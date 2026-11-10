.class public abstract Ley;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ley;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcd3;)V
    .locals 3

    .line 1
    iget v0, p0, Lcd3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lcd3;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcd3;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcd3;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lcd3;IIIILjava/lang/String;ZLq01;Lrx;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Ltz;->d:[I

    sget-object v8, Ltz;->b:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Lcd3;->M(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcd3;->G()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Lcd3;->N(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Lcd3;->N(I)V

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x1

    const/16 v15, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v11, :cond_2

    :cond_1
    move/from16 v18, v13

    move/from16 v19, v14

    goto :goto_7

    :cond_2
    if-ne v12, v14, :cond_a2

    .line 5
    invoke-virtual {v0, v15}, Lcd3;->N(I)V

    .line 6
    invoke-virtual {v0}, Lcd3;->t()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    move/from16 v19, v14

    .line 7
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v12, v14

    .line 8
    invoke-virtual {v0}, Lcd3;->D()I

    move-result v14

    .line 9
    invoke-virtual {v0, v13}, Lcd3;->N(I)V

    .line 10
    invoke-virtual {v0}, Lcd3;->D()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lcd3;->D()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    if-eqz v18, :cond_3

    move/from16 v18, v11

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :goto_1
    and-int/lit8 v17, v17, 0x2

    if-eqz v17, :cond_4

    move/from16 v17, v11

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    if-eqz v18, :cond_6

    if-eqz v17, :cond_5

    .line 12
    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    move/from16 v18, v13

    move-object/from16 v13, v17

    goto :goto_4

    :cond_5
    sget-object v17, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :goto_4
    invoke-static {v15, v13}, Ll55;->r(ILjava/nio/ByteOrder;)I

    move-result v13

    goto :goto_6

    :cond_6
    move/from16 v18, v13

    if-eqz v17, :cond_7

    .line 13
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_7
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_5
    invoke-static {v15, v13}, Ll55;->t(ILjava/nio/ByteOrder;)I

    move-result v13

    :goto_6
    if-nez v13, :cond_8

    const/4 v13, -0x1

    .line 14
    :cond_8
    invoke-virtual {v0, v10}, Lcd3;->N(I)V

    const/4 v15, 0x0

    goto :goto_8

    .line 15
    :goto_7
    invoke-virtual {v0}, Lcd3;->G()I

    move-result v13

    .line 16
    invoke-virtual {v0, v9}, Lcd3;->N(I)V

    .line 17
    invoke-virtual {v0}, Lcd3;->A()I

    move-result v14

    .line 18
    iget v15, v0, Lcd3;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 19
    invoke-virtual {v0, v15}, Lcd3;->M(I)V

    .line 20
    invoke-virtual {v0}, Lcd3;->m()I

    move-result v15

    if-ne v12, v11, :cond_9

    const/16 v12, 0x10

    .line 21
    invoke-virtual {v0, v12}, Lcd3;->N(I)V

    :cond_9
    move v12, v14

    move v14, v13

    const/4 v13, -0x1

    :goto_8
    const v9, 0x73617762

    const v10, 0x73616d72

    const v11, 0x69616d66

    if-ne v1, v11, :cond_a

    const/4 v12, -0x1

    const/4 v14, -0x1

    goto :goto_a

    :cond_a
    if-ne v1, v10, :cond_b

    const/16 v12, 0x1f40

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    if-ne v1, v9, :cond_c

    const/16 v12, 0x3e80

    goto :goto_9

    .line 22
    :cond_c
    :goto_a
    iget v11, v0, Lcd3;->b:I

    const v9, 0x656e6361

    if-ne v1, v9, :cond_f

    .line 23
    invoke-static {v0, v2, v3}, Ley;->h(Lcd3;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 24
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_d

    const/4 v10, 0x0

    goto :goto_b

    .line 25
    :cond_d
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lxy4;

    iget-object v10, v10, Lxy4;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lq01;->b(Ljava/lang/String;)Lq01;

    move-result-object v5

    move-object v10, v5

    .line 26
    :goto_b
    iget-object v5, v6, Lrx;->d:Ljava/lang/Object;

    check-cast v5, [Lxy4;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lxy4;

    aput-object v9, v5, p9

    goto :goto_c

    :cond_e
    move-object v10, v5

    .line 27
    :goto_c
    invoke-virtual {v0, v11}, Lcd3;->M(I)V

    goto :goto_d

    :cond_f
    move-object v10, v5

    :goto_d
    const v5, 0x61632d33

    .line 28
    const-string v9, "audio/mhm1"

    const-string v25, "audio/ac4"

    const-string v26, "audio/eac3"

    const-string v27, "audio/ac3"

    const-string v28, "audio/raw"

    if-ne v1, v5, :cond_10

    move-object/from16 v5, v27

    goto/16 :goto_12

    :cond_10
    const v5, 0x65632d33

    if-ne v1, v5, :cond_11

    move-object/from16 v5, v26

    goto/16 :goto_12

    :cond_11
    const v5, 0x61632d34

    if-ne v1, v5, :cond_12

    move-object/from16 v5, v25

    goto/16 :goto_12

    :cond_12
    const v5, 0x64747363

    if-ne v1, v5, :cond_13

    .line 29
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_12

    :cond_13
    const v5, 0x64747368

    if-eq v1, v5, :cond_28

    const v5, 0x6474736c

    if-ne v1, v5, :cond_14

    goto/16 :goto_11

    :cond_14
    const v5, 0x64747365

    if-ne v1, v5, :cond_15

    .line 30
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_12

    :cond_15
    const v5, 0x64747378

    if-ne v1, v5, :cond_16

    .line 31
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_12

    :cond_16
    const v5, 0x73616d72

    if-ne v1, v5, :cond_17

    .line 32
    const-string v5, "audio/3gpp"

    goto/16 :goto_12

    :cond_17
    const v5, 0x73617762

    if-ne v1, v5, :cond_18

    .line 33
    const-string v5, "audio/amr-wb"

    goto/16 :goto_12

    :cond_18
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1a

    :goto_e
    move/from16 v13, v19

    :cond_19
    :goto_f
    move-object/from16 v5, v28

    goto/16 :goto_12

    :cond_1a
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1b

    const/high16 v5, 0x10000000

    move v13, v5

    goto :goto_f

    :cond_1b
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_1c

    const/4 v5, -0x1

    if-ne v13, v5, :cond_19

    goto :goto_e

    :cond_1c
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_27

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_1d

    goto :goto_10

    :cond_1d
    const v5, 0x6d686131

    if-ne v1, v5, :cond_1e

    .line 34
    const-string v5, "audio/mha1"

    goto :goto_12

    :cond_1e
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_1f

    move-object v5, v9

    goto :goto_12

    :cond_1f
    const v5, 0x616c6163

    if-ne v1, v5, :cond_20

    .line 35
    const-string v5, "audio/alac"

    goto :goto_12

    :cond_20
    const v5, 0x616c6177

    if-ne v1, v5, :cond_21

    .line 36
    const-string v5, "audio/g711-alaw"

    goto :goto_12

    :cond_21
    const v5, 0x756c6177

    if-ne v1, v5, :cond_22

    .line 37
    const-string v5, "audio/g711-mlaw"

    goto :goto_12

    :cond_22
    const v5, 0x4f707573

    if-ne v1, v5, :cond_23

    .line 38
    const-string v5, "audio/opus"

    goto :goto_12

    :cond_23
    const v5, 0x664c6143

    if-ne v1, v5, :cond_24

    .line 39
    const-string v5, "audio/flac"

    goto :goto_12

    :cond_24
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_25

    .line 40
    const-string v5, "audio/true-hd"

    goto :goto_12

    :cond_25
    const v5, 0x69616d66

    if-ne v1, v5, :cond_26

    .line 41
    const-string v5, "audio/iamf"

    goto :goto_12

    :cond_26
    const/4 v5, 0x0

    goto :goto_12

    .line 42
    :cond_27
    :goto_10
    const-string v5, "audio/mpeg"

    goto :goto_12

    .line 43
    :cond_28
    :goto_11
    const-string v5, "audio/vnd.dts.hd"

    :goto_12
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v29, 0x0

    :goto_13
    sub-int v8, v11, p2

    if-ge v8, v3, :cond_9f

    .line 44
    invoke-virtual {v0, v11}, Lcd3;->M(I)V

    .line 45
    invoke-virtual {v0}, Lcd3;->m()I

    move-result v8

    if-lez v8, :cond_29

    const/4 v3, 0x1

    :goto_14
    move/from16 v24, v13

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    goto :goto_14

    .line 46
    :goto_15
    const-string v13, "childAtomSize must be positive"

    invoke-static {v13, v3}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v0}, Lcd3;->m()I

    move-result v3

    move-object/from16 p9, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_2d

    add-int/lit8 v2, v11, 0x8

    .line 48
    invoke-virtual {v0, v2}, Lcd3;->M(I)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Lcd3;->N(I)V

    .line 50
    invoke-virtual {v0}, Lcd3;->z()I

    move-result v3

    .line 51
    invoke-virtual {v0, v2}, Lcd3;->N(I)V

    .line 52
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 54
    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    :goto_16
    invoke-virtual {v0}, Lcd3;->G()I

    move-result v3

    .line 56
    new-array v13, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v13, v3}, Lcd3;->k(I[BI)V

    if-nez v7, :cond_2b

    .line 58
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v7, v3

    goto :goto_17

    .line 59
    :cond_2b
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v13, v3}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v7, v2

    :cond_2c
    :goto_17
    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    :goto_18
    const/4 v13, 0x0

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    goto/16 :goto_61

    :cond_2d
    const v2, 0x6d686150

    if-ne v3, v2, :cond_2f

    add-int/lit8 v2, v11, 0x8

    .line 60
    invoke-virtual {v0, v2}, Lcd3;->M(I)V

    .line 61
    invoke-virtual {v0}, Lcd3;->z()I

    move-result v2

    if-lez v2, :cond_2c

    .line 62
    new-array v3, v2, [B

    const/4 v13, 0x0

    .line 63
    invoke-virtual {v0, v13, v3, v2}, Lcd3;->k(I[BI)V

    if-nez v7, :cond_2e

    .line 64
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_17

    .line 65
    :cond_2e
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_17

    :cond_2f
    const v2, 0x65736473

    if-eq v3, v2, :cond_30

    if-eqz p6, :cond_31

    const v2, 0x77617665

    if-ne v3, v2, :cond_31

    :cond_30
    move-object/from16 v34, v5

    move-object/from16 v33, v7

    move/from16 v32, v8

    move-object/from16 v36, v9

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    const v1, 0x65736473

    goto/16 :goto_53

    :cond_31
    const v2, 0x62747274

    if-ne v3, v2, :cond_32

    add-int/lit8 v2, v11, 0x8

    .line 66
    invoke-virtual {v0, v2}, Lcd3;->M(I)V

    move/from16 v2, v18

    .line 67
    invoke-virtual {v0, v2}, Lcd3;->N(I)V

    .line 68
    invoke-virtual {v0}, Lcd3;->B()J

    move-result-wide v2

    move-object/from16 v33, v7

    move/from16 v32, v8

    .line 69
    invoke-virtual {v0}, Lcd3;->B()J

    move-result-wide v7

    .line 70
    new-instance v13, Lxx;

    invoke-direct {v13, v7, v8, v2, v3}, Lxx;-><init>(JJ)V

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move-object/from16 v29, v13

    move/from16 v8, v32

    move-object/from16 v7, v33

    goto/16 :goto_18

    :cond_32
    move-object/from16 v33, v7

    move/from16 v32, v8

    const v2, 0x64616333

    const/4 v8, 0x3

    if-ne v3, v2, :cond_34

    add-int/lit8 v2, v11, 0x8

    .line 71
    invoke-virtual {v0, v2}, Lcd3;->M(I)V

    .line 72
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Lo20;

    invoke-direct {v3}, Lo20;-><init>()V

    .line 74
    invoke-virtual {v3, v0}, Lo20;->l(Lcd3;)V

    move/from16 v13, v19

    .line 75
    invoke-virtual {v3, v13}, Lo20;->g(I)I

    move-result v30

    .line 76
    aget v13, v23, v30

    const/16 v7, 0x8

    .line 77
    invoke-virtual {v3, v7}, Lo20;->o(I)V

    .line 78
    invoke-virtual {v3, v8}, Lo20;->g(I)I

    move-result v7

    aget v7, v22, v7

    const/4 v8, 0x1

    .line 79
    invoke-virtual {v3, v8}, Lo20;->g(I)I

    move-result v30

    if-eqz v30, :cond_33

    add-int/lit8 v7, v7, 0x1

    :cond_33
    const/4 v8, 0x5

    .line 80
    invoke-virtual {v3, v8}, Lo20;->g(I)I

    move-result v8

    .line 81
    sget-object v30, Ltz;->e:[I

    aget v8, v30, v8

    mul-int/lit16 v8, v8, 0x3e8

    .line 82
    invoke-virtual {v3}, Lo20;->c()V

    .line 83
    invoke-virtual {v3}, Lo20;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lcd3;->M(I)V

    .line 84
    new-instance v3, Lhf1;

    invoke-direct {v3}, Lhf1;-><init>()V

    .line 85
    iput-object v2, v3, Lhf1;->a:Ljava/lang/String;

    .line 86
    invoke-static/range {v27 .. v27}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lhf1;->o:Ljava/lang/String;

    .line 87
    iput v7, v3, Lhf1;->I:I

    .line 88
    iput v13, v3, Lhf1;->K:I

    .line 89
    iput-object v10, v3, Lhf1;->s:Lq01;

    .line 90
    iput-object v4, v3, Lhf1;->d:Ljava/lang/String;

    .line 91
    iput v8, v3, Lhf1;->i:I

    .line 92
    iput v8, v3, Lhf1;->j:I

    .line 93
    new-instance v2, Ljf1;

    .line 94
    invoke-direct {v2, v3}, Ljf1;-><init>(Lhf1;)V

    .line 95
    iput-object v2, v6, Lrx;->e:Ljava/lang/Object;

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    goto/16 :goto_52

    :cond_34
    const v2, 0x64656333

    const/16 v13, 0xd

    if-ne v3, v2, :cond_39

    add-int/lit8 v2, v11, 0x8

    .line 96
    invoke-virtual {v0, v2}, Lcd3;->M(I)V

    .line 97
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v3, Lo20;

    invoke-direct {v3}, Lo20;-><init>()V

    .line 99
    invoke-virtual {v3, v0}, Lo20;->l(Lcd3;)V

    .line 100
    invoke-virtual {v3, v13}, Lo20;->g(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 101
    invoke-virtual {v3, v8}, Lo20;->o(I)V

    const/4 v7, 0x2

    .line 102
    invoke-virtual {v3, v7}, Lo20;->g(I)I

    move-result v30

    .line 103
    aget v7, v23, v30

    move-object/from16 v34, v5

    const/16 v5, 0xa

    .line 104
    invoke-virtual {v3, v5}, Lo20;->o(I)V

    .line 105
    invoke-virtual {v3, v8}, Lo20;->g(I)I

    move-result v5

    aget v5, v22, v5

    const/4 v8, 0x1

    .line 106
    invoke-virtual {v3, v8}, Lo20;->g(I)I

    move-result v21

    if-eqz v21, :cond_35

    add-int/lit8 v5, v5, 0x1

    :cond_35
    const/4 v8, 0x3

    .line 107
    invoke-virtual {v3, v8}, Lo20;->o(I)V

    const/4 v8, 0x4

    .line 108
    invoke-virtual {v3, v8}, Lo20;->g(I)I

    move-result v30

    const/4 v8, 0x1

    .line 109
    invoke-virtual {v3, v8}, Lo20;->o(I)V

    move/from16 v21, v5

    if-lez v30, :cond_37

    const/4 v5, 0x6

    .line 110
    invoke-virtual {v3, v5}, Lo20;->o(I)V

    .line 111
    invoke-virtual {v3, v8}, Lo20;->g(I)I

    move-result v5

    if-eqz v5, :cond_36

    add-int/lit8 v5, v21, 0x2

    goto :goto_19

    :cond_36
    move/from16 v5, v21

    .line 112
    :goto_19
    invoke-virtual {v3, v8}, Lo20;->o(I)V

    .line 113
    :cond_37
    invoke-virtual {v3}, Lo20;->b()I

    move-result v8

    move-object/from16 v36, v9

    const/4 v9, 0x7

    if-le v8, v9, :cond_38

    .line 114
    invoke-virtual {v3, v9}, Lo20;->o(I)V

    const/4 v8, 0x1

    .line 115
    invoke-virtual {v3, v8}, Lo20;->g(I)I

    move-result v9

    if-eqz v9, :cond_38

    .line 116
    const-string v8, "audio/eac3-joc"

    goto :goto_1a

    :cond_38
    move-object/from16 v8, v26

    .line 117
    :goto_1a
    invoke-virtual {v3}, Lo20;->c()V

    .line 118
    invoke-virtual {v3}, Lo20;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lcd3;->M(I)V

    .line 119
    new-instance v3, Lhf1;

    invoke-direct {v3}, Lhf1;-><init>()V

    .line 120
    iput-object v2, v3, Lhf1;->a:Ljava/lang/String;

    .line 121
    invoke-static {v8}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lhf1;->o:Ljava/lang/String;

    .line 122
    iput v5, v3, Lhf1;->I:I

    .line 123
    iput v7, v3, Lhf1;->K:I

    .line 124
    iput-object v10, v3, Lhf1;->s:Lq01;

    .line 125
    iput-object v4, v3, Lhf1;->d:Ljava/lang/String;

    .line 126
    iput v13, v3, Lhf1;->j:I

    .line 127
    new-instance v2, Ljf1;

    .line 128
    invoke-direct {v2, v3}, Ljf1;-><init>(Lhf1;)V

    .line 129
    iput-object v2, v6, Lrx;->e:Ljava/lang/Object;

    move v5, v1

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    goto/16 :goto_52

    :cond_39
    move-object/from16 v34, v5

    move-object/from16 v36, v9

    const v2, 0x64616334

    const/16 v9, 0x9

    if-ne v3, v2, :cond_74

    add-int/lit8 v2, v11, 0x8

    .line 130
    invoke-virtual {v0, v2}, Lcd3;->M(I)V

    .line 131
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v3, Lo20;

    invoke-direct {v3}, Lo20;-><init>()V

    .line 133
    invoke-virtual {v3, v0}, Lo20;->l(Lcd3;)V

    .line 134
    invoke-virtual {v3}, Lo20;->b()I

    move-result v37

    const/4 v13, 0x3

    .line 135
    invoke-virtual {v3, v13}, Lo20;->g(I)I

    move-result v7

    const/4 v13, 0x1

    if-gt v7, v13, :cond_73

    const/4 v5, 0x7

    .line 136
    invoke-virtual {v3, v5}, Lo20;->g(I)I

    move-result v8

    .line 137
    invoke-virtual {v3}, Lo20;->f()Z

    move-result v5

    if-eqz v5, :cond_3a

    const v5, 0xbb80

    :goto_1b
    const/4 v13, 0x4

    goto :goto_1c

    :cond_3a
    const v5, 0xac44

    goto :goto_1b

    .line 138
    :goto_1c
    invoke-virtual {v3, v13}, Lo20;->o(I)V

    .line 139
    invoke-virtual {v3, v9}, Lo20;->g(I)I

    move-result v9

    const/4 v13, 0x1

    if-le v8, v13, :cond_3c

    if-eqz v7, :cond_3b

    .line 140
    invoke-virtual {v3}, Lo20;->f()Z

    move-result v13

    if-eqz v13, :cond_3c

    const/16 v13, 0x10

    .line 141
    invoke-virtual {v3, v13}, Lo20;->o(I)V

    .line 142
    invoke-virtual {v3}, Lo20;->f()Z

    move-result v13

    if-eqz v13, :cond_3c

    const/16 v13, 0x80

    .line 143
    invoke-virtual {v3, v13}, Lo20;->o(I)V

    goto :goto_1d

    .line 144
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_1d
    const/4 v13, 0x1

    if-ne v7, v13, :cond_3e

    .line 145
    invoke-virtual {v3}, Lo20;->b()I

    move-result v13

    move/from16 v39, v8

    const/16 v8, 0x42

    if-lt v13, v8, :cond_3d

    .line 146
    invoke-virtual {v3, v8}, Lo20;->o(I)V

    .line 147
    invoke-virtual {v3}, Lo20;->c()V

    goto :goto_1e

    .line 148
    :cond_3d
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3e
    move/from16 v39, v8

    .line 149
    :goto_1e
    new-instance v8, Ld1;

    .line 150
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 151
    iput-boolean v13, v8, Ld1;->a:Z

    const/4 v13, -0x1

    .line 152
    iput v13, v8, Ld1;->b:I

    .line 153
    iput v13, v8, Ld1;->c:I

    const/4 v13, 0x1

    .line 154
    iput-boolean v13, v8, Ld1;->d:Z

    move/from16 v40, v11

    const/4 v11, 0x2

    .line 155
    iput v11, v8, Ld1;->e:I

    .line 156
    iput v13, v8, Ld1;->f:I

    const/4 v13, 0x0

    .line 157
    iput v13, v8, Ld1;->g:I

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v9, :cond_63

    if-nez v7, :cond_3f

    .line 158
    invoke-virtual {v3}, Lo20;->f()Z

    move-result v9

    const/4 v13, 0x5

    .line 159
    invoke-virtual {v3, v13}, Lo20;->g(I)I

    move-result v30

    .line 160
    invoke-virtual {v3, v13}, Lo20;->g(I)I

    move-result v38

    move/from16 v42, v12

    move/from16 v12, v38

    const/4 v13, 0x0

    const/16 v41, 0x0

    move/from16 v38, v9

    move/from16 v9, v30

    const/16 v30, 0x0

    goto :goto_21

    :cond_3f
    move/from16 v41, v9

    const/16 v13, 0x8

    .line 161
    invoke-virtual {v3, v13}, Lo20;->g(I)I

    move-result v9

    move/from16 v42, v12

    .line 162
    invoke-virtual {v3, v13}, Lo20;->g(I)I

    move-result v12

    const/16 v13, 0xff

    if-ne v12, v13, :cond_40

    const/16 v13, 0x10

    .line 163
    invoke-virtual {v3, v13}, Lo20;->g(I)I

    move-result v43

    add-int v43, v43, v12

    move/from16 v12, v43

    :cond_40
    const/4 v13, 0x2

    if-le v9, v13, :cond_41

    mul-int/lit8 v12, v12, 0x8

    .line 164
    invoke-virtual {v3, v12}, Lo20;->o(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v41

    move/from16 v12, v42

    goto :goto_1f

    .line 165
    :cond_41
    invoke-virtual {v3}, Lo20;->b()I

    move-result v13

    sub-int v13, v37, v13

    const/16 v20, 0x8

    div-int/lit8 v13, v13, 0x8

    move/from16 v41, v9

    move/from16 v43, v12

    const/4 v9, 0x5

    .line 166
    invoke-virtual {v3, v9}, Lo20;->g(I)I

    move-result v12

    const/16 v9, 0x1f

    if-ne v12, v9, :cond_42

    const/4 v9, 0x1

    goto :goto_20

    :cond_42
    const/4 v9, 0x0

    :goto_20
    move/from16 v30, v41

    move/from16 v41, v9

    move v9, v12

    move/from16 v12, v30

    move/from16 v30, v13

    move/from16 v13, v43

    const/16 v38, 0x0

    .line 167
    :goto_21
    iput v12, v8, Ld1;->f:I

    move/from16 v43, v14

    if-nez v38, :cond_43

    if-nez v41, :cond_43

    const/4 v14, 0x6

    if-ne v9, v14, :cond_43

    move/from16 v44, v1

    move/from16 v45, v12

    const/4 v1, 0x1

    goto/16 :goto_34

    :cond_43
    move/from16 v44, v1

    const/4 v14, 0x3

    .line 168
    invoke-virtual {v3, v14}, Lo20;->g(I)I

    move-result v1

    iput v1, v8, Ld1;->g:I

    .line 169
    invoke-virtual {v3}, Lo20;->f()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x5

    .line 170
    invoke-virtual {v3, v1}, Lo20;->o(I)V

    :cond_44
    const/4 v1, 0x2

    .line 171
    invoke-virtual {v3, v1}, Lo20;->o(I)V

    const/4 v14, 0x1

    if-ne v7, v14, :cond_45

    if-eq v12, v14, :cond_46

    if-ne v12, v1, :cond_45

    goto :goto_23

    :cond_45
    :goto_22
    const/4 v1, 0x5

    goto :goto_24

    .line 172
    :cond_46
    :goto_23
    invoke-virtual {v3, v1}, Lo20;->o(I)V

    goto :goto_22

    .line 173
    :goto_24
    invoke-virtual {v3, v1}, Lo20;->o(I)V

    const/16 v1, 0xa

    .line 174
    invoke-virtual {v3, v1}, Lo20;->o(I)V

    if-ne v7, v14, :cond_4d

    if-lez v12, :cond_47

    .line 175
    invoke-virtual {v3}, Lo20;->f()Z

    move-result v1

    iput-boolean v1, v8, Ld1;->a:Z

    .line 176
    :cond_47
    iget-boolean v1, v8, Ld1;->a:Z

    if-eqz v1, :cond_4c

    if-eq v12, v14, :cond_48

    const/4 v1, 0x2

    if-ne v12, v1, :cond_49

    :cond_48
    const/4 v1, 0x5

    goto :goto_26

    :cond_49
    :goto_25
    const/16 v14, 0x18

    goto :goto_27

    .line 177
    :goto_26
    invoke-virtual {v3, v1}, Lo20;->g(I)I

    move-result v14

    if-ltz v14, :cond_4a

    const/16 v1, 0xf

    if-gt v14, v1, :cond_4a

    .line 178
    iput v14, v8, Ld1;->b:I

    :cond_4a
    const/16 v1, 0xb

    if-lt v14, v1, :cond_4b

    const/16 v1, 0xe

    if-gt v14, v1, :cond_4b

    .line 179
    invoke-virtual {v3}, Lo20;->f()Z

    move-result v1

    iput-boolean v1, v8, Ld1;->d:Z

    const/4 v1, 0x2

    .line 180
    invoke-virtual {v3, v1}, Lo20;->g(I)I

    move-result v14

    iput v14, v8, Ld1;->e:I

    goto :goto_25

    :cond_4b
    const/4 v1, 0x2

    goto :goto_25

    .line 181
    :goto_27
    invoke-virtual {v3, v14}, Lo20;->o(I)V

    const/4 v14, 0x1

    goto :goto_28

    :cond_4c
    const/4 v1, 0x2

    :goto_28
    if-eq v12, v14, :cond_4e

    if-ne v12, v1, :cond_4d

    goto :goto_29

    :cond_4d
    move/from16 v45, v12

    goto :goto_2b

    .line 182
    :cond_4e
    :goto_29
    invoke-virtual {v3}, Lo20;->f()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 183
    invoke-virtual {v3}, Lo20;->f()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 184
    invoke-virtual {v3, v1}, Lo20;->o(I)V

    .line 185
    :cond_4f
    invoke-virtual {v3}, Lo20;->f()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 186
    invoke-virtual {v3}, Lo20;->n()V

    const/16 v1, 0x8

    .line 187
    invoke-virtual {v3, v1}, Lo20;->g(I)I

    move-result v14

    move/from16 v45, v12

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v14, :cond_50

    .line 188
    invoke-virtual {v3, v1}, Lo20;->o(I)V

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_2a

    :cond_50
    :goto_2b
    if-nez v38, :cond_58

    if-eqz v41, :cond_51

    goto/16 :goto_32

    .line 189
    :cond_51
    invoke-virtual {v3}, Lo20;->n()V

    if-eqz v9, :cond_56

    const/4 v14, 0x1

    if-eq v9, v14, :cond_56

    const/4 v1, 0x2

    if-eq v9, v1, :cond_56

    const/4 v14, 0x3

    if-eq v9, v14, :cond_54

    const/4 v1, 0x4

    if-eq v9, v1, :cond_54

    const/4 v1, 0x5

    if-eq v9, v1, :cond_52

    const/4 v9, 0x7

    .line 190
    invoke-virtual {v3, v9}, Lo20;->g(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v1, :cond_5a

    const/16 v12, 0x8

    .line 191
    invoke-virtual {v3, v12}, Lo20;->o(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_52
    if-nez v45, :cond_53

    .line 192
    invoke-static {v3, v8}, Lxo0;->F(Lo20;Ld1;)V

    goto :goto_33

    :cond_53
    const/4 v14, 0x3

    .line 193
    invoke-virtual {v3, v14}, Lo20;->g(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_2d
    const/16 v19, 0x2

    add-int/lit8 v14, v1, 0x2

    if-ge v9, v14, :cond_5a

    .line 194
    invoke-static {v3, v8}, Lxo0;->G(Lo20;Ld1;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_54
    if-nez v45, :cond_55

    const/4 v1, 0x0

    const/4 v14, 0x3

    :goto_2e
    if-ge v1, v14, :cond_5a

    .line 195
    invoke-static {v3, v8}, Lxo0;->F(Lo20;Ld1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_55
    const/4 v1, 0x0

    :goto_2f
    const/4 v14, 0x3

    if-ge v1, v14, :cond_5a

    .line 196
    invoke-static {v3, v8}, Lxo0;->G(Lo20;Ld1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_56
    if-nez v45, :cond_57

    const/4 v1, 0x0

    const/4 v9, 0x2

    :goto_30
    if-ge v1, v9, :cond_5a

    .line 197
    invoke-static {v3, v8}, Lxo0;->F(Lo20;Ld1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_57
    const/4 v1, 0x0

    :goto_31
    const/4 v9, 0x2

    if-ge v1, v9, :cond_5a

    .line 198
    invoke-static {v3, v8}, Lxo0;->G(Lo20;Ld1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_58
    :goto_32
    if-nez v45, :cond_59

    .line 199
    invoke-static {v3, v8}, Lxo0;->F(Lo20;Ld1;)V

    goto :goto_33

    .line 200
    :cond_59
    invoke-static {v3, v8}, Lxo0;->G(Lo20;Ld1;)V

    .line 201
    :cond_5a
    :goto_33
    invoke-virtual {v3}, Lo20;->n()V

    .line 202
    invoke-virtual {v3}, Lo20;->f()Z

    move-result v1

    :goto_34
    const/4 v9, 0x7

    if-eqz v1, :cond_5b

    .line 203
    invoke-virtual {v3, v9}, Lo20;->g(I)I

    move-result v1

    const/4 v12, 0x0

    :goto_35
    if-ge v12, v1, :cond_5b

    const/16 v14, 0xf

    .line 204
    invoke-virtual {v3, v14}, Lo20;->o(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_35

    :cond_5b
    if-lez v45, :cond_5f

    .line 205
    invoke-virtual {v3}, Lo20;->f()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 206
    invoke-virtual {v3}, Lo20;->b()I

    move-result v1

    const/16 v12, 0x42

    if-lt v1, v12, :cond_5c

    .line 207
    invoke-virtual {v3, v12}, Lo20;->o(I)V

    goto :goto_36

    .line 208
    :cond_5c
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 209
    :cond_5d
    :goto_36
    invoke-virtual {v3}, Lo20;->f()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 210
    invoke-virtual {v3}, Lo20;->c()V

    const/16 v12, 0x10

    .line 211
    invoke-virtual {v3, v12}, Lo20;->g(I)I

    move-result v1

    .line 212
    invoke-virtual {v3, v1}, Lo20;->p(I)V

    const/4 v1, 0x5

    .line 213
    invoke-virtual {v3, v1}, Lo20;->g(I)I

    move-result v14

    const/4 v1, 0x0

    :goto_37
    if-ge v1, v14, :cond_5e

    const/4 v9, 0x3

    .line 214
    invoke-virtual {v3, v9}, Lo20;->o(I)V

    const/16 v9, 0x8

    .line 215
    invoke-virtual {v3, v9}, Lo20;->o(I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto :goto_37

    :cond_5e
    const/16 v9, 0x8

    goto :goto_38

    :cond_5f
    const/16 v9, 0x8

    const/16 v12, 0x10

    .line 216
    :goto_38
    invoke-virtual {v3}, Lo20;->c()V

    const/4 v14, 0x1

    if-ne v7, v14, :cond_61

    .line 217
    invoke-virtual {v3}, Lo20;->b()I

    move-result v1

    sub-int v37, v37, v1

    div-int/lit8 v37, v37, 0x8

    sub-int v1, v37, v30

    if-lt v13, v1, :cond_60

    sub-int/2addr v13, v1

    .line 218
    invoke-virtual {v3, v13}, Lo20;->p(I)V

    goto :goto_39

    .line 219
    :cond_60
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 220
    :cond_61
    :goto_39
    iget-boolean v1, v8, Ld1;->a:Z

    if-eqz v1, :cond_64

    iget v1, v8, Ld1;->b:I

    const/4 v13, -0x1

    if-eq v1, v13, :cond_62

    goto :goto_3a

    .line 221
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_63
    move/from16 v44, v1

    move/from16 v42, v12

    move/from16 v43, v14

    const/16 v9, 0x8

    const/16 v12, 0x10

    .line 222
    :cond_64
    :goto_3a
    iget-boolean v1, v8, Ld1;->a:Z

    const/16 v3, 0xc

    if-eqz v1, :cond_6a

    .line 223
    iget v1, v8, Ld1;->b:I

    iget-boolean v7, v8, Ld1;->d:Z

    iget v11, v8, Ld1;->e:I

    packed-switch v1, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v31, -0x1

    goto :goto_3c

    :pswitch_0
    const/16 v13, 0xb

    const/16 v31, 0x18

    goto :goto_3c

    :pswitch_1
    const/16 v13, 0xb

    const/16 v31, 0xe

    goto :goto_3c

    :pswitch_2
    const/16 v13, 0xb

    const/16 v31, 0xd

    goto :goto_3c

    :pswitch_3
    move/from16 v31, v3

    :goto_3b
    const/16 v13, 0xb

    goto :goto_3c

    :pswitch_4
    const/16 v13, 0xb

    const/16 v31, 0xb

    goto :goto_3c

    :pswitch_5
    move/from16 v31, v9

    goto :goto_3b

    :pswitch_6
    const/16 v13, 0xb

    const/16 v31, 0x7

    goto :goto_3c

    :pswitch_7
    const/16 v13, 0xb

    const/16 v31, 0x6

    goto :goto_3c

    :pswitch_8
    const/16 v13, 0xb

    const/16 v31, 0x5

    goto :goto_3c

    :pswitch_9
    const/16 v13, 0xb

    const/16 v31, 0x3

    goto :goto_3c

    :pswitch_a
    const/16 v13, 0xb

    const/16 v31, 0x2

    goto :goto_3c

    :pswitch_b
    const/16 v13, 0xb

    const/16 v31, 0x1

    :goto_3c
    if-eq v1, v13, :cond_65

    if-eq v1, v3, :cond_65

    const/16 v3, 0xd

    if-eq v1, v3, :cond_65

    const/16 v3, 0xe

    if-ne v1, v3, :cond_69

    :cond_65
    if-nez v7, :cond_66

    add-int/lit8 v31, v31, -0x2

    :cond_66
    if-eqz v11, :cond_68

    const/4 v13, 0x1

    if-eq v11, v13, :cond_67

    goto :goto_3d

    :cond_67
    add-int/lit8 v31, v31, -0x2

    goto :goto_3d

    :cond_68
    add-int/lit8 v31, v31, -0x4

    :cond_69
    :goto_3d
    move/from16 v1, v31

    goto :goto_3e

    .line 224
    :cond_6a
    iget v1, v8, Ld1;->c:I

    .line 225
    iget v7, v8, Ld1;->g:I

    if-lez v1, :cond_6b

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x4

    if-ne v7, v13, :cond_71

    const/16 v3, 0x11

    if-ne v1, v3, :cond_71

    const/16 v1, 0x15

    goto :goto_3e

    :cond_6b
    if-eqz v7, :cond_6c

    const/4 v13, 0x1

    if-eq v7, v13, :cond_70

    const/4 v1, 0x2

    if-eq v7, v1, :cond_6f

    const/4 v14, 0x3

    if-eq v7, v14, :cond_6e

    const/4 v13, 0x4

    if-eq v7, v13, :cond_6d

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AC-4 level "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Ld1;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has not been defined."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ac4Util"

    invoke-static {v3, v1}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    const/4 v1, 0x2

    goto :goto_3e

    :cond_6d
    move v1, v3

    goto :goto_3e

    :cond_6e
    const/16 v1, 0xa

    goto :goto_3e

    :cond_6f
    move v1, v9

    goto :goto_3e

    :cond_70
    const/4 v1, 0x6

    :cond_71
    :goto_3e
    if-lez v1, :cond_72

    .line 227
    iget v3, v8, Ld1;->f:I

    iget v7, v8, Ld1;->g:I

    .line 228
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 229
    sget-object v7, Ll55;->a:Ljava/lang/String;

    .line 230
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "ac-4.%02d.%02d.%02d"

    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 231
    new-instance v7, Lhf1;

    invoke-direct {v7}, Lhf1;-><init>()V

    .line 232
    iput-object v2, v7, Lhf1;->a:Ljava/lang/String;

    .line 233
    invoke-static/range {v25 .. v25}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lhf1;->o:Ljava/lang/String;

    .line 234
    iput v1, v7, Lhf1;->I:I

    .line 235
    iput v5, v7, Lhf1;->K:I

    .line 236
    iput-object v10, v7, Lhf1;->s:Lq01;

    .line 237
    iput-object v4, v7, Lhf1;->d:Ljava/lang/String;

    .line 238
    iput-object v3, v7, Lhf1;->k:Ljava/lang/String;

    .line 239
    new-instance v1, Ljf1;

    .line 240
    invoke-direct {v1, v7}, Ljf1;-><init>(Lhf1;)V

    .line 241
    iput-object v1, v6, Lrx;->e:Ljava/lang/Object;

    move/from16 v20, v9

    move/from16 v2, v42

    move/from16 v14, v43

    move/from16 v5, v44

    const/16 v17, 0x6

    goto/16 :goto_52

    .line 242
    :cond_72
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 243
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_74
    move/from16 v44, v1

    move/from16 v40, v11

    move/from16 v42, v12

    move/from16 v43, v14

    const/16 v12, 0x10

    const/16 v20, 0x8

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_76

    if-lez v15, :cond_75

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move v12, v15

    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    move/from16 v5, v44

    const/4 v13, 0x0

    const/4 v14, 0x2

    :goto_3f
    const/16 v17, 0x6

    goto/16 :goto_61

    .line 244
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_76
    const v1, 0x64647473

    if-eq v3, v1, :cond_77

    const v1, 0x75647473

    if-ne v3, v1, :cond_78

    :cond_77
    move/from16 v5, v44

    const/16 v17, 0x6

    goto/16 :goto_51

    :cond_78
    const v1, 0x644f7073

    if-ne v3, v1, :cond_79

    add-int/lit8 v8, v32, -0x8

    .line 245
    sget-object v1, Ley;->a:[B

    array-length v2, v1

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v11, v40, 0x8

    .line 246
    invoke-virtual {v0, v11}, Lcd3;->M(I)V

    .line 247
    array-length v1, v1

    invoke-virtual {v0, v1, v2, v8}, Lcd3;->k(I[BI)V

    .line 248
    invoke-static {v2}, Lk12;->g([B)Ljava/util/ArrayList;

    move-result-object v7

    :goto_40
    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v12, v42

    move/from16 v14, v43

    move/from16 v5, v44

    const/4 v13, 0x0

    goto :goto_3f

    :cond_79
    const v1, 0x64664c61

    if-ne v3, v1, :cond_7a

    add-int/lit8 v8, v32, -0xc

    add-int/lit8 v1, v32, -0x8

    .line 249
    new-array v1, v1, [B

    const/16 v2, 0x66

    const/16 v16, 0x0

    .line 250
    aput-byte v2, v1, v16

    const/16 v2, 0x4c

    const/16 v21, 0x1

    .line 251
    aput-byte v2, v1, v21

    const/16 v2, 0x61

    const/16 v19, 0x2

    .line 252
    aput-byte v2, v1, v19

    const/16 v2, 0x43

    const/16 v35, 0x3

    .line 253
    aput-byte v2, v1, v35

    add-int/lit8 v11, v40, 0xc

    .line 254
    invoke-virtual {v0, v11}, Lcd3;->M(I)V

    const/4 v13, 0x4

    .line 255
    invoke-virtual {v0, v13, v1, v8}, Lcd3;->k(I[BI)V

    .line 256
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_40

    :cond_7a
    const v5, 0x616c6163

    if-ne v3, v5, :cond_7c

    add-int/lit8 v8, v32, -0xc

    .line 257
    new-array v1, v8, [B

    add-int/lit8 v11, v40, 0xc

    .line 258
    invoke-virtual {v0, v11}, Lcd3;->M(I)V

    const/4 v13, 0x0

    .line 259
    invoke-virtual {v0, v13, v1, v8}, Lcd3;->k(I[BI)V

    .line 260
    sget-object v2, Lo90;->a:[B

    .line 261
    new-instance v2, Lcd3;

    invoke-direct {v2, v1}, Lcd3;-><init>([B)V

    const/4 v8, 0x5

    .line 262
    invoke-virtual {v2, v8}, Lcd3;->M(I)V

    .line 263
    invoke-virtual {v2}, Lcd3;->z()I

    move-result v3

    .line 264
    invoke-virtual {v2, v9}, Lcd3;->M(I)V

    .line 265
    invoke-virtual {v2}, Lcd3;->z()I

    move-result v7

    const/16 v8, 0x14

    .line 266
    invoke-virtual {v2, v8}, Lcd3;->M(I)V

    .line 267
    invoke-virtual {v2}, Lcd3;->D()I

    move-result v2

    .line 268
    filled-new-array {v2, v7, v3}, [I

    move-result-object v2

    const/16 v16, 0x0

    .line 269
    aget v3, v2, v16

    const/16 v21, 0x1

    .line 270
    aget v7, v2, v21

    const/16 v19, 0x2

    .line 271
    aget v2, v2, v19

    .line 272
    sget-object v8, Ll55;->a:Ljava/lang/String;

    .line 273
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v8}, Ll55;->t(ILjava/nio/ByteOrder;)I

    move-result v2

    if-nez v2, :cond_7b

    const/4 v2, -0x1

    .line 274
    :cond_7b
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v0, p7

    move/from16 v24, v2

    move v12, v3

    move v14, v7

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v5, v44

    const/4 v13, 0x0

    const/16 v17, 0x6

    move-object/from16 v2, p9

    move-object v7, v1

    goto/16 :goto_61

    :cond_7c
    const v1, 0x69616362

    if-ne v3, v1, :cond_8c

    add-int/lit8 v11, v40, 0x9

    .line 275
    invoke-virtual {v0, v11}, Lcd3;->M(I)V

    .line 276
    invoke-virtual {v0}, Lcd3;->E()I

    move-result v1

    .line 277
    new-array v2, v1, [B

    const/4 v13, 0x0

    .line 278
    invoke-virtual {v0, v13, v2, v1}, Lcd3;->k(I[BI)V

    .line 279
    sget-object v1, Lo90;->a:[B

    .line 280
    new-instance v1, Lcd3;

    invoke-direct {v1, v2}, Lcd3;-><init>([B)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 281
    :goto_41
    invoke-virtual {v1}, Lcd3;->a()I

    move-result v8

    if-lez v8, :cond_7d

    if-eqz v3, :cond_7e

    if-nez v7, :cond_7d

    goto :goto_42

    :cond_7d
    const/16 v17, 0x6

    goto/16 :goto_4c

    .line 282
    :cond_7e
    :goto_42
    invoke-virtual {v1}, Lcd3;->z()I

    move-result v8

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v11, v8, 0x2

    if-eqz v11, :cond_7f

    const/4 v11, 0x1

    goto :goto_43

    :cond_7f
    const/4 v11, 0x0

    :goto_43
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_80

    const/4 v8, 0x1

    goto :goto_44

    :cond_80
    const/4 v8, 0x0

    .line 283
    :goto_44
    invoke-virtual {v1}, Lcd3;->E()I

    move-result v13

    const/4 v14, 0x4

    if-le v9, v14, :cond_82

    const/16 v14, 0x18

    if-ge v9, v14, :cond_83

    if-eqz v11, :cond_83

    .line 284
    :goto_45
    invoke-virtual {v1}, Lcd3;->z()I

    move-result v11

    const/16 v5, 0x80

    and-int/2addr v11, v5

    if-eqz v11, :cond_81

    const v5, 0x616c6163

    goto :goto_45

    .line 285
    :cond_81
    :goto_46
    invoke-virtual {v1}, Lcd3;->z()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_83

    const/16 v5, 0x80

    goto :goto_46

    :cond_82
    const/16 v14, 0x18

    :cond_83
    if-eqz v8, :cond_84

    .line 286
    invoke-virtual {v1}, Lcd3;->E()I

    move-result v5

    .line 287
    invoke-virtual {v1, v5}, Lcd3;->N(I)V

    .line 288
    :cond_84
    iget v5, v1, Lcd3;->b:I

    add-int/2addr v5, v13

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_86

    const/4 v13, 0x4

    .line 289
    invoke-virtual {v1, v13}, Lcd3;->N(I)V

    .line 290
    invoke-virtual {v1}, Lcd3;->z()I

    move-result v3

    .line 291
    invoke-virtual {v1}, Lcd3;->z()I

    move-result v8

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Ll55;->a:Ljava/lang/String;

    .line 293
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "iamf.%03X.%03X"

    invoke-static {v8, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_85
    const/16 v8, 0x1f

    const/16 v13, 0x80

    :goto_47
    const/16 v17, 0x6

    goto :goto_4b

    :cond_86
    if-nez v9, :cond_85

    .line 294
    :goto_48
    invoke-virtual {v1}, Lcd3;->z()I

    move-result v7

    const/16 v13, 0x80

    and-int/2addr v7, v13

    if-eqz v7, :cond_87

    goto :goto_48

    .line 295
    :cond_87
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    invoke-virtual {v1, v8, v7}, Lcd3;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 296
    const-string v9, "mp4a"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8a

    .line 297
    :goto_49
    invoke-virtual {v1}, Lcd3;->z()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_88

    goto :goto_49

    :cond_88
    const/4 v9, 0x2

    .line 298
    invoke-virtual {v1, v9}, Lcd3;->N(I)V

    .line 299
    new-instance v11, Lo20;

    invoke-direct {v11}, Lo20;-><init>()V

    .line 300
    invoke-virtual {v11, v1}, Lo20;->l(Lcd3;)V

    const/4 v8, 0x5

    .line 301
    invoke-virtual {v11, v8}, Lo20;->g(I)I

    move-result v9

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_89

    const/4 v9, 0x6

    .line 302
    invoke-virtual {v11, v9}, Lo20;->g(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    move/from16 v17, v9

    move v9, v11

    goto :goto_4a

    :cond_89
    const/16 v17, 0x6

    .line 303
    :goto_4a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ".40."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4b

    :cond_8a
    const/16 v8, 0x1f

    goto :goto_47

    .line 304
    :goto_4b
    invoke-virtual {v1, v5}, Lcd3;->M(I)V

    const v5, 0x616c6163

    goto/16 :goto_41

    :goto_4c
    if-eqz v3, :cond_8b

    if-eqz v7, :cond_8b

    .line 305
    const-string v1, "."

    .line 306
    invoke-static {v3, v1, v7}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :cond_8b
    const/4 v1, 0x0

    .line 307
    :goto_4d
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v0, p7

    move-object v2, v1

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v12, v42

    move/from16 v14, v43

    move/from16 v5, v44

    :goto_4e
    const/4 v13, 0x0

    goto/16 :goto_61

    :cond_8c
    const/16 v17, 0x6

    const v1, 0x70636d43

    if-ne v3, v1, :cond_92

    add-int/lit8 v11, v40, 0xc

    .line 308
    invoke-virtual {v0, v11}, Lcd3;->M(I)V

    .line 309
    invoke-virtual {v0}, Lcd3;->z()I

    move-result v1

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8d

    .line 310
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4f

    :cond_8d
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 311
    :goto_4f
    invoke-virtual {v0}, Lcd3;->z()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v5, v44

    if-ne v5, v3, :cond_8e

    .line 312
    invoke-static {v2, v1}, Ll55;->t(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_50

    :cond_8e
    const v3, 0x6670636d

    if-ne v5, v3, :cond_8f

    .line 313
    invoke-static {v2, v1}, Ll55;->r(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_50

    :cond_8f
    move/from16 v1, v24

    :goto_50
    if-nez v1, :cond_90

    const/4 v1, -0x1

    :cond_90
    const/4 v13, -0x1

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move/from16 v24, v1

    if-eq v1, v13, :cond_91

    move-object/from16 v34, v28

    :cond_91
    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    move/from16 v12, v42

    move/from16 v14, v43

    goto :goto_4e

    :cond_92
    move/from16 v5, v44

    move/from16 v2, v42

    move/from16 v14, v43

    goto :goto_52

    .line 314
    :goto_51
    new-instance v1, Lhf1;

    invoke-direct {v1}, Lhf1;-><init>()V

    .line 315
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhf1;->a:Ljava/lang/String;

    .line 316
    invoke-static/range {v34 .. v34}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhf1;->o:Ljava/lang/String;

    move/from16 v14, v43

    .line 317
    iput v14, v1, Lhf1;->I:I

    move/from16 v2, v42

    .line 318
    iput v2, v1, Lhf1;->K:I

    .line 319
    iput-object v10, v1, Lhf1;->s:Lq01;

    .line 320
    iput-object v4, v1, Lhf1;->d:Ljava/lang/String;

    .line 321
    new-instance v3, Ljf1;

    .line 322
    invoke-direct {v3, v1}, Ljf1;-><init>(Lhf1;)V

    .line 323
    iput-object v3, v6, Lrx;->e:Ljava/lang/Object;

    :goto_52
    move-object/from16 v0, p7

    move v12, v2

    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    const/4 v13, 0x0

    move-object/from16 v2, p9

    goto/16 :goto_61

    :goto_53
    if-ne v3, v1, :cond_93

    move/from16 v8, v32

    move/from16 v1, v40

    move v11, v1

    :goto_54
    const/4 v13, -0x1

    goto :goto_59

    .line 324
    :cond_93
    iget v1, v0, Lcd3;->b:I

    move/from16 v11, v40

    if-lt v1, v11, :cond_94

    const/4 v3, 0x1

    :goto_55
    const/4 v7, 0x0

    goto :goto_56

    :cond_94
    const/4 v3, 0x0

    goto :goto_55

    .line 325
    :goto_56
    invoke-static {v7, v3}, Lnq5;->g(Ljava/lang/String;Z)V

    :goto_57
    sub-int v3, v1, v11

    move/from16 v8, v32

    if-ge v3, v8, :cond_97

    .line 326
    invoke-virtual {v0, v1}, Lcd3;->M(I)V

    .line 327
    invoke-virtual {v0}, Lcd3;->m()I

    move-result v3

    if-lez v3, :cond_95

    const/4 v9, 0x1

    goto :goto_58

    :cond_95
    const/4 v9, 0x0

    .line 328
    :goto_58
    invoke-static {v13, v9}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 329
    invoke-virtual {v0}, Lcd3;->m()I

    move-result v9

    const v7, 0x65736473

    if-ne v9, v7, :cond_96

    goto :goto_54

    :cond_96
    add-int/2addr v1, v3

    move/from16 v32, v8

    const/4 v7, 0x0

    goto :goto_57

    :cond_97
    const/4 v1, -0x1

    goto :goto_54

    :goto_59
    if-eq v1, v13, :cond_9e

    .line 330
    invoke-static {v1, v0}, Ley;->c(ILcd3;)Lzx;

    move-result-object v1

    .line 331
    iget-object v3, v1, Lzx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 332
    iget-object v7, v1, Lzx;->d:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_9d

    .line 333
    const-string v9, "audio/vorbis"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9b

    .line 334
    sget-object v9, Ljc5;->a:Lcom/google/common/primitives/ImmutableIntArray;

    .line 335
    new-instance v9, Lcd3;

    invoke-direct {v9, v7}, Lcd3;-><init>([B)V

    const/4 v12, 0x1

    .line 336
    invoke-virtual {v9, v12}, Lcd3;->N(I)V

    const/4 v13, 0x0

    .line 337
    :goto_5a
    invoke-virtual {v9}, Lcd3;->a()I

    move-result v21

    if-lez v21, :cond_98

    invoke-virtual {v9}, Lcd3;->j()I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_98

    add-int/lit16 v13, v13, 0xff

    const/4 v12, 0x1

    .line 338
    invoke-virtual {v9, v12}, Lcd3;->N(I)V

    move-object/from16 v0, p0

    goto :goto_5a

    .line 339
    :cond_98
    invoke-virtual {v9}, Lcd3;->z()I

    move-result v0

    add-int/2addr v0, v13

    const/4 v12, 0x0

    .line 340
    :goto_5b
    invoke-virtual {v9}, Lcd3;->a()I

    move-result v13

    if-lez v13, :cond_9a

    invoke-virtual {v9}, Lcd3;->j()I

    move-result v13

    move-object/from16 p7, v1

    const/16 v1, 0xff

    if-ne v13, v1, :cond_99

    add-int/lit16 v12, v12, 0xff

    const/4 v13, 0x1

    .line 341
    invoke-virtual {v9, v13}, Lcd3;->N(I)V

    move-object/from16 v1, p7

    goto :goto_5b

    :cond_99
    :goto_5c
    const/4 v13, 0x1

    goto :goto_5d

    :cond_9a
    move-object/from16 p7, v1

    goto :goto_5c

    .line 342
    :goto_5d
    invoke-virtual {v9}, Lcd3;->z()I

    move-result v1

    add-int/2addr v1, v12

    .line 343
    new-array v12, v0, [B

    .line 344
    iget v9, v9, Lcd3;->b:I

    const/4 v13, 0x0

    .line 345
    invoke-static {v7, v9, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v0

    add-int/2addr v9, v1

    .line 346
    array-length v0, v7

    sub-int/2addr v0, v9

    .line 347
    new-array v1, v0, [B

    .line 348
    invoke-static {v7, v9, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    invoke-static {v12, v1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v0, p7

    move v12, v2

    :goto_5e
    move-object/from16 v2, p9

    goto :goto_60

    :cond_9b
    move-object/from16 p7, v1

    const/4 v13, 0x0

    .line 350
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 351
    new-instance v0, Lo20;

    .line 352
    array-length v1, v7

    invoke-direct {v0, v7, v1}, Lo20;-><init>([BI)V

    .line 353
    invoke-static {v0, v13}, Lrs1;->v(Lo20;Z)La;

    move-result-object v0

    .line 354
    iget v12, v0, La;->a:I

    .line 355
    iget v14, v0, La;->b:I

    .line 356
    iget-object v2, v0, La;->c:Ljava/lang/String;

    goto :goto_5f

    :cond_9c
    move v12, v2

    move-object/from16 v2, p9

    .line 357
    :goto_5f
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v0, p7

    goto :goto_60

    :cond_9d
    move-object/from16 p7, v1

    const/4 v13, 0x0

    move-object/from16 v0, p7

    move v12, v2

    move-object/from16 v7, v33

    goto :goto_5e

    :cond_9e
    const/4 v13, 0x0

    move-object/from16 v0, p7

    move v12, v2

    move-object/from16 v7, v33

    move-object/from16 v3, v34

    goto :goto_5e

    :goto_60
    move-object/from16 v34, v3

    :goto_61
    add-int/2addr v11, v8

    const/16 v18, 0x4

    const/16 v19, 0x2

    move/from16 v3, p3

    move-object/from16 p7, v0

    move v1, v5

    move/from16 v13, v24

    move-object/from16 v5, v34

    move-object/from16 v9, v36

    move-object/from16 v0, p0

    goto/16 :goto_13

    :cond_9f
    move-object/from16 p9, v2

    move-object/from16 v34, v5

    move-object/from16 v33, v7

    move v2, v12

    move/from16 v24, v13

    .line 358
    iget-object v0, v6, Lrx;->e:Ljava/lang/Object;

    check-cast v0, Ljf1;

    if-nez v0, :cond_a2

    if-eqz v34, :cond_a2

    .line 359
    new-instance v0, Lhf1;

    invoke-direct {v0}, Lhf1;-><init>()V

    .line 360
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhf1;->a:Ljava/lang/String;

    .line 361
    invoke-static/range {v34 .. v34}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhf1;->o:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 362
    iput-object v1, v0, Lhf1;->k:Ljava/lang/String;

    .line 363
    iput v14, v0, Lhf1;->I:I

    .line 364
    iput v2, v0, Lhf1;->K:I

    move/from16 v13, v24

    .line 365
    iput v13, v0, Lhf1;->L:I

    move-object/from16 v7, v33

    .line 366
    iput-object v7, v0, Lhf1;->r:Ljava/util/List;

    .line 367
    iput-object v10, v0, Lhf1;->s:Lq01;

    .line 368
    iput-object v4, v0, Lhf1;->d:Ljava/lang/String;

    if-eqz p7, :cond_a0

    move-object/from16 v1, p7

    .line 369
    iget-wide v2, v1, Lzx;->a:J

    .line 370
    invoke-static {v2, v3}, Lcom/google/common/primitives/a;->d(J)I

    move-result v2

    .line 371
    iput v2, v0, Lhf1;->i:I

    .line 372
    iget-wide v1, v1, Lzx;->b:J

    .line 373
    invoke-static {v1, v2}, Lcom/google/common/primitives/a;->d(J)I

    move-result v1

    .line 374
    iput v1, v0, Lhf1;->j:I

    goto :goto_62

    :cond_a0
    move-object/from16 v1, v29

    if-eqz v1, :cond_a1

    .line 375
    iget-wide v2, v1, Lxx;->a:J

    .line 376
    invoke-static {v2, v3}, Lcom/google/common/primitives/a;->d(J)I

    move-result v2

    .line 377
    iput v2, v0, Lhf1;->i:I

    .line 378
    iget-wide v1, v1, Lxx;->b:J

    .line 379
    invoke-static {v1, v2}, Lcom/google/common/primitives/a;->d(J)I

    move-result v1

    .line 380
    iput v1, v0, Lhf1;->j:I

    .line 381
    :cond_a1
    :goto_62
    new-instance v1, Ljf1;

    .line 382
    invoke-direct {v1, v0}, Ljf1;-><init>(Lhf1;)V

    .line 383
    iput-object v1, v6, Lrx;->e:Ljava/lang/Object;

    :cond_a2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILcd3;)Lzx;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcd3;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcd3;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ley;->d(Lcd3;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcd3;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcd3;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcd3;->N(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcd3;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcd3;->N(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcd3;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcd3;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ley;->d(Lcd3;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcd3;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lfr2;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcd3;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcd3;->B()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcd3;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcd3;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ley;->d(Lcd3;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v6, v3, p0}, Lcd3;->k(I[BI)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lzx;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lzx;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lzx;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lzx;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Lcd3;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd3;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcd3;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lpt2;)Lvq2;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lpt2;->i(I)Lqt2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lpt2;->i(I)Lqt2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lpt2;->i(I)Lqt2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lqt2;->c:Lcd3;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcd3;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcd3;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lqt2;->c:Lcd3;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcd3;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcd3;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcd3;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lcd3;->N(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lcd3;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lqt2;->c:Lcd3;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lcd3;->M(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lcd3;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lcd3;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcd3;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lcd3;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Lcd3;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcd3;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lcd3;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lcd3;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lcd3;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v4, v12, v11}, Lcd3;->k(I[BI)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v11, Lll2;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lll2;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    const-string v9, "MetadataUtil"

    .line 161
    .line 162
    const-string v10, "Failed to parse metadata entry with key: "

    .line 163
    .line 164
    invoke-static {v10, v8, v9}, Lfi0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    add-int/2addr v10, v11

    .line 169
    invoke-virtual {p0, v10}, Lcd3;->M(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    move-object v11, v2

    .line 174
    :goto_4
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const-string v9, "BoxParsers"

    .line 181
    .line 182
    const-string v10, "Skipped metadata with unknown key index: "

    .line 183
    .line 184
    invoke-static {v8, v10, v9}, Lfi0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_5
    add-int/2addr v5, v7

    .line 188
    invoke-virtual {p0, v5}, Lcd3;->M(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v2, Lvq2;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lvq2;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    return-object v2
.end method

.method public static g(Lcd3;)Lvt2;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcd3;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcd3;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ley;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcd3;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcd3;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcd3;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcd3;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcd3;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lvt2;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lvt2;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Lcd3;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcd3;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcd3;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcd3;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcd3;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcd3;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcd3;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcd3;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcd3;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lcd3;->N(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lcd3;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcd3;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcd3;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lcd3;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lcd3;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ley;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lcd3;->N(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lcd3;->N(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lcd3;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lcd3;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lcd3;->z()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v5, v13, v7}, Lcd3;->k(I[BI)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lcd3;->z()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v5, v8, v7}, Lcd3;->k(I[BI)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lxy4;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lxy4;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Ll55;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Lcd3;Ldy;Ljava/lang/String;Lq01;Z)Lrx;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Ldy;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Lcd3;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcd3;->m()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Lrx;

    .line 19
    .line 20
    invoke-direct {v8, v13}, Lrx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v9, v13, :cond_81

    .line 25
    .line 26
    iget v2, v0, Lcd3;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcd3;->m()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 38
    .line 39
    invoke-static {v6, v4}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcd3;->m()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v7, 0x61766331

    .line 47
    .line 48
    .line 49
    const/16 v17, 0x3

    .line 50
    .line 51
    const/16 v18, 0x8

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const v15, 0x48323633

    .line 56
    .line 57
    .line 58
    const v1, 0x6d317620

    .line 59
    .line 60
    .line 61
    const v14, 0x656e6376

    .line 62
    .line 63
    .line 64
    if-eq v4, v7, :cond_1

    .line 65
    .line 66
    const v7, 0x61766333

    .line 67
    .line 68
    .line 69
    if-eq v4, v7, :cond_1

    .line 70
    .line 71
    if-eq v4, v14, :cond_1

    .line 72
    .line 73
    if-eq v4, v1, :cond_1

    .line 74
    .line 75
    const v7, 0x6d703476

    .line 76
    .line 77
    .line 78
    if-eq v4, v7, :cond_1

    .line 79
    .line 80
    const v7, 0x68766331

    .line 81
    .line 82
    .line 83
    if-eq v4, v7, :cond_1

    .line 84
    .line 85
    const v7, 0x68657631

    .line 86
    .line 87
    .line 88
    if-eq v4, v7, :cond_1

    .line 89
    .line 90
    const v7, 0x76766331

    .line 91
    .line 92
    .line 93
    if-eq v4, v7, :cond_1

    .line 94
    .line 95
    const v7, 0x76766931

    .line 96
    .line 97
    .line 98
    if-eq v4, v7, :cond_1

    .line 99
    .line 100
    const v7, 0x73323633

    .line 101
    .line 102
    .line 103
    if-eq v4, v7, :cond_1

    .line 104
    .line 105
    if-eq v4, v15, :cond_1

    .line 106
    .line 107
    const v7, 0x68323633

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_1

    .line 111
    .line 112
    const v7, 0x76703038

    .line 113
    .line 114
    .line 115
    if-eq v4, v7, :cond_1

    .line 116
    .line 117
    const v7, 0x76703039

    .line 118
    .line 119
    .line 120
    if-eq v4, v7, :cond_1

    .line 121
    .line 122
    const v7, 0x61763031

    .line 123
    .line 124
    .line 125
    if-eq v4, v7, :cond_1

    .line 126
    .line 127
    const v7, 0x64766176

    .line 128
    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    const v7, 0x64766131

    .line 133
    .line 134
    .line 135
    if-eq v4, v7, :cond_1

    .line 136
    .line 137
    const v7, 0x64766865

    .line 138
    .line 139
    .line 140
    if-eq v4, v7, :cond_1

    .line 141
    .line 142
    const v7, 0x64766831

    .line 143
    .line 144
    .line 145
    if-eq v4, v7, :cond_1

    .line 146
    .line 147
    const v7, 0x61707631

    .line 148
    .line 149
    .line 150
    if-eq v4, v7, :cond_1

    .line 151
    .line 152
    const v7, 0x64617631

    .line 153
    .line 154
    .line 155
    if-ne v4, v7, :cond_2

    .line 156
    .line 157
    :cond_1
    move-object/from16 v7, p3

    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_2
    const v1, 0x6d703461

    .line 162
    .line 163
    .line 164
    if-eq v4, v1, :cond_3

    .line 165
    .line 166
    const v1, 0x656e6361

    .line 167
    .line 168
    .line 169
    if-eq v4, v1, :cond_3

    .line 170
    .line 171
    const v1, 0x61632d33

    .line 172
    .line 173
    .line 174
    if-eq v4, v1, :cond_3

    .line 175
    .line 176
    const v1, 0x65632d33

    .line 177
    .line 178
    .line 179
    if-eq v4, v1, :cond_3

    .line 180
    .line 181
    const v1, 0x61632d34

    .line 182
    .line 183
    .line 184
    if-eq v4, v1, :cond_3

    .line 185
    .line 186
    const v1, 0x6d6c7061

    .line 187
    .line 188
    .line 189
    if-eq v4, v1, :cond_3

    .line 190
    .line 191
    const v1, 0x64747363

    .line 192
    .line 193
    .line 194
    if-eq v4, v1, :cond_3

    .line 195
    .line 196
    const v1, 0x64747365

    .line 197
    .line 198
    .line 199
    if-eq v4, v1, :cond_3

    .line 200
    .line 201
    const v1, 0x64747368

    .line 202
    .line 203
    .line 204
    if-eq v4, v1, :cond_3

    .line 205
    .line 206
    const v1, 0x6474736c

    .line 207
    .line 208
    .line 209
    if-eq v4, v1, :cond_3

    .line 210
    .line 211
    const v1, 0x64747378

    .line 212
    .line 213
    .line 214
    if-eq v4, v1, :cond_3

    .line 215
    .line 216
    const v1, 0x73616d72

    .line 217
    .line 218
    .line 219
    if-eq v4, v1, :cond_3

    .line 220
    .line 221
    const v1, 0x73617762

    .line 222
    .line 223
    .line 224
    if-eq v4, v1, :cond_3

    .line 225
    .line 226
    const v1, 0x6c70636d

    .line 227
    .line 228
    .line 229
    if-eq v4, v1, :cond_3

    .line 230
    .line 231
    const v1, 0x736f7774

    .line 232
    .line 233
    .line 234
    if-eq v4, v1, :cond_3

    .line 235
    .line 236
    const v1, 0x74776f73

    .line 237
    .line 238
    .line 239
    if-eq v4, v1, :cond_3

    .line 240
    .line 241
    const v1, 0x2e6d7032

    .line 242
    .line 243
    .line 244
    if-eq v4, v1, :cond_3

    .line 245
    .line 246
    const v1, 0x2e6d7033

    .line 247
    .line 248
    .line 249
    if-eq v4, v1, :cond_3

    .line 250
    .line 251
    const v1, 0x6d686131

    .line 252
    .line 253
    .line 254
    if-eq v4, v1, :cond_3

    .line 255
    .line 256
    const v1, 0x6d686d31

    .line 257
    .line 258
    .line 259
    if-eq v4, v1, :cond_3

    .line 260
    .line 261
    const v1, 0x616c6163

    .line 262
    .line 263
    .line 264
    if-eq v4, v1, :cond_3

    .line 265
    .line 266
    const v1, 0x616c6177

    .line 267
    .line 268
    .line 269
    if-eq v4, v1, :cond_3

    .line 270
    .line 271
    const v1, 0x756c6177

    .line 272
    .line 273
    .line 274
    if-eq v4, v1, :cond_3

    .line 275
    .line 276
    const v1, 0x4f707573

    .line 277
    .line 278
    .line 279
    if-eq v4, v1, :cond_3

    .line 280
    .line 281
    const v1, 0x664c6143

    .line 282
    .line 283
    .line 284
    if-eq v4, v1, :cond_3

    .line 285
    .line 286
    const v1, 0x69616d66

    .line 287
    .line 288
    .line 289
    if-eq v4, v1, :cond_3

    .line 290
    .line 291
    const v1, 0x6970636d

    .line 292
    .line 293
    .line 294
    if-eq v4, v1, :cond_3

    .line 295
    .line 296
    const v1, 0x6670636d

    .line 297
    .line 298
    .line 299
    if-ne v4, v1, :cond_4

    .line 300
    .line 301
    :cond_3
    move/from16 v27, v2

    .line 302
    .line 303
    move/from16 v30, v3

    .line 304
    .line 305
    move v1, v4

    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :cond_4
    const v6, 0x6d703473

    .line 309
    .line 310
    .line 311
    const v7, 0x63363038

    .line 312
    .line 313
    .line 314
    const v14, 0x73747070

    .line 315
    .line 316
    .line 317
    const v15, 0x77767474

    .line 318
    .line 319
    .line 320
    const v12, 0x74783367

    .line 321
    .line 322
    .line 323
    const v1, 0x54544d4c

    .line 324
    .line 325
    .line 326
    if-eq v4, v1, :cond_a

    .line 327
    .line 328
    if-eq v4, v12, :cond_a

    .line 329
    .line 330
    if-eq v4, v15, :cond_a

    .line 331
    .line 332
    if-eq v4, v14, :cond_a

    .line 333
    .line 334
    if-eq v4, v7, :cond_a

    .line 335
    .line 336
    if-eq v4, v6, :cond_a

    .line 337
    .line 338
    const v6, 0x74657874

    .line 339
    .line 340
    .line 341
    if-ne v4, v6, :cond_5

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_5
    const v1, 0x69743335

    .line 346
    .line 347
    .line 348
    const v6, 0x6d657474

    .line 349
    .line 350
    .line 351
    if-eq v4, v6, :cond_8

    .line 352
    .line 353
    if-ne v4, v1, :cond_6

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_6
    const v1, 0x63616d6d

    .line 357
    .line 358
    .line 359
    if-ne v4, v1, :cond_7

    .line 360
    .line 361
    new-instance v1, Lhf1;

    .line 362
    .line 363
    invoke-direct {v1}, Lhf1;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iput-object v4, v1, Lhf1;->a:Ljava/lang/String;

    .line 371
    .line 372
    const-string v4, "application/x-camera-motion"

    .line 373
    .line 374
    invoke-static {v4}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iput-object v4, v1, Lhf1;->o:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v4, Ljf1;

    .line 381
    .line 382
    invoke-direct {v4, v1}, Ljf1;-><init>(Lhf1;)V

    .line 383
    .line 384
    .line 385
    iput-object v4, v8, Lrx;->e:Ljava/lang/Object;

    .line 386
    .line 387
    :cond_7
    :goto_2
    move/from16 v29, v2

    .line 388
    .line 389
    move/from16 v49, v3

    .line 390
    .line 391
    move/from16 v28, v9

    .line 392
    .line 393
    move-object v1, v10

    .line 394
    move/from16 v30, v11

    .line 395
    .line 396
    move/from16 v31, v13

    .line 397
    .line 398
    goto/16 :goto_5d

    .line 399
    .line 400
    :cond_8
    :goto_3
    add-int/lit8 v7, v2, 0x10

    .line 401
    .line 402
    invoke-virtual {v0, v7}, Lcd3;->M(I)V

    .line 403
    .line 404
    .line 405
    if-ne v4, v6, :cond_9

    .line 406
    .line 407
    invoke-virtual {v0}, Lcd3;->u()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcd3;->u()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_7

    .line 415
    .line 416
    new-instance v4, Lhf1;

    .line 417
    .line 418
    invoke-direct {v4}, Lhf1;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iput-object v6, v4, Lhf1;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v4, Lhf1;->o:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v1, Ljf1;

    .line 434
    .line 435
    invoke-direct {v1, v4}, Ljf1;-><init>(Lhf1;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v8, Lrx;->e:Ljava/lang/Object;

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_9
    if-ne v4, v1, :cond_7

    .line 442
    .line 443
    invoke-virtual {v0}, Lcd3;->z()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    new-array v4, v1, [B

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-virtual {v0, v6, v4, v1}, Lcd3;->k(I[BI)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lhf1;

    .line 454
    .line 455
    invoke-direct {v1}, Lhf1;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iput-object v6, v1, Lhf1;->a:Ljava/lang/String;

    .line 463
    .line 464
    const-string v6, "application/x-itut-t35"

    .line 465
    .line 466
    invoke-static {v6}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iput-object v6, v1, Lhf1;->o:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iput-object v4, v1, Lhf1;->r:Ljava/util/List;

    .line 477
    .line 478
    new-instance v4, Ljf1;

    .line 479
    .line 480
    invoke-direct {v4, v1}, Ljf1;-><init>(Lhf1;)V

    .line 481
    .line 482
    .line 483
    iput-object v4, v8, Lrx;->e:Ljava/lang/Object;

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_a
    :goto_4
    add-int/lit8 v6, v2, 0x10

    .line 487
    .line 488
    invoke-virtual {v0, v6}, Lcd3;->M(I)V

    .line 489
    .line 490
    .line 491
    const-string v6, "application/ttml+xml"

    .line 492
    .line 493
    const-wide v28, 0x7fffffffffffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    if-ne v4, v1, :cond_b

    .line 499
    .line 500
    :goto_5
    move/from16 v27, v2

    .line 501
    .line 502
    move/from16 v30, v3

    .line 503
    .line 504
    :goto_6
    move-object/from16 v15, v20

    .line 505
    .line 506
    :goto_7
    move-wide/from16 v0, v28

    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_b
    if-ne v4, v12, :cond_c

    .line 511
    .line 512
    add-int/lit8 v1, v3, -0x10

    .line 513
    .line 514
    new-array v4, v1, [B

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    invoke-virtual {v0, v6, v4, v1}, Lcd3;->k(I[BI)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    const-string v6, "application/x-quicktime-tx3g"

    .line 525
    .line 526
    move/from16 v27, v2

    .line 527
    .line 528
    move/from16 v30, v3

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_c
    if-ne v4, v15, :cond_d

    .line 532
    .line 533
    const-string v6, "application/x-mp4-vtt"

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_d
    if-ne v4, v14, :cond_e

    .line 537
    .line 538
    const-wide/16 v28, 0x0

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_e
    if-ne v4, v7, :cond_f

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    iput-boolean v1, v8, Lrx;->c:Z

    .line 545
    .line 546
    const-string v6, "application/x-mp4-cea-608"

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_f
    const v1, 0x6d703473

    .line 550
    .line 551
    .line 552
    if-ne v4, v1, :cond_15

    .line 553
    .line 554
    iget v1, v0, Lcd3;->b:I

    .line 555
    .line 556
    const/4 v4, 0x4

    .line 557
    invoke-virtual {v0, v4}, Lcd3;->N(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcd3;->m()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const v6, 0x65736473

    .line 565
    .line 566
    .line 567
    if-ne v4, v6, :cond_14

    .line 568
    .line 569
    invoke-static {v1, v0}, Ley;->c(ILcd3;)Lzx;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v1, v1, Lzx;->d:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, [B

    .line 576
    .line 577
    if-eqz v1, :cond_10

    .line 578
    .line 579
    array-length v4, v1

    .line 580
    const/16 v6, 0x40

    .line 581
    .line 582
    if-eq v4, v6, :cond_11

    .line 583
    .line 584
    :cond_10
    move/from16 v27, v2

    .line 585
    .line 586
    move/from16 v30, v3

    .line 587
    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :cond_11
    iget v4, v10, Ldy;->e:I

    .line 591
    .line 592
    iget v7, v10, Ldy;->f:I

    .line 593
    .line 594
    array-length v12, v1

    .line 595
    if-ne v12, v6, :cond_12

    .line 596
    .line 597
    const/16 v23, 0x1

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_12
    const/16 v23, 0x0

    .line 601
    .line 602
    :goto_8
    invoke-static/range {v23 .. v23}, Lo40;->y(Z)V

    .line 603
    .line 604
    .line 605
    new-instance v6, Ljava/util/ArrayList;

    .line 606
    .line 607
    const/16 v12, 0x10

    .line 608
    .line 609
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    :goto_9
    array-length v14, v1

    .line 614
    add-int/lit8 v14, v14, -0x3

    .line 615
    .line 616
    if-ge v12, v14, :cond_13

    .line 617
    .line 618
    aget-byte v14, v1, v12

    .line 619
    .line 620
    add-int/lit8 v15, v12, 0x1

    .line 621
    .line 622
    aget-byte v15, v1, v15

    .line 623
    .line 624
    add-int/lit8 v20, v12, 0x2

    .line 625
    .line 626
    aget-byte v0, v1, v20

    .line 627
    .line 628
    add-int/lit8 v20, v12, 0x3

    .line 629
    .line 630
    move-object/from16 v21, v1

    .line 631
    .line 632
    aget-byte v1, v21, v20

    .line 633
    .line 634
    invoke-static {v14, v15, v0, v1}, Lcom/google/common/primitives/a;->c(BBBB)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    shr-int/lit8 v1, v0, 0x10

    .line 639
    .line 640
    const/16 v14, 0xff

    .line 641
    .line 642
    and-int/2addr v1, v14

    .line 643
    shr-int/lit8 v15, v0, 0x8

    .line 644
    .line 645
    and-int/2addr v15, v14

    .line 646
    and-int/2addr v0, v14

    .line 647
    add-int/lit8 v15, v15, -0x80

    .line 648
    .line 649
    const/16 v14, 0x36fb

    .line 650
    .line 651
    move/from16 v20, v0

    .line 652
    .line 653
    const/16 v0, 0x2710

    .line 654
    .line 655
    invoke-static {v15, v14, v0, v1}, Ld53;->d(IIII)I

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    add-int/lit8 v0, v20, -0x80

    .line 660
    .line 661
    move/from16 v27, v2

    .line 662
    .line 663
    mul-int/lit16 v2, v0, 0xd7f

    .line 664
    .line 665
    move/from16 v30, v3

    .line 666
    .line 667
    const/16 v3, 0x2710

    .line 668
    .line 669
    div-int/2addr v2, v3

    .line 670
    sub-int v2, v1, v2

    .line 671
    .line 672
    mul-int/lit16 v15, v15, 0x1c01

    .line 673
    .line 674
    div-int/2addr v15, v3

    .line 675
    sub-int/2addr v2, v15

    .line 676
    const/16 v15, 0x457e

    .line 677
    .line 678
    invoke-static {v0, v15, v3, v1}, Ld53;->d(IIII)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const/16 v1, 0xff

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-static {v14, v3, v1}, Ll55;->g(III)I

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    const/16 v26, 0x10

    .line 690
    .line 691
    shl-int/lit8 v14, v14, 0x10

    .line 692
    .line 693
    invoke-static {v2, v3, v1}, Ll55;->g(III)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    shl-int/lit8 v2, v2, 0x8

    .line 698
    .line 699
    or-int/2addr v2, v14

    .line 700
    invoke-static {v0, v3, v1}, Ll55;->g(III)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    or-int/2addr v0, v2

    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const-string v1, "%06x"

    .line 714
    .line 715
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    add-int/lit8 v12, v12, 0x4

    .line 723
    .line 724
    move-object/from16 v0, p0

    .line 725
    .line 726
    move-object/from16 v1, v21

    .line 727
    .line 728
    move/from16 v2, v27

    .line 729
    .line 730
    move/from16 v3, v30

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_13
    move/from16 v27, v2

    .line 734
    .line 735
    move/from16 v30, v3

    .line 736
    .line 737
    const-string/jumbo v0, "x"

    .line 738
    .line 739
    .line 740
    const-string v1, "\npalette: "

    .line 741
    .line 742
    const-string v2, "size: "

    .line 743
    .line 744
    invoke-static {v2, v4, v0, v7, v1}, Lwx0;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v1, Lw22;

    .line 749
    .line 750
    const-string v2, ", "

    .line 751
    .line 752
    invoke-direct {v1, v2}, Lw22;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v6}, Lw22;->b(Ljava/util/List;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v1, "\n"

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sget-object v1, Ll55;->a:Ljava/lang/String;

    .line 772
    .line 773
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    const-string v0, "application/vobsub"

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_14
    move/from16 v27, v2

    .line 787
    .line 788
    move/from16 v30, v3

    .line 789
    .line 790
    move-object/from16 v0, v20

    .line 791
    .line 792
    move-object v15, v0

    .line 793
    :goto_a
    move-object v6, v0

    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :cond_15
    move/from16 v27, v2

    .line 797
    .line 798
    move/from16 v30, v3

    .line 799
    .line 800
    const v6, 0x74657874

    .line 801
    .line 802
    .line 803
    if-ne v4, v6, :cond_17

    .line 804
    .line 805
    const-string v6, "text/x-unknown"

    .line 806
    .line 807
    goto/16 :goto_6

    .line 808
    .line 809
    :goto_b
    if-eqz v6, :cond_16

    .line 810
    .line 811
    new-instance v2, Lhf1;

    .line 812
    .line 813
    invoke-direct {v2}, Lhf1;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    iput-object v3, v2, Lhf1;->a:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v6}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iput-object v3, v2, Lhf1;->o:Ljava/lang/String;

    .line 827
    .line 828
    iput-object v5, v2, Lhf1;->d:Ljava/lang/String;

    .line 829
    .line 830
    iput-wide v0, v2, Lhf1;->t:J

    .line 831
    .line 832
    iput-object v15, v2, Lhf1;->r:Ljava/util/List;

    .line 833
    .line 834
    new-instance v0, Ljf1;

    .line 835
    .line 836
    invoke-direct {v0, v2}, Ljf1;-><init>(Lhf1;)V

    .line 837
    .line 838
    .line 839
    iput-object v0, v8, Lrx;->e:Ljava/lang/Object;

    .line 840
    .line 841
    :cond_16
    :goto_c
    move-object/from16 v0, p0

    .line 842
    .line 843
    move/from16 v28, v9

    .line 844
    .line 845
    move-object v1, v10

    .line 846
    move/from16 v31, v13

    .line 847
    .line 848
    move/from16 v29, v27

    .line 849
    .line 850
    move/from16 v49, v30

    .line 851
    .line 852
    move/from16 v30, v11

    .line 853
    .line 854
    goto/16 :goto_5d

    .line 855
    .line 856
    :cond_17
    invoke-static {}, Lja4;->n()V

    .line 857
    .line 858
    .line 859
    return-object v20

    .line 860
    :goto_d
    iget v4, v10, Ldy;->a:I

    .line 861
    .line 862
    move-object/from16 v0, p0

    .line 863
    .line 864
    move-object/from16 v7, p3

    .line 865
    .line 866
    move/from16 v6, p4

    .line 867
    .line 868
    move/from16 v2, v27

    .line 869
    .line 870
    move/from16 v3, v30

    .line 871
    .line 872
    invoke-static/range {v0 .. v9}, Ley;->b(Lcd3;IIIILjava/lang/String;ZLq01;Lrx;I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v5, p2

    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :goto_e
    add-int/lit8 v12, v2, 0x10

    .line 880
    .line 881
    invoke-virtual {v0, v12}, Lcd3;->M(I)V

    .line 882
    .line 883
    .line 884
    const/16 v12, 0x10

    .line 885
    .line 886
    invoke-virtual {v0, v12}, Lcd3;->N(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Lcd3;->G()I

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    invoke-virtual {v0}, Lcd3;->G()I

    .line 894
    .line 895
    .line 896
    move-result v15

    .line 897
    const/16 v1, 0x32

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Lcd3;->N(I)V

    .line 900
    .line 901
    .line 902
    iget v1, v0, Lcd3;->b:I

    .line 903
    .line 904
    if-ne v4, v14, :cond_1a

    .line 905
    .line 906
    invoke-static {v0, v2, v3}, Ley;->h(Lcd3;II)Landroid/util/Pair;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    if-eqz v14, :cond_19

    .line 911
    .line 912
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-nez v7, :cond_18

    .line 921
    .line 922
    move/from16 v29, v2

    .line 923
    .line 924
    move-object/from16 v30, v20

    .line 925
    .line 926
    goto :goto_f

    .line 927
    :cond_18
    move/from16 v29, v2

    .line 928
    .line 929
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Lxy4;

    .line 932
    .line 933
    iget-object v2, v2, Lxy4;->b:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v7, v2}, Lq01;->b(Ljava/lang/String;)Lq01;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    move-object/from16 v30, v2

    .line 940
    .line 941
    :goto_f
    iget-object v2, v8, Lrx;->d:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, [Lxy4;

    .line 944
    .line 945
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v14, Lxy4;

    .line 948
    .line 949
    aput-object v14, v2, v9

    .line 950
    .line 951
    goto :goto_10

    .line 952
    :cond_19
    move/from16 v29, v2

    .line 953
    .line 954
    move-object/from16 v30, v7

    .line 955
    .line 956
    :goto_10
    invoke-virtual {v0, v1}, Lcd3;->M(I)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v2, v30

    .line 960
    .line 961
    goto :goto_11

    .line 962
    :cond_1a
    move/from16 v29, v2

    .line 963
    .line 964
    move-object v2, v7

    .line 965
    :goto_11
    const-string/jumbo v14, "video/3gpp"

    .line 966
    .line 967
    .line 968
    move/from16 v30, v1

    .line 969
    .line 970
    const v1, 0x6d317620

    .line 971
    .line 972
    .line 973
    if-ne v4, v1, :cond_1b

    .line 974
    .line 975
    const-string/jumbo v1, "video/mpeg"

    .line 976
    .line 977
    .line 978
    move-object/from16 v27, v1

    .line 979
    .line 980
    goto :goto_12

    .line 981
    :cond_1b
    const v1, 0x48323633

    .line 982
    .line 983
    .line 984
    if-ne v4, v1, :cond_1c

    .line 985
    .line 986
    move-object/from16 v27, v14

    .line 987
    .line 988
    goto :goto_12

    .line 989
    :cond_1c
    move-object/from16 v27, v20

    .line 990
    .line 991
    :goto_12
    const/high16 v28, 0x3f800000    # 1.0f

    .line 992
    .line 993
    move-object/from16 v34, v2

    .line 994
    .line 995
    move/from16 v43, v12

    .line 996
    .line 997
    move/from16 v31, v13

    .line 998
    .line 999
    move-object/from16 v32, v14

    .line 1000
    .line 1001
    move/from16 v42, v15

    .line 1002
    .line 1003
    move/from16 v15, v18

    .line 1004
    .line 1005
    move-object/from16 v12, v20

    .line 1006
    .line 1007
    move-object v14, v12

    .line 1008
    move-object/from16 v33, v14

    .line 1009
    .line 1010
    move-object/from16 v37, v33

    .line 1011
    .line 1012
    move-object/from16 v40, v37

    .line 1013
    .line 1014
    move-object/from16 v44, v40

    .line 1015
    .line 1016
    move-object/from16 v45, v44

    .line 1017
    .line 1018
    move-object/from16 v46, v45

    .line 1019
    .line 1020
    move-object/from16 v7, v27

    .line 1021
    .line 1022
    move/from16 v38, v28

    .line 1023
    .line 1024
    move/from16 v1, v30

    .line 1025
    .line 1026
    const/4 v2, -0x1

    .line 1027
    const/4 v5, -0x1

    .line 1028
    const/4 v10, -0x1

    .line 1029
    const/16 v27, 0x0

    .line 1030
    .line 1031
    const/16 v35, -0x1

    .line 1032
    .line 1033
    const/16 v36, -0x1

    .line 1034
    .line 1035
    const/16 v39, -0x1

    .line 1036
    .line 1037
    const/16 v41, -0x1

    .line 1038
    .line 1039
    move/from16 v28, v9

    .line 1040
    .line 1041
    move/from16 v30, v11

    .line 1042
    .line 1043
    move v9, v15

    .line 1044
    const/4 v11, -0x1

    .line 1045
    :goto_13
    sub-int v13, v1, v29

    .line 1046
    .line 1047
    if-ge v13, v3, :cond_1d

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Lcd3;->M(I)V

    .line 1050
    .line 1051
    .line 1052
    iget v13, v0, Lcd3;->b:I

    .line 1053
    .line 1054
    move/from16 v47, v1

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcd3;->m()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    move/from16 v48, v13

    .line 1061
    .line 1062
    if-nez v1, :cond_1e

    .line 1063
    .line 1064
    iget v13, v0, Lcd3;->b:I

    .line 1065
    .line 1066
    sub-int v13, v13, v29

    .line 1067
    .line 1068
    if-ne v13, v3, :cond_1e

    .line 1069
    .line 1070
    :cond_1d
    move/from16 v49, v3

    .line 1071
    .line 1072
    move v3, v5

    .line 1073
    move-object/from16 v59, v7

    .line 1074
    .line 1075
    move/from16 v60, v9

    .line 1076
    .line 1077
    move/from16 v55, v11

    .line 1078
    .line 1079
    move/from16 v64, v15

    .line 1080
    .line 1081
    goto/16 :goto_59

    .line 1082
    .line 1083
    :cond_1e
    if-lez v1, :cond_1f

    .line 1084
    .line 1085
    const/4 v13, 0x1

    .line 1086
    goto :goto_14

    .line 1087
    :cond_1f
    const/4 v13, 0x0

    .line 1088
    :goto_14
    invoke-static {v6, v13}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Lcd3;->m()I

    .line 1092
    .line 1093
    .line 1094
    move-result v13

    .line 1095
    move/from16 v49, v3

    .line 1096
    .line 1097
    const v3, 0x61766343

    .line 1098
    .line 1099
    .line 1100
    if-ne v13, v3, :cond_22

    .line 1101
    .line 1102
    if-nez v7, :cond_20

    .line 1103
    .line 1104
    const/4 v3, 0x1

    .line 1105
    :goto_15
    move-object/from16 v5, v20

    .line 1106
    .line 1107
    goto :goto_16

    .line 1108
    :cond_20
    const/4 v3, 0x0

    .line 1109
    goto :goto_15

    .line 1110
    :goto_16
    invoke-static {v5, v3}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 1111
    .line 1112
    .line 1113
    add-int/lit8 v13, v48, 0x8

    .line 1114
    .line 1115
    invoke-virtual {v0, v13}, Lcd3;->M(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0}, Lip;->a(Lcd3;)Lip;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    iget-object v14, v3, Lip;->a:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    iget v5, v3, Lip;->b:I

    .line 1125
    .line 1126
    iput v5, v8, Lrx;->b:I

    .line 1127
    .line 1128
    if-nez v27, :cond_21

    .line 1129
    .line 1130
    iget v11, v3, Lip;->k:F

    .line 1131
    .line 1132
    goto :goto_17

    .line 1133
    :cond_21
    move/from16 v11, v38

    .line 1134
    .line 1135
    :goto_17
    iget-object v5, v3, Lip;->l:Ljava/lang/String;

    .line 1136
    .line 1137
    iget v7, v3, Lip;->j:I

    .line 1138
    .line 1139
    iget v10, v3, Lip;->g:I

    .line 1140
    .line 1141
    iget v9, v3, Lip;->h:I

    .line 1142
    .line 1143
    iget v13, v3, Lip;->i:I

    .line 1144
    .line 1145
    iget v15, v3, Lip;->e:I

    .line 1146
    .line 1147
    iget v3, v3, Lip;->f:I

    .line 1148
    .line 1149
    const-string/jumbo v33, "video/avc"

    .line 1150
    .line 1151
    .line 1152
    move/from16 v64, v3

    .line 1153
    .line 1154
    move/from16 v51, v4

    .line 1155
    .line 1156
    move-object/from16 v58, v6

    .line 1157
    .line 1158
    move/from16 v36, v7

    .line 1159
    .line 1160
    move/from16 v55, v9

    .line 1161
    .line 1162
    move/from16 v38, v11

    .line 1163
    .line 1164
    move/from16 v56, v13

    .line 1165
    .line 1166
    move v9, v15

    .line 1167
    move/from16 v7, v18

    .line 1168
    .line 1169
    move-object/from16 v59, v33

    .line 1170
    .line 1171
    const/4 v4, -0x1

    .line 1172
    const v6, 0x65736473

    .line 1173
    .line 1174
    .line 1175
    const/16 v11, 0xff

    .line 1176
    .line 1177
    const/4 v15, 0x1

    .line 1178
    move-object/from16 v33, v5

    .line 1179
    .line 1180
    const/4 v5, 0x4

    .line 1181
    goto/16 :goto_58

    .line 1182
    .line 1183
    :cond_22
    const v3, 0x68766343

    .line 1184
    .line 1185
    .line 1186
    move/from16 v50, v4

    .line 1187
    .line 1188
    const-string/jumbo v4, "video/hevc"

    .line 1189
    .line 1190
    .line 1191
    if-ne v13, v3, :cond_26

    .line 1192
    .line 1193
    if-nez v7, :cond_23

    .line 1194
    .line 1195
    const/4 v3, 0x1

    .line 1196
    :goto_18
    const/4 v5, 0x0

    .line 1197
    goto :goto_19

    .line 1198
    :cond_23
    const/4 v3, 0x0

    .line 1199
    goto :goto_18

    .line 1200
    :goto_19
    invoke-static {v5, v3}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 1201
    .line 1202
    .line 1203
    add-int/lit8 v13, v48, 0x8

    .line 1204
    .line 1205
    invoke-virtual {v0, v13}, Lcd3;->M(I)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v3, 0x0

    .line 1209
    invoke-static {v0, v3, v5}, Lms1;->a(Lcd3;ZLyv;)Lms1;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    iget-object v14, v7, Lms1;->a:Ljava/util/List;

    .line 1214
    .line 1215
    iget v3, v7, Lms1;->b:I

    .line 1216
    .line 1217
    iput v3, v8, Lrx;->b:I

    .line 1218
    .line 1219
    if-nez v27, :cond_24

    .line 1220
    .line 1221
    iget v11, v7, Lms1;->l:F

    .line 1222
    .line 1223
    goto :goto_1a

    .line 1224
    :cond_24
    move/from16 v11, v38

    .line 1225
    .line 1226
    :goto_1a
    iget v12, v7, Lms1;->m:I

    .line 1227
    .line 1228
    iget v3, v7, Lms1;->c:I

    .line 1229
    .line 1230
    iget-object v5, v7, Lms1;->n:Ljava/lang/String;

    .line 1231
    .line 1232
    iget v9, v7, Lms1;->k:I

    .line 1233
    .line 1234
    const/4 v10, -0x1

    .line 1235
    if-eq v9, v10, :cond_25

    .line 1236
    .line 1237
    move v2, v9

    .line 1238
    :cond_25
    iget v9, v7, Lms1;->d:I

    .line 1239
    .line 1240
    iget v10, v7, Lms1;->e:I

    .line 1241
    .line 1242
    iget v13, v7, Lms1;->h:I

    .line 1243
    .line 1244
    iget v15, v7, Lms1;->i:I

    .line 1245
    .line 1246
    move/from16 v33, v2

    .line 1247
    .line 1248
    iget v2, v7, Lms1;->j:I

    .line 1249
    .line 1250
    move/from16 v35, v2

    .line 1251
    .line 1252
    iget v2, v7, Lms1;->f:I

    .line 1253
    .line 1254
    move/from16 v36, v2

    .line 1255
    .line 1256
    iget v2, v7, Lms1;->g:I

    .line 1257
    .line 1258
    iget-object v7, v7, Lms1;->o:Lyv;

    .line 1259
    .line 1260
    move/from16 v64, v2

    .line 1261
    .line 1262
    move-object/from16 v59, v4

    .line 1263
    .line 1264
    move-object/from16 v58, v6

    .line 1265
    .line 1266
    move/from16 v41, v9

    .line 1267
    .line 1268
    move/from16 v39, v10

    .line 1269
    .line 1270
    move/from16 v38, v11

    .line 1271
    .line 1272
    move v10, v13

    .line 1273
    move/from16 v55, v15

    .line 1274
    .line 1275
    move/from16 v2, v33

    .line 1276
    .line 1277
    move/from16 v56, v35

    .line 1278
    .line 1279
    move/from16 v9, v36

    .line 1280
    .line 1281
    move/from16 v51, v50

    .line 1282
    .line 1283
    const/4 v4, -0x1

    .line 1284
    const v6, 0x65736473

    .line 1285
    .line 1286
    .line 1287
    const/16 v11, 0xff

    .line 1288
    .line 1289
    const/4 v15, 0x1

    .line 1290
    move/from16 v35, v3

    .line 1291
    .line 1292
    move-object/from16 v33, v5

    .line 1293
    .line 1294
    move/from16 v36, v12

    .line 1295
    .line 1296
    const/4 v5, 0x4

    .line 1297
    move-object v12, v7

    .line 1298
    move/from16 v7, v18

    .line 1299
    .line 1300
    goto/16 :goto_58

    .line 1301
    .line 1302
    :cond_26
    const v3, 0x6c687643

    .line 1303
    .line 1304
    .line 1305
    move/from16 v51, v2

    .line 1306
    .line 1307
    const/4 v2, 0x2

    .line 1308
    if-ne v13, v3, :cond_32

    .line 1309
    .line 1310
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    const-string v4, "lhvC must follow hvcC atom"

    .line 1315
    .line 1316
    invoke-static {v4, v3}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 1317
    .line 1318
    .line 1319
    if-eqz v12, :cond_27

    .line 1320
    .line 1321
    iget-object v3, v12, Lyv;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-lt v3, v2, :cond_27

    .line 1330
    .line 1331
    const/4 v2, 0x1

    .line 1332
    goto :goto_1b

    .line 1333
    :cond_27
    const/4 v2, 0x0

    .line 1334
    :goto_1b
    const-string v3, "must have at least two layers"

    .line 1335
    .line 1336
    invoke-static {v3, v2}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 1337
    .line 1338
    .line 1339
    add-int/lit8 v13, v48, 0x8

    .line 1340
    .line 1341
    invoke-virtual {v0, v13}, Lcd3;->M(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    const/4 v2, 0x1

    .line 1348
    invoke-static {v0, v2, v12}, Lms1;->a(Lcd3;ZLyv;)Lms1;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    iget v2, v8, Lrx;->b:I

    .line 1353
    .line 1354
    iget v4, v3, Lms1;->b:I

    .line 1355
    .line 1356
    if-ne v2, v4, :cond_28

    .line 1357
    .line 1358
    const/4 v2, 0x1

    .line 1359
    goto :goto_1c

    .line 1360
    :cond_28
    const/4 v2, 0x0

    .line 1361
    :goto_1c
    const-string v4, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1362
    .line 1363
    invoke-static {v4, v2}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 1364
    .line 1365
    .line 1366
    iget v2, v3, Lms1;->h:I

    .line 1367
    .line 1368
    const/4 v4, -0x1

    .line 1369
    if-eq v2, v4, :cond_2a

    .line 1370
    .line 1371
    if-ne v10, v2, :cond_29

    .line 1372
    .line 1373
    const/4 v2, 0x1

    .line 1374
    goto :goto_1d

    .line 1375
    :cond_29
    const/4 v2, 0x0

    .line 1376
    :goto_1d
    const-string v7, "colorSpace must be the same for both views"

    .line 1377
    .line 1378
    invoke-static {v7, v2}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 1379
    .line 1380
    .line 1381
    :cond_2a
    iget v2, v3, Lms1;->i:I

    .line 1382
    .line 1383
    if-eq v2, v4, :cond_2c

    .line 1384
    .line 1385
    if-ne v11, v2, :cond_2b

    .line 1386
    .line 1387
    const/4 v2, 0x1

    .line 1388
    goto :goto_1e

    .line 1389
    :cond_2b
    const/4 v2, 0x0

    .line 1390
    :goto_1e
    const-string v7, "colorRange must be the same for both views"

    .line 1391
    .line 1392
    invoke-static {v7, v2}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 1393
    .line 1394
    .line 1395
    :cond_2c
    iget v2, v3, Lms1;->j:I

    .line 1396
    .line 1397
    if-eq v2, v4, :cond_2e

    .line 1398
    .line 1399
    if-ne v5, v2, :cond_2d

    .line 1400
    .line 1401
    const/4 v2, 0x1

    .line 1402
    goto :goto_1f

    .line 1403
    :cond_2d
    const/4 v2, 0x0

    .line 1404
    :goto_1f
    const-string v4, "colorTransfer must be the same for both views"

    .line 1405
    .line 1406
    invoke-static {v4, v2}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 1407
    .line 1408
    .line 1409
    :cond_2e
    iget v2, v3, Lms1;->f:I

    .line 1410
    .line 1411
    if-ne v9, v2, :cond_2f

    .line 1412
    .line 1413
    const/4 v2, 0x1

    .line 1414
    goto :goto_20

    .line 1415
    :cond_2f
    const/4 v2, 0x0

    .line 1416
    :goto_20
    const-string v4, "bitdepthLuma must be the same for both views"

    .line 1417
    .line 1418
    invoke-static {v4, v2}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 1419
    .line 1420
    .line 1421
    iget v2, v3, Lms1;->g:I

    .line 1422
    .line 1423
    if-ne v15, v2, :cond_30

    .line 1424
    .line 1425
    const/4 v2, 0x1

    .line 1426
    goto :goto_21

    .line 1427
    :cond_30
    const/4 v2, 0x0

    .line 1428
    :goto_21
    const-string v4, "bitdepthChroma must be the same for both views"

    .line 1429
    .line 1430
    invoke-static {v4, v2}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 1431
    .line 1432
    .line 1433
    if-eqz v14, :cond_31

    .line 1434
    .line 1435
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Llx1;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v2, v14}, Lkx1;->c(Ljava/lang/Iterable;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v4, v3, Lms1;->a:Ljava/util/List;

    .line 1443
    .line 1444
    invoke-virtual {v2, v4}, Lkx1;->c(Ljava/lang/Iterable;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v14

    .line 1451
    goto :goto_22

    .line 1452
    :cond_31
    const-string v2, "initializationData must be already set from hvcC atom"

    .line 1453
    .line 1454
    const/4 v4, 0x0

    .line 1455
    invoke-static {v2, v4}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 1456
    .line 1457
    .line 1458
    :goto_22
    iget-object v2, v3, Lms1;->n:Ljava/lang/String;

    .line 1459
    .line 1460
    const-string/jumbo v3, "video/mv-hevc"

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v33, v2

    .line 1464
    .line 1465
    move-object/from16 v59, v3

    .line 1466
    .line 1467
    move/from16 v56, v5

    .line 1468
    .line 1469
    move-object/from16 v58, v6

    .line 1470
    .line 1471
    move/from16 v55, v11

    .line 1472
    .line 1473
    move/from16 v64, v15

    .line 1474
    .line 1475
    move/from16 v7, v18

    .line 1476
    .line 1477
    move/from16 v2, v51

    .line 1478
    .line 1479
    const/4 v4, -0x1

    .line 1480
    const/4 v5, 0x4

    .line 1481
    const v6, 0x65736473

    .line 1482
    .line 1483
    .line 1484
    const/16 v11, 0xff

    .line 1485
    .line 1486
    const/4 v15, 0x1

    .line 1487
    :goto_23
    move/from16 v51, v50

    .line 1488
    .line 1489
    goto/16 :goto_58

    .line 1490
    .line 1491
    :cond_32
    const v3, 0x76766343

    .line 1492
    .line 1493
    .line 1494
    const/16 v52, 0x5

    .line 1495
    .line 1496
    const/16 v53, 0x7

    .line 1497
    .line 1498
    if-ne v13, v3, :cond_40

    .line 1499
    .line 1500
    if-nez v7, :cond_33

    .line 1501
    .line 1502
    const/4 v2, 0x1

    .line 1503
    :goto_24
    const/4 v3, 0x0

    .line 1504
    goto :goto_25

    .line 1505
    :cond_33
    const/4 v2, 0x0

    .line 1506
    goto :goto_24

    .line 1507
    :goto_25
    invoke-static {v3, v2}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 1508
    .line 1509
    .line 1510
    add-int/lit8 v13, v48, 0x8

    .line 1511
    .line 1512
    invoke-virtual {v0, v13}, Lcd3;->M(I)V

    .line 1513
    .line 1514
    .line 1515
    :try_start_0
    invoke-virtual {v0}, Lcd3;->m()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-nez v2, :cond_3f

    .line 1520
    .line 1521
    invoke-virtual {v0}, Lcd3;->z()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    shr-int/lit8 v3, v2, 0x1

    .line 1526
    .line 1527
    and-int/lit8 v3, v3, 0x3

    .line 1528
    .line 1529
    const/4 v7, 0x1

    .line 1530
    and-int/2addr v2, v7

    .line 1531
    if-eqz v2, :cond_34

    .line 1532
    .line 1533
    move/from16 v23, v7

    .line 1534
    .line 1535
    goto :goto_26

    .line 1536
    :cond_34
    const/16 v23, 0x0

    .line 1537
    .line 1538
    :goto_26
    add-int/2addr v3, v7

    .line 1539
    const-string v2, "L"

    .line 1540
    .line 1541
    if-eqz v23, :cond_38

    .line 1542
    .line 1543
    :try_start_1
    invoke-virtual {v0, v7}, Lcd3;->N(I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0}, Lcd3;->z()I

    .line 1547
    .line 1548
    .line 1549
    move-result v7

    .line 1550
    const/16 v22, 0x4

    .line 1551
    .line 1552
    shr-int/lit8 v7, v7, 0x4

    .line 1553
    .line 1554
    and-int/lit8 v7, v7, 0x7

    .line 1555
    .line 1556
    invoke-virtual {v0}, Lcd3;->z()I

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    shr-int/lit8 v9, v9, 0x5

    .line 1561
    .line 1562
    and-int/lit8 v9, v9, 0x7

    .line 1563
    .line 1564
    invoke-virtual {v0}, Lcd3;->z()I

    .line 1565
    .line 1566
    .line 1567
    move-result v13

    .line 1568
    and-int/lit8 v13, v13, 0x3f

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lcd3;->z()I

    .line 1571
    .line 1572
    .line 1573
    move-result v14

    .line 1574
    shr-int/lit8 v15, v14, 0x1

    .line 1575
    .line 1576
    and-int/lit8 v15, v15, 0x7f

    .line 1577
    .line 1578
    const/16 v23, 0x1

    .line 1579
    .line 1580
    and-int/lit8 v14, v14, 0x1

    .line 1581
    .line 1582
    if-eqz v14, :cond_35

    .line 1583
    .line 1584
    const-string v2, "H"

    .line 1585
    .line 1586
    :cond_35
    invoke-virtual {v0}, Lcd3;->z()I

    .line 1587
    .line 1588
    .line 1589
    move-result v14

    .line 1590
    invoke-virtual {v0, v13}, Lcd3;->N(I)V

    .line 1591
    .line 1592
    .line 1593
    const/4 v13, 0x1

    .line 1594
    if-le v7, v13, :cond_37

    .line 1595
    .line 1596
    invoke-virtual {v0}, Lcd3;->z()I

    .line 1597
    .line 1598
    .line 1599
    move-result v33

    .line 1600
    const/4 v4, 0x0

    .line 1601
    :goto_27
    move/from16 v23, v13

    .line 1602
    .line 1603
    add-int/lit8 v13, v7, -0x1

    .line 1604
    .line 1605
    if-ge v4, v13, :cond_37

    .line 1606
    .line 1607
    rsub-int/lit8 v13, v4, 0x7

    .line 1608
    .line 1609
    shr-int v13, v33, v13

    .line 1610
    .line 1611
    and-int/lit8 v13, v13, 0x1

    .line 1612
    .line 1613
    if-eqz v13, :cond_36

    .line 1614
    .line 1615
    move/from16 v13, v23

    .line 1616
    .line 1617
    invoke-virtual {v0, v13}, Lcd3;->N(I)V

    .line 1618
    .line 1619
    .line 1620
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1621
    .line 1622
    const/4 v13, 0x1

    .line 1623
    goto :goto_27

    .line 1624
    :cond_37
    invoke-virtual {v0}, Lcd3;->z()I

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    const/16 v22, 0x4

    .line 1629
    .line 1630
    mul-int/lit8 v4, v4, 0x4

    .line 1631
    .line 1632
    invoke-virtual {v0, v4}, Lcd3;->N(I)V

    .line 1633
    .line 1634
    .line 1635
    const/4 v4, 0x6

    .line 1636
    invoke-virtual {v0, v4}, Lcd3;->N(I)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_28

    .line 1640
    :cond_38
    const/4 v9, 0x0

    .line 1641
    const/4 v14, 0x0

    .line 1642
    const/4 v15, 0x0

    .line 1643
    :goto_28
    invoke-virtual {v0}, Lcd3;->z()I

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    iget v7, v0, Lcd3;->b:I

    .line 1648
    .line 1649
    move/from16 v33, v9

    .line 1650
    .line 1651
    move/from16 v55, v11

    .line 1652
    .line 1653
    const/4 v9, 0x0

    .line 1654
    const/4 v13, 0x0

    .line 1655
    :goto_29
    const/16 v11, 0xd

    .line 1656
    .line 1657
    if-ge v13, v4, :cond_3b

    .line 1658
    .line 1659
    invoke-virtual {v0}, Lcd3;->z()I

    .line 1660
    .line 1661
    .line 1662
    move-result v36

    .line 1663
    move/from16 v48, v13

    .line 1664
    .line 1665
    and-int/lit8 v13, v36, 0x1f

    .line 1666
    .line 1667
    if-eq v13, v11, :cond_39

    .line 1668
    .line 1669
    const/16 v11, 0xc

    .line 1670
    .line 1671
    if-eq v13, v11, :cond_39

    .line 1672
    .line 1673
    invoke-virtual {v0}, Lcd3;->G()I

    .line 1674
    .line 1675
    .line 1676
    move-result v11

    .line 1677
    goto :goto_2a

    .line 1678
    :cond_39
    const/4 v11, 0x1

    .line 1679
    :goto_2a
    const/4 v13, 0x0

    .line 1680
    :goto_2b
    if-ge v13, v11, :cond_3a

    .line 1681
    .line 1682
    move/from16 v36, v9

    .line 1683
    .line 1684
    invoke-virtual {v0}, Lcd3;->G()I

    .line 1685
    .line 1686
    .line 1687
    move-result v9

    .line 1688
    add-int/lit8 v52, v9, 0x4

    .line 1689
    .line 1690
    add-int v36, v52, v36

    .line 1691
    .line 1692
    invoke-virtual {v0, v9}, Lcd3;->N(I)V

    .line 1693
    .line 1694
    .line 1695
    add-int/lit8 v13, v13, 0x1

    .line 1696
    .line 1697
    move/from16 v9, v36

    .line 1698
    .line 1699
    goto :goto_2b

    .line 1700
    :cond_3a
    move/from16 v36, v9

    .line 1701
    .line 1702
    add-int/lit8 v13, v48, 0x1

    .line 1703
    .line 1704
    goto :goto_29

    .line 1705
    :cond_3b
    invoke-virtual {v0, v7}, Lcd3;->M(I)V

    .line 1706
    .line 1707
    .line 1708
    new-array v7, v9, [B

    .line 1709
    .line 1710
    const/4 v9, 0x0

    .line 1711
    const/4 v13, 0x0

    .line 1712
    :goto_2c
    if-ge v9, v4, :cond_3e

    .line 1713
    .line 1714
    invoke-virtual {v0}, Lcd3;->z()I

    .line 1715
    .line 1716
    .line 1717
    move-result v36

    .line 1718
    move/from16 v48, v4

    .line 1719
    .line 1720
    and-int/lit8 v4, v36, 0x1f

    .line 1721
    .line 1722
    if-eq v4, v11, :cond_3c

    .line 1723
    .line 1724
    const/16 v11, 0xc

    .line 1725
    .line 1726
    if-eq v4, v11, :cond_3c

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lcd3;->G()I

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    goto :goto_2d

    .line 1733
    :cond_3c
    const/4 v4, 0x1

    .line 1734
    :goto_2d
    const/4 v11, 0x0

    .line 1735
    :goto_2e
    if-ge v11, v4, :cond_3d

    .line 1736
    .line 1737
    move/from16 v52, v4

    .line 1738
    .line 1739
    invoke-virtual {v0}, Lcd3;->G()I

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    move/from16 v53, v9

    .line 1744
    .line 1745
    sget-object v9, Le02;->l:[B

    .line 1746
    .line 1747
    move/from16 v56, v5

    .line 1748
    .line 1749
    move/from16 v54, v11

    .line 1750
    .line 1751
    const/4 v5, 0x0

    .line 1752
    const/4 v11, 0x4

    .line 1753
    invoke-static {v9, v5, v7, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1754
    .line 1755
    .line 1756
    add-int/lit8 v13, v13, 0x4

    .line 1757
    .line 1758
    invoke-virtual {v0, v13, v7, v4}, Lcd3;->k(I[BI)V

    .line 1759
    .line 1760
    .line 1761
    add-int/2addr v13, v4

    .line 1762
    add-int/lit8 v11, v54, 0x1

    .line 1763
    .line 1764
    move/from16 v4, v52

    .line 1765
    .line 1766
    move/from16 v9, v53

    .line 1767
    .line 1768
    move/from16 v5, v56

    .line 1769
    .line 1770
    goto :goto_2e

    .line 1771
    :cond_3d
    move/from16 v56, v5

    .line 1772
    .line 1773
    move/from16 v53, v9

    .line 1774
    .line 1775
    add-int/lit8 v9, v53, 0x1

    .line 1776
    .line 1777
    move/from16 v4, v48

    .line 1778
    .line 1779
    const/16 v11, 0xd

    .line 1780
    .line 1781
    goto :goto_2c

    .line 1782
    :cond_3e
    move/from16 v56, v5

    .line 1783
    .line 1784
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1785
    .line 1786
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    const-string/jumbo v5, "vvc1."

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    const-string v5, "."

    .line 1801
    .line 1802
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1819
    add-int/lit8 v9, v33, 0x8

    .line 1820
    .line 1821
    iput v3, v8, Lrx;->b:I

    .line 1822
    .line 1823
    const-string/jumbo v3, "video/vvc"

    .line 1824
    .line 1825
    .line 1826
    move-object/from16 v33, v2

    .line 1827
    .line 1828
    move-object/from16 v59, v3

    .line 1829
    .line 1830
    move-object/from16 v58, v6

    .line 1831
    .line 1832
    move/from16 v64, v9

    .line 1833
    .line 1834
    move/from16 v7, v18

    .line 1835
    .line 1836
    move/from16 v2, v51

    .line 1837
    .line 1838
    const/4 v4, -0x1

    .line 1839
    const/4 v5, 0x4

    .line 1840
    const v6, 0x65736473

    .line 1841
    .line 1842
    .line 1843
    const/16 v11, 0xff

    .line 1844
    .line 1845
    const/4 v15, 0x1

    .line 1846
    const/16 v36, 0x10

    .line 1847
    .line 1848
    goto/16 :goto_23

    .line 1849
    .line 1850
    :cond_3f
    :try_start_2
    const-string v0, "Unsupported VVC version"

    .line 1851
    .line 1852
    const/4 v5, 0x0

    .line 1853
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1858
    :catch_0
    move-exception v0

    .line 1859
    const-string v1, "Error parsing VVC configuration"

    .line 1860
    .line 1861
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    throw v0

    .line 1866
    :cond_40
    move/from16 v56, v5

    .line 1867
    .line 1868
    move/from16 v55, v11

    .line 1869
    .line 1870
    const v3, 0x76657875

    .line 1871
    .line 1872
    .line 1873
    if-ne v13, v3, :cond_50

    .line 1874
    .line 1875
    add-int/lit8 v13, v48, 0x8

    .line 1876
    .line 1877
    invoke-virtual {v0, v13}, Lcd3;->M(I)V

    .line 1878
    .line 1879
    .line 1880
    iget v3, v0, Lcd3;->b:I

    .line 1881
    .line 1882
    const/4 v4, 0x0

    .line 1883
    :goto_2f
    sub-int v5, v3, v48

    .line 1884
    .line 1885
    if-ge v5, v1, :cond_49

    .line 1886
    .line 1887
    invoke-virtual {v0, v3}, Lcd3;->M(I)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0}, Lcd3;->m()I

    .line 1891
    .line 1892
    .line 1893
    move-result v5

    .line 1894
    if-lez v5, :cond_41

    .line 1895
    .line 1896
    const/4 v11, 0x1

    .line 1897
    goto :goto_30

    .line 1898
    :cond_41
    const/4 v11, 0x0

    .line 1899
    :goto_30
    invoke-static {v6, v11}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v0}, Lcd3;->m()I

    .line 1903
    .line 1904
    .line 1905
    move-result v11

    .line 1906
    const v13, 0x65796573

    .line 1907
    .line 1908
    .line 1909
    if-ne v11, v13, :cond_48

    .line 1910
    .line 1911
    add-int/lit8 v4, v3, 0x8

    .line 1912
    .line 1913
    invoke-virtual {v0, v4}, Lcd3;->M(I)V

    .line 1914
    .line 1915
    .line 1916
    iget v4, v0, Lcd3;->b:I

    .line 1917
    .line 1918
    :goto_31
    sub-int v11, v4, v3

    .line 1919
    .line 1920
    if-ge v11, v5, :cond_47

    .line 1921
    .line 1922
    invoke-virtual {v0, v4}, Lcd3;->M(I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0}, Lcd3;->m()I

    .line 1926
    .line 1927
    .line 1928
    move-result v11

    .line 1929
    if-lez v11, :cond_42

    .line 1930
    .line 1931
    const/4 v13, 0x1

    .line 1932
    goto :goto_32

    .line 1933
    :cond_42
    const/4 v13, 0x0

    .line 1934
    :goto_32
    invoke-static {v6, v13}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0}, Lcd3;->m()I

    .line 1938
    .line 1939
    .line 1940
    move-result v13

    .line 1941
    const v2, 0x73747269

    .line 1942
    .line 1943
    .line 1944
    if-ne v13, v2, :cond_46

    .line 1945
    .line 1946
    const/4 v2, 0x4

    .line 1947
    invoke-virtual {v0, v2}, Lcd3;->N(I)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0}, Lcd3;->z()I

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    new-instance v4, Lgl5;

    .line 1955
    .line 1956
    new-instance v11, Lsi;

    .line 1957
    .line 1958
    and-int/lit8 v13, v2, 0x1

    .line 1959
    .line 1960
    move/from16 v53, v2

    .line 1961
    .line 1962
    const/4 v2, 0x1

    .line 1963
    if-ne v13, v2, :cond_43

    .line 1964
    .line 1965
    const/4 v2, 0x1

    .line 1966
    goto :goto_33

    .line 1967
    :cond_43
    const/4 v2, 0x0

    .line 1968
    :goto_33
    and-int/lit8 v13, v53, 0x2

    .line 1969
    .line 1970
    move/from16 v54, v3

    .line 1971
    .line 1972
    const/4 v3, 0x2

    .line 1973
    if-ne v13, v3, :cond_44

    .line 1974
    .line 1975
    const/4 v3, 0x1

    .line 1976
    goto :goto_34

    .line 1977
    :cond_44
    const/4 v3, 0x0

    .line 1978
    :goto_34
    and-int/lit8 v13, v53, 0x8

    .line 1979
    .line 1980
    move/from16 v53, v5

    .line 1981
    .line 1982
    move/from16 v5, v18

    .line 1983
    .line 1984
    if-ne v13, v5, :cond_45

    .line 1985
    .line 1986
    const/4 v5, 0x1

    .line 1987
    goto :goto_35

    .line 1988
    :cond_45
    const/4 v5, 0x0

    .line 1989
    :goto_35
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1990
    .line 1991
    .line 1992
    iput-boolean v2, v11, Lsi;->a:Z

    .line 1993
    .line 1994
    iput-boolean v3, v11, Lsi;->b:Z

    .line 1995
    .line 1996
    iput-boolean v5, v11, Lsi;->c:Z

    .line 1997
    .line 1998
    invoke-direct {v4, v11}, Lgl5;-><init>(Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_36

    .line 2002
    :cond_46
    move/from16 v54, v3

    .line 2003
    .line 2004
    move/from16 v53, v5

    .line 2005
    .line 2006
    add-int/2addr v4, v11

    .line 2007
    const/4 v2, 0x2

    .line 2008
    const/16 v18, 0x8

    .line 2009
    .line 2010
    goto :goto_31

    .line 2011
    :cond_47
    move/from16 v54, v3

    .line 2012
    .line 2013
    move/from16 v53, v5

    .line 2014
    .line 2015
    const/4 v4, 0x0

    .line 2016
    goto :goto_36

    .line 2017
    :cond_48
    move/from16 v54, v3

    .line 2018
    .line 2019
    move/from16 v53, v5

    .line 2020
    .line 2021
    :goto_36
    add-int v3, v54, v53

    .line 2022
    .line 2023
    const/4 v2, 0x2

    .line 2024
    const/16 v18, 0x8

    .line 2025
    .line 2026
    goto/16 :goto_2f

    .line 2027
    .line 2028
    :cond_49
    if-nez v4, :cond_4a

    .line 2029
    .line 2030
    const/4 v2, 0x0

    .line 2031
    goto :goto_37

    .line 2032
    :cond_4a
    new-instance v2, Lo44;

    .line 2033
    .line 2034
    const/16 v11, 0xc

    .line 2035
    .line 2036
    invoke-direct {v2, v4, v11}, Lo44;-><init>(Ljava/lang/Object;B)V

    .line 2037
    .line 2038
    .line 2039
    :goto_37
    if-eqz v2, :cond_4c

    .line 2040
    .line 2041
    iget-object v2, v2, Lo44;->b:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v2, Lgl5;

    .line 2044
    .line 2045
    iget-object v2, v2, Lgl5;->a:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v2, Lsi;

    .line 2048
    .line 2049
    iget-boolean v3, v2, Lsi;->c:Z

    .line 2050
    .line 2051
    if-eqz v12, :cond_4d

    .line 2052
    .line 2053
    iget-object v4, v12, Lyv;->a:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 2056
    .line 2057
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2058
    .line 2059
    .line 2060
    move-result v4

    .line 2061
    const/4 v5, 0x2

    .line 2062
    if-lt v4, v5, :cond_4d

    .line 2063
    .line 2064
    iget-boolean v4, v2, Lsi;->a:Z

    .line 2065
    .line 2066
    if-eqz v4, :cond_4b

    .line 2067
    .line 2068
    iget-boolean v2, v2, Lsi;->b:Z

    .line 2069
    .line 2070
    if-eqz v2, :cond_4b

    .line 2071
    .line 2072
    const/4 v2, 0x1

    .line 2073
    goto :goto_38

    .line 2074
    :cond_4b
    const/4 v2, 0x0

    .line 2075
    :goto_38
    const-string v4, "both eye views must be marked as available"

    .line 2076
    .line 2077
    invoke-static {v4, v2}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 2078
    .line 2079
    .line 2080
    xor-int/lit8 v2, v3, 0x1

    .line 2081
    .line 2082
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 2083
    .line 2084
    invoke-static {v3, v2}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 2085
    .line 2086
    .line 2087
    :cond_4c
    move/from16 v2, v51

    .line 2088
    .line 2089
    goto :goto_3a

    .line 2090
    :cond_4d
    move/from16 v2, v51

    .line 2091
    .line 2092
    const/4 v4, -0x1

    .line 2093
    if-ne v2, v4, :cond_4f

    .line 2094
    .line 2095
    if-eqz v3, :cond_4e

    .line 2096
    .line 2097
    goto :goto_39

    .line 2098
    :cond_4e
    const/16 v52, 0x4

    .line 2099
    .line 2100
    :goto_39
    move/from16 v2, v52

    .line 2101
    .line 2102
    :cond_4f
    :goto_3a
    move-object/from16 v58, v6

    .line 2103
    .line 2104
    move-object/from16 v59, v7

    .line 2105
    .line 2106
    move/from16 v64, v15

    .line 2107
    .line 2108
    move/from16 v51, v50

    .line 2109
    .line 2110
    :goto_3b
    const/4 v4, -0x1

    .line 2111
    const/4 v5, 0x4

    .line 2112
    const v6, 0x65736473

    .line 2113
    .line 2114
    .line 2115
    :goto_3c
    const/16 v7, 0x8

    .line 2116
    .line 2117
    const/16 v11, 0xff

    .line 2118
    .line 2119
    const/4 v15, 0x1

    .line 2120
    goto/16 :goto_58

    .line 2121
    .line 2122
    :cond_50
    move/from16 v2, v51

    .line 2123
    .line 2124
    const v3, 0x64766343

    .line 2125
    .line 2126
    .line 2127
    if-eq v13, v3, :cond_51

    .line 2128
    .line 2129
    const v3, 0x64767643

    .line 2130
    .line 2131
    .line 2132
    if-eq v13, v3, :cond_51

    .line 2133
    .line 2134
    const v3, 0x64767743

    .line 2135
    .line 2136
    .line 2137
    if-ne v13, v3, :cond_52

    .line 2138
    .line 2139
    :cond_51
    move-object/from16 v58, v6

    .line 2140
    .line 2141
    move-object/from16 v59, v7

    .line 2142
    .line 2143
    move/from16 v60, v9

    .line 2144
    .line 2145
    move-object/from16 v61, v12

    .line 2146
    .line 2147
    move/from16 v64, v15

    .line 2148
    .line 2149
    move/from16 v51, v50

    .line 2150
    .line 2151
    move/from16 v3, v56

    .line 2152
    .line 2153
    const/4 v4, -0x1

    .line 2154
    const/4 v5, 0x4

    .line 2155
    const v6, 0x65736473

    .line 2156
    .line 2157
    .line 2158
    const/16 v7, 0x8

    .line 2159
    .line 2160
    const/16 v11, 0xff

    .line 2161
    .line 2162
    const/4 v15, 0x1

    .line 2163
    goto/16 :goto_57

    .line 2164
    .line 2165
    :cond_52
    const v3, 0x76706343

    .line 2166
    .line 2167
    .line 2168
    if-ne v13, v3, :cond_58

    .line 2169
    .line 2170
    if-nez v7, :cond_53

    .line 2171
    .line 2172
    const/4 v3, 0x1

    .line 2173
    :goto_3d
    const/4 v5, 0x0

    .line 2174
    goto :goto_3e

    .line 2175
    :cond_53
    const/4 v3, 0x0

    .line 2176
    goto :goto_3d

    .line 2177
    :goto_3e
    invoke-static {v5, v3}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 2178
    .line 2179
    .line 2180
    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    .line 2181
    .line 2182
    .line 2183
    move/from16 v5, v50

    .line 2184
    .line 2185
    const v11, 0x76703038

    .line 2186
    .line 2187
    .line 2188
    if-ne v5, v11, :cond_54

    .line 2189
    .line 2190
    const-string/jumbo v7, "video/x-vnd.on2.vp8"

    .line 2191
    .line 2192
    .line 2193
    goto :goto_3f

    .line 2194
    :cond_54
    move-object v7, v3

    .line 2195
    :goto_3f
    add-int/lit8 v13, v48, 0xc

    .line 2196
    .line 2197
    invoke-virtual {v0, v13}, Lcd3;->M(I)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v0}, Lcd3;->z()I

    .line 2201
    .line 2202
    .line 2203
    move-result v9

    .line 2204
    int-to-byte v9, v9

    .line 2205
    invoke-virtual {v0}, Lcd3;->z()I

    .line 2206
    .line 2207
    .line 2208
    move-result v10

    .line 2209
    int-to-byte v10, v10

    .line 2210
    invoke-virtual {v0}, Lcd3;->z()I

    .line 2211
    .line 2212
    .line 2213
    move-result v13

    .line 2214
    shr-int/lit8 v15, v13, 0x4

    .line 2215
    .line 2216
    shr-int/lit8 v25, v13, 0x1

    .line 2217
    .line 2218
    and-int/lit8 v11, v25, 0x7

    .line 2219
    .line 2220
    int-to-byte v11, v11

    .line 2221
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v3

    .line 2225
    if-eqz v3, :cond_55

    .line 2226
    .line 2227
    int-to-byte v3, v15

    .line 2228
    sget-object v14, Lo90;->a:[B

    .line 2229
    .line 2230
    const/16 v14, 0xc

    .line 2231
    .line 2232
    const/16 v16, 0xb

    .line 2233
    .line 2234
    new-array v4, v14, [B

    .line 2235
    .line 2236
    const/16 v23, 0x1

    .line 2237
    .line 2238
    const/16 v24, 0x0

    .line 2239
    .line 2240
    aput-byte v23, v4, v24

    .line 2241
    .line 2242
    aput-byte v23, v4, v23

    .line 2243
    .line 2244
    const/16 v57, 0x2

    .line 2245
    .line 2246
    aput-byte v9, v4, v57

    .line 2247
    .line 2248
    aput-byte v57, v4, v17

    .line 2249
    .line 2250
    const/16 v22, 0x4

    .line 2251
    .line 2252
    aput-byte v23, v4, v22

    .line 2253
    .line 2254
    aput-byte v10, v4, v52

    .line 2255
    .line 2256
    const/16 v54, 0x6

    .line 2257
    .line 2258
    aput-byte v17, v4, v54

    .line 2259
    .line 2260
    aput-byte v23, v4, v53

    .line 2261
    .line 2262
    const/16 v18, 0x8

    .line 2263
    .line 2264
    aput-byte v3, v4, v18

    .line 2265
    .line 2266
    const/16 v3, 0x9

    .line 2267
    .line 2268
    aput-byte v22, v4, v3

    .line 2269
    .line 2270
    const/16 v3, 0xa

    .line 2271
    .line 2272
    aput-byte v23, v4, v3

    .line 2273
    .line 2274
    aput-byte v11, v4, v16

    .line 2275
    .line 2276
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    move v11, v14

    .line 2281
    move-object v14, v3

    .line 2282
    goto :goto_40

    .line 2283
    :cond_55
    const/16 v11, 0xc

    .line 2284
    .line 2285
    :goto_40
    and-int/lit8 v3, v13, 0x1

    .line 2286
    .line 2287
    if-eqz v3, :cond_56

    .line 2288
    .line 2289
    const/4 v3, 0x1

    .line 2290
    goto :goto_41

    .line 2291
    :cond_56
    const/4 v3, 0x0

    .line 2292
    :goto_41
    invoke-virtual {v0}, Lcd3;->z()I

    .line 2293
    .line 2294
    .line 2295
    move-result v4

    .line 2296
    invoke-virtual {v0}, Lcd3;->z()I

    .line 2297
    .line 2298
    .line 2299
    move-result v9

    .line 2300
    invoke-static {v4}, Lea0;->f(I)I

    .line 2301
    .line 2302
    .line 2303
    move-result v10

    .line 2304
    if-eqz v3, :cond_57

    .line 2305
    .line 2306
    const/16 v57, 0x1

    .line 2307
    .line 2308
    goto :goto_42

    .line 2309
    :cond_57
    const/16 v57, 0x2

    .line 2310
    .line 2311
    :goto_42
    invoke-static {v9}, Lea0;->g(I)I

    .line 2312
    .line 2313
    .line 2314
    move-result v3

    .line 2315
    move/from16 v56, v3

    .line 2316
    .line 2317
    move/from16 v51, v5

    .line 2318
    .line 2319
    move-object/from16 v58, v6

    .line 2320
    .line 2321
    move-object/from16 v59, v7

    .line 2322
    .line 2323
    move v9, v15

    .line 2324
    move/from16 v64, v9

    .line 2325
    .line 2326
    move/from16 v55, v57

    .line 2327
    .line 2328
    goto/16 :goto_3b

    .line 2329
    .line 2330
    :cond_58
    move/from16 v5, v50

    .line 2331
    .line 2332
    const/16 v11, 0xc

    .line 2333
    .line 2334
    const/16 v16, 0xb

    .line 2335
    .line 2336
    const v3, 0x61763143

    .line 2337
    .line 2338
    .line 2339
    if-ne v13, v3, :cond_5a

    .line 2340
    .line 2341
    add-int/lit8 v3, v1, -0x8

    .line 2342
    .line 2343
    new-array v4, v3, [B

    .line 2344
    .line 2345
    const/4 v7, 0x0

    .line 2346
    invoke-virtual {v0, v7, v4, v3}, Lcd3;->k(I[BI)V

    .line 2347
    .line 2348
    .line 2349
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v14

    .line 2353
    invoke-static {v4}, Lhp;->h([B)Lhp;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    if-eqz v3, :cond_59

    .line 2358
    .line 2359
    iget v9, v3, Lhp;->b:I

    .line 2360
    .line 2361
    iget v10, v3, Lhp;->c:I

    .line 2362
    .line 2363
    iget v4, v3, Lhp;->d:I

    .line 2364
    .line 2365
    iget v7, v3, Lhp;->e:I

    .line 2366
    .line 2367
    iget-object v3, v3, Lhp;->f:Ljava/lang/Object;

    .line 2368
    .line 2369
    move-object/from16 v33, v3

    .line 2370
    .line 2371
    check-cast v33, Ljava/lang/String;

    .line 2372
    .line 2373
    move v15, v9

    .line 2374
    goto :goto_43

    .line 2375
    :cond_59
    move/from16 v4, v55

    .line 2376
    .line 2377
    move/from16 v7, v56

    .line 2378
    .line 2379
    :goto_43
    const-string/jumbo v3, "video/av01"

    .line 2380
    .line 2381
    .line 2382
    move-object/from16 v59, v3

    .line 2383
    .line 2384
    move/from16 v55, v4

    .line 2385
    .line 2386
    move/from16 v51, v5

    .line 2387
    .line 2388
    move-object/from16 v58, v6

    .line 2389
    .line 2390
    move/from16 v56, v7

    .line 2391
    .line 2392
    :goto_44
    move/from16 v64, v15

    .line 2393
    .line 2394
    goto/16 :goto_3b

    .line 2395
    .line 2396
    :cond_5a
    const v3, 0x636c6c69

    .line 2397
    .line 2398
    .line 2399
    const/16 v4, 0x19

    .line 2400
    .line 2401
    if-ne v13, v3, :cond_5c

    .line 2402
    .line 2403
    if-nez v40, :cond_5b

    .line 2404
    .line 2405
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2410
    .line 2411
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    goto :goto_45

    .line 2416
    :cond_5b
    move-object/from16 v3, v40

    .line 2417
    .line 2418
    :goto_45
    const/16 v4, 0x15

    .line 2419
    .line 2420
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v0}, Lcd3;->w()S

    .line 2424
    .line 2425
    .line 2426
    move-result v4

    .line 2427
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v0}, Lcd3;->w()S

    .line 2431
    .line 2432
    .line 2433
    move-result v4

    .line 2434
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2435
    .line 2436
    .line 2437
    move-object/from16 v40, v3

    .line 2438
    .line 2439
    move/from16 v51, v5

    .line 2440
    .line 2441
    move-object/from16 v58, v6

    .line 2442
    .line 2443
    move-object/from16 v59, v7

    .line 2444
    .line 2445
    goto :goto_44

    .line 2446
    :cond_5c
    const v3, 0x6d646376

    .line 2447
    .line 2448
    .line 2449
    if-ne v13, v3, :cond_5e

    .line 2450
    .line 2451
    if-nez v40, :cond_5d

    .line 2452
    .line 2453
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2458
    .line 2459
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    goto :goto_46

    .line 2464
    :cond_5d
    move-object/from16 v3, v40

    .line 2465
    .line 2466
    :goto_46
    invoke-virtual {v0}, Lcd3;->w()S

    .line 2467
    .line 2468
    .line 2469
    move-result v4

    .line 2470
    invoke-virtual {v0}, Lcd3;->w()S

    .line 2471
    .line 2472
    .line 2473
    move-result v13

    .line 2474
    invoke-virtual {v0}, Lcd3;->w()S

    .line 2475
    .line 2476
    .line 2477
    move-result v11

    .line 2478
    move/from16 v51, v5

    .line 2479
    .line 2480
    invoke-virtual {v0}, Lcd3;->w()S

    .line 2481
    .line 2482
    .line 2483
    move-result v5

    .line 2484
    move-object/from16 v58, v6

    .line 2485
    .line 2486
    invoke-virtual {v0}, Lcd3;->w()S

    .line 2487
    .line 2488
    .line 2489
    move-result v6

    .line 2490
    move-object/from16 v59, v7

    .line 2491
    .line 2492
    invoke-virtual {v0}, Lcd3;->w()S

    .line 2493
    .line 2494
    .line 2495
    move-result v7

    .line 2496
    move/from16 v60, v9

    .line 2497
    .line 2498
    invoke-virtual {v0}, Lcd3;->w()S

    .line 2499
    .line 2500
    .line 2501
    move-result v9

    .line 2502
    move-object/from16 v61, v12

    .line 2503
    .line 2504
    invoke-virtual {v0}, Lcd3;->w()S

    .line 2505
    .line 2506
    .line 2507
    move-result v12

    .line 2508
    invoke-virtual {v0}, Lcd3;->B()J

    .line 2509
    .line 2510
    .line 2511
    move-result-wide v52

    .line 2512
    invoke-virtual {v0}, Lcd3;->B()J

    .line 2513
    .line 2514
    .line 2515
    move-result-wide v62

    .line 2516
    move/from16 v64, v15

    .line 2517
    .line 2518
    const/4 v15, 0x1

    .line 2519
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2544
    .line 2545
    .line 2546
    const-wide/16 v4, 0x2710

    .line 2547
    .line 2548
    div-long v6, v52, v4

    .line 2549
    .line 2550
    long-to-int v6, v6

    .line 2551
    int-to-short v6, v6

    .line 2552
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2553
    .line 2554
    .line 2555
    div-long v4, v62, v4

    .line 2556
    .line 2557
    long-to-int v4, v4

    .line 2558
    int-to-short v4, v4

    .line 2559
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2560
    .line 2561
    .line 2562
    move-object/from16 v40, v3

    .line 2563
    .line 2564
    :goto_47
    move/from16 v9, v60

    .line 2565
    .line 2566
    move-object/from16 v12, v61

    .line 2567
    .line 2568
    goto/16 :goto_3b

    .line 2569
    .line 2570
    :cond_5e
    move/from16 v51, v5

    .line 2571
    .line 2572
    move-object/from16 v58, v6

    .line 2573
    .line 2574
    move-object/from16 v59, v7

    .line 2575
    .line 2576
    move/from16 v60, v9

    .line 2577
    .line 2578
    move-object/from16 v61, v12

    .line 2579
    .line 2580
    move/from16 v64, v15

    .line 2581
    .line 2582
    const v3, 0x64323633

    .line 2583
    .line 2584
    .line 2585
    if-ne v13, v3, :cond_60

    .line 2586
    .line 2587
    if-nez v59, :cond_5f

    .line 2588
    .line 2589
    const/4 v3, 0x1

    .line 2590
    :goto_48
    const/4 v5, 0x0

    .line 2591
    goto :goto_49

    .line 2592
    :cond_5f
    const/4 v3, 0x0

    .line 2593
    goto :goto_48

    .line 2594
    :goto_49
    invoke-static {v5, v3}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 2595
    .line 2596
    .line 2597
    move-object/from16 v59, v32

    .line 2598
    .line 2599
    goto :goto_47

    .line 2600
    :cond_60
    const/4 v5, 0x0

    .line 2601
    const v6, 0x65736473

    .line 2602
    .line 2603
    .line 2604
    if-ne v13, v6, :cond_64

    .line 2605
    .line 2606
    if-nez v59, :cond_61

    .line 2607
    .line 2608
    const/4 v3, 0x1

    .line 2609
    goto :goto_4a

    .line 2610
    :cond_61
    const/4 v3, 0x0

    .line 2611
    :goto_4a
    invoke-static {v5, v3}, Lnq5;->g(Ljava/lang/String;Z)V

    .line 2612
    .line 2613
    .line 2614
    move/from16 v3, v48

    .line 2615
    .line 2616
    invoke-static {v3, v0}, Ley;->c(ILcd3;)Lzx;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v3

    .line 2620
    iget-object v4, v3, Lzx;->c:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v4, Ljava/lang/String;

    .line 2623
    .line 2624
    iget-object v7, v3, Lzx;->d:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v7, [B

    .line 2627
    .line 2628
    if-eqz v7, :cond_62

    .line 2629
    .line 2630
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v14

    .line 2634
    :cond_62
    move-object/from16 v46, v3

    .line 2635
    .line 2636
    move-object/from16 v59, v4

    .line 2637
    .line 2638
    :cond_63
    :goto_4b
    move/from16 v9, v60

    .line 2639
    .line 2640
    move-object/from16 v12, v61

    .line 2641
    .line 2642
    const/4 v4, -0x1

    .line 2643
    const/4 v5, 0x4

    .line 2644
    goto/16 :goto_3c

    .line 2645
    .line 2646
    :cond_64
    move/from16 v3, v48

    .line 2647
    .line 2648
    const v4, 0x62747274

    .line 2649
    .line 2650
    .line 2651
    if-ne v13, v4, :cond_65

    .line 2652
    .line 2653
    add-int/lit8 v13, v3, 0x8

    .line 2654
    .line 2655
    invoke-virtual {v0, v13}, Lcd3;->M(I)V

    .line 2656
    .line 2657
    .line 2658
    const/4 v11, 0x4

    .line 2659
    invoke-virtual {v0, v11}, Lcd3;->N(I)V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v0}, Lcd3;->B()J

    .line 2663
    .line 2664
    .line 2665
    move-result-wide v3

    .line 2666
    invoke-virtual {v0}, Lcd3;->B()J

    .line 2667
    .line 2668
    .line 2669
    move-result-wide v11

    .line 2670
    new-instance v7, Lxx;

    .line 2671
    .line 2672
    invoke-direct {v7, v11, v12, v3, v4}, Lxx;-><init>(JJ)V

    .line 2673
    .line 2674
    .line 2675
    move-object/from16 v45, v7

    .line 2676
    .line 2677
    goto :goto_4b

    .line 2678
    :cond_65
    const v4, 0x70617370

    .line 2679
    .line 2680
    .line 2681
    if-ne v13, v4, :cond_66

    .line 2682
    .line 2683
    add-int/lit8 v13, v3, 0x8

    .line 2684
    .line 2685
    invoke-virtual {v0, v13}, Lcd3;->M(I)V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v0}, Lcd3;->D()I

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    invoke-virtual {v0}, Lcd3;->D()I

    .line 2693
    .line 2694
    .line 2695
    move-result v4

    .line 2696
    int-to-float v3, v3

    .line 2697
    int-to-float v4, v4

    .line 2698
    div-float/2addr v3, v4

    .line 2699
    move/from16 v38, v3

    .line 2700
    .line 2701
    move/from16 v9, v60

    .line 2702
    .line 2703
    move-object/from16 v12, v61

    .line 2704
    .line 2705
    const/4 v4, -0x1

    .line 2706
    const/4 v5, 0x4

    .line 2707
    const/16 v7, 0x8

    .line 2708
    .line 2709
    const/16 v11, 0xff

    .line 2710
    .line 2711
    const/4 v15, 0x1

    .line 2712
    const/16 v27, 0x1

    .line 2713
    .line 2714
    goto/16 :goto_58

    .line 2715
    .line 2716
    :cond_66
    const v4, 0x73763364

    .line 2717
    .line 2718
    .line 2719
    if-ne v13, v4, :cond_69

    .line 2720
    .line 2721
    add-int/lit8 v13, v3, 0x8

    .line 2722
    .line 2723
    :goto_4c
    sub-int v4, v13, v3

    .line 2724
    .line 2725
    if-ge v4, v1, :cond_68

    .line 2726
    .line 2727
    invoke-virtual {v0, v13}, Lcd3;->M(I)V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v0}, Lcd3;->m()I

    .line 2731
    .line 2732
    .line 2733
    move-result v4

    .line 2734
    invoke-virtual {v0}, Lcd3;->m()I

    .line 2735
    .line 2736
    .line 2737
    move-result v7

    .line 2738
    const v9, 0x70726f6a

    .line 2739
    .line 2740
    .line 2741
    if-ne v7, v9, :cond_67

    .line 2742
    .line 2743
    iget-object v3, v0, Lcd3;->a:[B

    .line 2744
    .line 2745
    add-int/2addr v4, v13

    .line 2746
    invoke-static {v3, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2747
    .line 2748
    .line 2749
    move-result-object v3

    .line 2750
    goto :goto_4d

    .line 2751
    :cond_67
    add-int/2addr v13, v4

    .line 2752
    goto :goto_4c

    .line 2753
    :cond_68
    move-object v3, v5

    .line 2754
    :goto_4d
    move-object/from16 v37, v3

    .line 2755
    .line 2756
    goto :goto_4b

    .line 2757
    :cond_69
    const v4, 0x73743364

    .line 2758
    .line 2759
    .line 2760
    if-ne v13, v4, :cond_6e

    .line 2761
    .line 2762
    invoke-virtual {v0}, Lcd3;->z()I

    .line 2763
    .line 2764
    .line 2765
    move-result v3

    .line 2766
    move/from16 v4, v17

    .line 2767
    .line 2768
    invoke-virtual {v0, v4}, Lcd3;->N(I)V

    .line 2769
    .line 2770
    .line 2771
    if-nez v3, :cond_63

    .line 2772
    .line 2773
    invoke-virtual {v0}, Lcd3;->z()I

    .line 2774
    .line 2775
    .line 2776
    move-result v3

    .line 2777
    if-eqz v3, :cond_6d

    .line 2778
    .line 2779
    const/4 v13, 0x1

    .line 2780
    if-eq v3, v13, :cond_6c

    .line 2781
    .line 2782
    const/4 v7, 0x2

    .line 2783
    if-eq v3, v7, :cond_6b

    .line 2784
    .line 2785
    if-eq v3, v4, :cond_6a

    .line 2786
    .line 2787
    goto/16 :goto_4b

    .line 2788
    .line 2789
    :cond_6a
    move v2, v4

    .line 2790
    goto/16 :goto_4b

    .line 2791
    .line 2792
    :cond_6b
    const/4 v2, 0x2

    .line 2793
    goto/16 :goto_4b

    .line 2794
    .line 2795
    :cond_6c
    const/4 v2, 0x1

    .line 2796
    goto/16 :goto_4b

    .line 2797
    .line 2798
    :cond_6d
    const/4 v2, 0x0

    .line 2799
    goto/16 :goto_4b

    .line 2800
    .line 2801
    :cond_6e
    move/from16 v4, v17

    .line 2802
    .line 2803
    const v7, 0x61707643

    .line 2804
    .line 2805
    .line 2806
    if-ne v13, v7, :cond_75

    .line 2807
    .line 2808
    add-int/lit8 v7, v1, -0xc

    .line 2809
    .line 2810
    new-array v9, v7, [B

    .line 2811
    .line 2812
    add-int/lit8 v13, v3, 0xc

    .line 2813
    .line 2814
    invoke-virtual {v0, v13}, Lcd3;->M(I)V

    .line 2815
    .line 2816
    .line 2817
    const/4 v3, 0x0

    .line 2818
    invoke-virtual {v0, v3, v9, v7}, Lcd3;->k(I[BI)V

    .line 2819
    .line 2820
    .line 2821
    sget-object v10, Lo90;->a:[B

    .line 2822
    .line 2823
    const/16 v10, 0x11

    .line 2824
    .line 2825
    if-lt v7, v10, :cond_6f

    .line 2826
    .line 2827
    const/4 v10, 0x1

    .line 2828
    goto :goto_4e

    .line 2829
    :cond_6f
    move v10, v3

    .line 2830
    :goto_4e
    const-string v11, "Invalid APV CSD length: %s"

    .line 2831
    .line 2832
    invoke-static {v7, v11, v10}, Lo40;->l(ILjava/lang/String;Z)V

    .line 2833
    .line 2834
    .line 2835
    aget-byte v10, v9, v3

    .line 2836
    .line 2837
    const/4 v13, 0x1

    .line 2838
    if-ne v10, v13, :cond_70

    .line 2839
    .line 2840
    const/4 v11, 0x1

    .line 2841
    goto :goto_4f

    .line 2842
    :cond_70
    move v11, v3

    .line 2843
    :goto_4f
    const-string v12, "Invalid APV CSD version: %s"

    .line 2844
    .line 2845
    invoke-static {v10, v12, v11}, Lo40;->l(ILjava/lang/String;Z)V

    .line 2846
    .line 2847
    .line 2848
    aget-byte v10, v9, v52

    .line 2849
    .line 2850
    const/16 v11, 0xff

    .line 2851
    .line 2852
    and-int/2addr v10, v11

    .line 2853
    const/16 v54, 0x6

    .line 2854
    .line 2855
    aget-byte v12, v9, v54

    .line 2856
    .line 2857
    and-int/2addr v12, v11

    .line 2858
    aget-byte v13, v9, v53

    .line 2859
    .line 2860
    and-int/2addr v13, v11

    .line 2861
    sget-object v14, Ll55;->a:Ljava/lang/String;

    .line 2862
    .line 2863
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2864
    .line 2865
    const-string v14, ".apvl"

    .line 2866
    .line 2867
    const-string v15, ".apvb"

    .line 2868
    .line 2869
    const-string v3, "apv1.apvf"

    .line 2870
    .line 2871
    invoke-static {v3, v10, v14, v12, v15}, Lwx0;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v3

    .line 2875
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v33

    .line 2882
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v14

    .line 2886
    new-instance v3, Lcd3;

    .line 2887
    .line 2888
    invoke-direct {v3, v9}, Lcd3;-><init>([B)V

    .line 2889
    .line 2890
    .line 2891
    new-instance v10, Lo20;

    .line 2892
    .line 2893
    invoke-direct {v10, v9, v7}, Lo20;-><init>([BI)V

    .line 2894
    .line 2895
    .line 2896
    iget v3, v3, Lcd3;->b:I

    .line 2897
    .line 2898
    const/16 v7, 0x8

    .line 2899
    .line 2900
    mul-int/2addr v3, v7

    .line 2901
    invoke-virtual {v10, v3}, Lo20;->m(I)V

    .line 2902
    .line 2903
    .line 2904
    const/4 v15, 0x1

    .line 2905
    invoke-virtual {v10, v15}, Lo20;->p(I)V

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v10, v7}, Lo20;->g(I)I

    .line 2909
    .line 2910
    .line 2911
    move-result v3

    .line 2912
    const/4 v9, -0x1

    .line 2913
    const/4 v12, 0x0

    .line 2914
    const/4 v13, -0x1

    .line 2915
    const/16 v17, -0x1

    .line 2916
    .line 2917
    const/16 v18, -0x1

    .line 2918
    .line 2919
    const/16 v19, -0x1

    .line 2920
    .line 2921
    :goto_50
    if-ge v12, v3, :cond_74

    .line 2922
    .line 2923
    invoke-virtual {v10, v15}, Lo20;->p(I)V

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v10, v7}, Lo20;->g(I)I

    .line 2927
    .line 2928
    .line 2929
    move-result v4

    .line 2930
    move/from16 v21, v19

    .line 2931
    .line 2932
    move/from16 v19, v18

    .line 2933
    .line 2934
    move/from16 v18, v17

    .line 2935
    .line 2936
    move/from16 v17, v13

    .line 2937
    .line 2938
    move v13, v9

    .line 2939
    const/4 v9, 0x0

    .line 2940
    :goto_51
    if-ge v9, v4, :cond_73

    .line 2941
    .line 2942
    const/4 v5, 0x6

    .line 2943
    invoke-virtual {v10, v5}, Lo20;->o(I)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v10}, Lo20;->f()Z

    .line 2947
    .line 2948
    .line 2949
    move-result v17

    .line 2950
    invoke-virtual {v10}, Lo20;->n()V

    .line 2951
    .line 2952
    .line 2953
    move/from16 v5, v16

    .line 2954
    .line 2955
    invoke-virtual {v10, v5}, Lo20;->p(I)V

    .line 2956
    .line 2957
    .line 2958
    const/4 v5, 0x4

    .line 2959
    invoke-virtual {v10, v5}, Lo20;->o(I)V

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v10, v5}, Lo20;->g(I)I

    .line 2963
    .line 2964
    .line 2965
    move-result v21

    .line 2966
    add-int/lit8 v21, v21, 0x8

    .line 2967
    .line 2968
    invoke-virtual {v10, v15}, Lo20;->p(I)V

    .line 2969
    .line 2970
    .line 2971
    if-eqz v17, :cond_72

    .line 2972
    .line 2973
    invoke-virtual {v10, v7}, Lo20;->g(I)I

    .line 2974
    .line 2975
    .line 2976
    move-result v13

    .line 2977
    invoke-virtual {v10, v7}, Lo20;->g(I)I

    .line 2978
    .line 2979
    .line 2980
    move-result v17

    .line 2981
    invoke-virtual {v10, v15}, Lo20;->p(I)V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v10}, Lo20;->f()Z

    .line 2985
    .line 2986
    .line 2987
    move-result v18

    .line 2988
    invoke-static {v13}, Lea0;->f(I)I

    .line 2989
    .line 2990
    .line 2991
    move-result v13

    .line 2992
    if-eqz v18, :cond_71

    .line 2993
    .line 2994
    move/from16 v18, v15

    .line 2995
    .line 2996
    goto :goto_52

    .line 2997
    :cond_71
    const/16 v18, 0x2

    .line 2998
    .line 2999
    :goto_52
    invoke-static/range {v17 .. v17}, Lea0;->g(I)I

    .line 3000
    .line 3001
    .line 3002
    move-result v17

    .line 3003
    move/from16 v19, v18

    .line 3004
    .line 3005
    move/from16 v18, v13

    .line 3006
    .line 3007
    move/from16 v13, v17

    .line 3008
    .line 3009
    :cond_72
    add-int/lit8 v9, v9, 0x1

    .line 3010
    .line 3011
    move/from16 v17, v21

    .line 3012
    .line 3013
    const/4 v5, 0x0

    .line 3014
    const/16 v16, 0xb

    .line 3015
    .line 3016
    goto :goto_51

    .line 3017
    :cond_73
    const/4 v5, 0x4

    .line 3018
    add-int/lit8 v12, v12, 0x1

    .line 3019
    .line 3020
    move v9, v13

    .line 3021
    move/from16 v13, v17

    .line 3022
    .line 3023
    move/from16 v17, v18

    .line 3024
    .line 3025
    move/from16 v18, v19

    .line 3026
    .line 3027
    move/from16 v19, v21

    .line 3028
    .line 3029
    const/4 v4, 0x3

    .line 3030
    const/4 v5, 0x0

    .line 3031
    const/16 v16, 0xb

    .line 3032
    .line 3033
    goto :goto_50

    .line 3034
    :cond_74
    const/4 v5, 0x4

    .line 3035
    new-instance v3, Lea0;

    .line 3036
    .line 3037
    const-string/jumbo v3, "video/apv"

    .line 3038
    .line 3039
    .line 3040
    move-object/from16 v59, v3

    .line 3041
    .line 3042
    move/from16 v56, v9

    .line 3043
    .line 3044
    move v9, v13

    .line 3045
    move/from16 v10, v17

    .line 3046
    .line 3047
    move/from16 v55, v18

    .line 3048
    .line 3049
    move/from16 v64, v19

    .line 3050
    .line 3051
    move-object/from16 v12, v61

    .line 3052
    .line 3053
    const/4 v4, -0x1

    .line 3054
    goto/16 :goto_58

    .line 3055
    .line 3056
    :cond_75
    const/4 v5, 0x4

    .line 3057
    const/16 v7, 0x8

    .line 3058
    .line 3059
    const/16 v11, 0xff

    .line 3060
    .line 3061
    const/4 v15, 0x1

    .line 3062
    const v3, 0x636f6c72

    .line 3063
    .line 3064
    .line 3065
    if-ne v13, v3, :cond_7a

    .line 3066
    .line 3067
    const/4 v4, -0x1

    .line 3068
    move/from16 v3, v56

    .line 3069
    .line 3070
    if-ne v10, v4, :cond_7b

    .line 3071
    .line 3072
    if-ne v3, v4, :cond_7b

    .line 3073
    .line 3074
    invoke-virtual {v0}, Lcd3;->m()I

    .line 3075
    .line 3076
    .line 3077
    move-result v9

    .line 3078
    const v12, 0x6e636c78

    .line 3079
    .line 3080
    .line 3081
    if-eq v9, v12, :cond_77

    .line 3082
    .line 3083
    const v12, 0x6e636c63

    .line 3084
    .line 3085
    .line 3086
    if-ne v9, v12, :cond_76

    .line 3087
    .line 3088
    goto :goto_53

    .line 3089
    :cond_76
    invoke-static {v9}, Loz;->b(I)Ljava/lang/String;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v9

    .line 3093
    const-string v12, "Unsupported color type: "

    .line 3094
    .line 3095
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v9

    .line 3099
    const-string v12, "BoxParsers"

    .line 3100
    .line 3101
    invoke-static {v12, v9}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 3102
    .line 3103
    .line 3104
    goto :goto_55

    .line 3105
    :cond_77
    :goto_53
    invoke-virtual {v0}, Lcd3;->G()I

    .line 3106
    .line 3107
    .line 3108
    move-result v3

    .line 3109
    invoke-virtual {v0}, Lcd3;->G()I

    .line 3110
    .line 3111
    .line 3112
    move-result v9

    .line 3113
    const/4 v10, 0x2

    .line 3114
    invoke-virtual {v0, v10}, Lcd3;->N(I)V

    .line 3115
    .line 3116
    .line 3117
    const/16 v12, 0x13

    .line 3118
    .line 3119
    if-ne v1, v12, :cond_78

    .line 3120
    .line 3121
    invoke-virtual {v0}, Lcd3;->z()I

    .line 3122
    .line 3123
    .line 3124
    move-result v12

    .line 3125
    and-int/lit16 v12, v12, 0x80

    .line 3126
    .line 3127
    if-eqz v12, :cond_78

    .line 3128
    .line 3129
    move v12, v15

    .line 3130
    goto :goto_54

    .line 3131
    :cond_78
    const/4 v12, 0x0

    .line 3132
    :goto_54
    invoke-static {v3}, Lea0;->f(I)I

    .line 3133
    .line 3134
    .line 3135
    move-result v3

    .line 3136
    if-eqz v12, :cond_79

    .line 3137
    .line 3138
    move v10, v15

    .line 3139
    :cond_79
    invoke-static {v9}, Lea0;->g(I)I

    .line 3140
    .line 3141
    .line 3142
    move-result v9

    .line 3143
    move/from16 v56, v9

    .line 3144
    .line 3145
    move/from16 v55, v10

    .line 3146
    .line 3147
    move/from16 v9, v60

    .line 3148
    .line 3149
    move-object/from16 v12, v61

    .line 3150
    .line 3151
    move v10, v3

    .line 3152
    goto :goto_58

    .line 3153
    :cond_7a
    move/from16 v3, v56

    .line 3154
    .line 3155
    const/4 v4, -0x1

    .line 3156
    :cond_7b
    :goto_55
    move/from16 v56, v3

    .line 3157
    .line 3158
    :goto_56
    move/from16 v9, v60

    .line 3159
    .line 3160
    move-object/from16 v12, v61

    .line 3161
    .line 3162
    goto :goto_58

    .line 3163
    :goto_57
    invoke-static {v0}, Li21;->e(Lcd3;)Li21;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v13

    .line 3167
    move/from16 v56, v3

    .line 3168
    .line 3169
    move-object/from16 v44, v13

    .line 3170
    .line 3171
    goto :goto_56

    .line 3172
    :goto_58
    add-int v1, v47, v1

    .line 3173
    .line 3174
    move/from16 v18, v7

    .line 3175
    .line 3176
    move/from16 v3, v49

    .line 3177
    .line 3178
    move/from16 v4, v51

    .line 3179
    .line 3180
    move/from16 v11, v55

    .line 3181
    .line 3182
    move/from16 v5, v56

    .line 3183
    .line 3184
    move-object/from16 v6, v58

    .line 3185
    .line 3186
    move-object/from16 v7, v59

    .line 3187
    .line 3188
    move/from16 v15, v64

    .line 3189
    .line 3190
    const/16 v17, 0x3

    .line 3191
    .line 3192
    const/16 v20, 0x0

    .line 3193
    .line 3194
    goto/16 :goto_13

    .line 3195
    .line 3196
    :goto_59
    if-eqz v44, :cond_7c

    .line 3197
    .line 3198
    move-object/from16 v1, v44

    .line 3199
    .line 3200
    iget-object v1, v1, Li21;->b:Ljava/lang/String;

    .line 3201
    .line 3202
    const-string/jumbo v7, "video/dolby-vision"

    .line 3203
    .line 3204
    .line 3205
    goto :goto_5a

    .line 3206
    :cond_7c
    move-object/from16 v1, v33

    .line 3207
    .line 3208
    move-object/from16 v7, v59

    .line 3209
    .line 3210
    :goto_5a
    if-nez v7, :cond_7d

    .line 3211
    .line 3212
    move-object/from16 v1, p1

    .line 3213
    .line 3214
    move-object/from16 v5, p2

    .line 3215
    .line 3216
    goto/16 :goto_5d

    .line 3217
    .line 3218
    :cond_7d
    new-instance v4, Lhf1;

    .line 3219
    .line 3220
    invoke-direct {v4}, Lhf1;-><init>()V

    .line 3221
    .line 3222
    .line 3223
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v5

    .line 3227
    iput-object v5, v4, Lhf1;->a:Ljava/lang/String;

    .line 3228
    .line 3229
    invoke-static {v7}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v5

    .line 3233
    iput-object v5, v4, Lhf1;->o:Ljava/lang/String;

    .line 3234
    .line 3235
    iput-object v1, v4, Lhf1;->k:Ljava/lang/String;

    .line 3236
    .line 3237
    move/from16 v1, v43

    .line 3238
    .line 3239
    iput v1, v4, Lhf1;->v:I

    .line 3240
    .line 3241
    move/from16 v1, v42

    .line 3242
    .line 3243
    iput v1, v4, Lhf1;->w:I

    .line 3244
    .line 3245
    move/from16 v1, v41

    .line 3246
    .line 3247
    iput v1, v4, Lhf1;->y:I

    .line 3248
    .line 3249
    move/from16 v1, v39

    .line 3250
    .line 3251
    iput v1, v4, Lhf1;->z:I

    .line 3252
    .line 3253
    move/from16 v1, v38

    .line 3254
    .line 3255
    iput v1, v4, Lhf1;->D:F

    .line 3256
    .line 3257
    move-object/from16 v1, p1

    .line 3258
    .line 3259
    iget v5, v1, Ldy;->c:I

    .line 3260
    .line 3261
    iput v5, v4, Lhf1;->B:I

    .line 3262
    .line 3263
    iget-boolean v5, v1, Ldy;->d:Z

    .line 3264
    .line 3265
    iput-boolean v5, v4, Lhf1;->C:Z

    .line 3266
    .line 3267
    move-object/from16 v5, v37

    .line 3268
    .line 3269
    iput-object v5, v4, Lhf1;->E:[B

    .line 3270
    .line 3271
    iput v2, v4, Lhf1;->F:I

    .line 3272
    .line 3273
    iput-object v14, v4, Lhf1;->r:Ljava/util/List;

    .line 3274
    .line 3275
    move/from16 v2, v36

    .line 3276
    .line 3277
    iput v2, v4, Lhf1;->q:I

    .line 3278
    .line 3279
    move/from16 v2, v35

    .line 3280
    .line 3281
    iput v2, v4, Lhf1;->H:I

    .line 3282
    .line 3283
    move-object/from16 v7, v34

    .line 3284
    .line 3285
    iput-object v7, v4, Lhf1;->s:Lq01;

    .line 3286
    .line 3287
    move-object/from16 v5, p2

    .line 3288
    .line 3289
    iput-object v5, v4, Lhf1;->d:Ljava/lang/String;

    .line 3290
    .line 3291
    if-eqz v40, :cond_7e

    .line 3292
    .line 3293
    invoke-virtual/range {v40 .. v40}, Ljava/nio/ByteBuffer;->array()[B

    .line 3294
    .line 3295
    .line 3296
    move-result-object v15

    .line 3297
    move-object/from16 v44, v15

    .line 3298
    .line 3299
    goto :goto_5b

    .line 3300
    :cond_7e
    const/16 v44, 0x0

    .line 3301
    .line 3302
    :goto_5b
    new-instance v38, Lea0;

    .line 3303
    .line 3304
    move/from16 v41, v3

    .line 3305
    .line 3306
    move/from16 v39, v10

    .line 3307
    .line 3308
    move/from16 v40, v55

    .line 3309
    .line 3310
    move/from16 v42, v60

    .line 3311
    .line 3312
    move/from16 v43, v64

    .line 3313
    .line 3314
    invoke-direct/range {v38 .. v44}, Lea0;-><init>(IIIII[B)V

    .line 3315
    .line 3316
    .line 3317
    move-object/from16 v2, v38

    .line 3318
    .line 3319
    iput-object v2, v4, Lhf1;->G:Lea0;

    .line 3320
    .line 3321
    move-object/from16 v2, v45

    .line 3322
    .line 3323
    if-eqz v2, :cond_7f

    .line 3324
    .line 3325
    iget-wide v6, v2, Lxx;->a:J

    .line 3326
    .line 3327
    invoke-static {v6, v7}, Lcom/google/common/primitives/a;->d(J)I

    .line 3328
    .line 3329
    .line 3330
    move-result v3

    .line 3331
    iput v3, v4, Lhf1;->i:I

    .line 3332
    .line 3333
    iget-wide v2, v2, Lxx;->b:J

    .line 3334
    .line 3335
    invoke-static {v2, v3}, Lcom/google/common/primitives/a;->d(J)I

    .line 3336
    .line 3337
    .line 3338
    move-result v2

    .line 3339
    iput v2, v4, Lhf1;->j:I

    .line 3340
    .line 3341
    goto :goto_5c

    .line 3342
    :cond_7f
    move-object/from16 v2, v46

    .line 3343
    .line 3344
    if-eqz v2, :cond_80

    .line 3345
    .line 3346
    iget-wide v6, v2, Lzx;->a:J

    .line 3347
    .line 3348
    invoke-static {v6, v7}, Lcom/google/common/primitives/a;->d(J)I

    .line 3349
    .line 3350
    .line 3351
    move-result v3

    .line 3352
    iput v3, v4, Lhf1;->i:I

    .line 3353
    .line 3354
    iget-wide v2, v2, Lzx;->b:J

    .line 3355
    .line 3356
    invoke-static {v2, v3}, Lcom/google/common/primitives/a;->d(J)I

    .line 3357
    .line 3358
    .line 3359
    move-result v2

    .line 3360
    iput v2, v4, Lhf1;->j:I

    .line 3361
    .line 3362
    :cond_80
    :goto_5c
    new-instance v2, Ljf1;

    .line 3363
    .line 3364
    invoke-direct {v2, v4}, Ljf1;-><init>(Lhf1;)V

    .line 3365
    .line 3366
    .line 3367
    iput-object v2, v8, Lrx;->e:Ljava/lang/Object;

    .line 3368
    .line 3369
    :goto_5d
    add-int v2, v29, v49

    .line 3370
    .line 3371
    invoke-virtual {v0, v2}, Lcd3;->M(I)V

    .line 3372
    .line 3373
    .line 3374
    add-int/lit8 v9, v28, 0x1

    .line 3375
    .line 3376
    move-object v10, v1

    .line 3377
    move/from16 v11, v30

    .line 3378
    .line 3379
    move/from16 v13, v31

    .line 3380
    .line 3381
    const/16 v12, 0xc

    .line 3382
    .line 3383
    goto/16 :goto_0

    .line 3384
    .line 3385
    :cond_81
    return-object v8
.end method

.method public static j(Lpt2;Lqk1;JLq01;ZZLdj1;Z)Ljava/util/ArrayList;
    .locals 56

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lpt2;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8d

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpt2;

    .line 4
    iget v7, v6, Loz;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v34, v2

    move-object v9, v3

    move/from16 v21, v5

    const/16 v16, 0x0

    goto/16 :goto_67

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lpt2;->i(I)Lqt2;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lpt2;->h(I)Lpt2;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lpt2;->i(I)Lqt2;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lqt2;->c:Lcd3;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lcd3;->M(I)V

    .line 13
    invoke-virtual {v10}, Lcd3;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 14
    :goto_2
    const-string v12, "BoxParsers"

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/4 v13, 0x4

    move/from16 v21, v5

    if-ne v10, v14, :cond_6

    move-object/from16 v1, p7

    move-object/from16 v34, v2

    move-object/from16 v19, v3

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    move-object/from16 v0, v20

    const-wide/16 v23, 0x0

    goto/16 :goto_29

    :cond_6
    const-wide/16 v23, 0x0

    const v4, 0x746b6864

    .line 15
    invoke-virtual {v6, v4}, Lpt2;->i(I)Lqt2;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v4, Lqt2;->c:Lcd3;

    const/16 v5, 0x8

    .line 18
    invoke-virtual {v4, v5}, Lcd3;->M(I)V

    .line 19
    invoke-virtual {v4}, Lcd3;->m()I

    move-result v25

    .line 20
    invoke-static/range {v25 .. v25}, Ley;->e(I)I

    move-result v25

    if-nez v25, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    .line 21
    :goto_3
    invoke-virtual {v4, v5}, Lcd3;->N(I)V

    .line 22
    invoke-virtual {v4}, Lcd3;->m()I

    move-result v28

    .line 23
    invoke-virtual {v4, v13}, Lcd3;->N(I)V

    .line 24
    iget v5, v4, Lcd3;->b:I

    if-nez v25, :cond_8

    move v8, v13

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    :goto_4
    move/from16 v15, v16

    :goto_5
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_b

    .line 25
    iget-object v11, v4, Lcd3;->a:[B

    add-int v27, v5, v15

    .line 26
    aget-byte v11, v11, v27

    if-eq v11, v14, :cond_a

    if-nez v25, :cond_9

    .line 27
    invoke-virtual {v4}, Lcd3;->B()J

    move-result-wide v29

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcd3;->F()J

    move-result-wide v29

    :goto_6
    cmp-long v5, v29, v23

    if-nez v5, :cond_c

    :goto_7
    move-wide/from16 v29, v38

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {v4, v8}, Lcd3;->N(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v5, 0xa

    .line 29
    invoke-virtual {v4, v5}, Lcd3;->N(I)V

    .line 30
    invoke-virtual {v4}, Lcd3;->G()I

    move-result v31

    .line 31
    invoke-virtual {v4, v13}, Lcd3;->N(I)V

    .line 32
    invoke-virtual {v4}, Lcd3;->m()I

    move-result v5

    .line 33
    invoke-virtual {v4}, Lcd3;->m()I

    move-result v8

    .line 34
    invoke-virtual {v4, v13}, Lcd3;->N(I)V

    .line 35
    invoke-virtual {v4}, Lcd3;->m()I

    move-result v11

    .line 36
    invoke-virtual {v4}, Lcd3;->m()I

    move-result v15

    const/high16 v13, -0x10000

    const/high16 v14, 0x10000

    if-nez v5, :cond_e

    if-ne v8, v14, :cond_e

    if-eq v11, v13, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    if-nez v15, :cond_e

    const/16 v13, 0x5a

    :goto_9
    move/from16 v32, v13

    :goto_a
    const/16 v13, 0x10

    goto :goto_b

    :cond_e
    if-nez v5, :cond_10

    if-ne v8, v13, :cond_10

    if-eq v11, v14, :cond_f

    if-ne v11, v13, :cond_10

    :cond_f
    if-nez v15, :cond_10

    const/16 v13, 0x10e

    goto :goto_9

    :cond_10
    if-eq v5, v13, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    if-nez v8, :cond_12

    if-nez v11, :cond_12

    if-ne v15, v13, :cond_12

    const/16 v13, 0xb4

    goto :goto_9

    :cond_12
    move/from16 v32, v16

    goto :goto_a

    .line 37
    :goto_b
    invoke-virtual {v4, v13}, Lcd3;->N(I)V

    .line 38
    invoke-virtual {v4}, Lcd3;->w()S

    move-result v34

    const/4 v14, 0x2

    .line 39
    invoke-virtual {v4, v14}, Lcd3;->N(I)V

    .line 40
    invoke-virtual {v4}, Lcd3;->w()S

    move-result v35

    int-to-long v4, v5

    int-to-long v14, v15

    mul-long/2addr v4, v14

    int-to-long v14, v8

    move-wide/from16 v42, v14

    int-to-long v13, v11

    mul-long v14, v42, v13

    sub-long/2addr v4, v14

    cmp-long v4, v4, v23

    if-gez v4, :cond_13

    move/from16 v33, v18

    goto :goto_c

    :cond_13
    move/from16 v33, v16

    .line 41
    :goto_c
    new-instance v27, Ldy;

    invoke-direct/range {v27 .. v35}, Ldy;-><init>(IJIIZII)V

    move-object/from16 v4, v27

    cmp-long v5, p2, v38

    if-nez v5, :cond_14

    move-wide/from16 v42, v29

    goto :goto_d

    :cond_14
    move-wide/from16 v42, p2

    .line 42
    :goto_d
    iget-object v5, v7, Lqt2;->c:Lcd3;

    invoke-static {v5}, Ley;->g(Lcd3;)Lvt2;

    move-result-object v5

    iget-wide v7, v5, Lvt2;->c:J

    cmp-long v5, v42, v38

    if-nez v5, :cond_15

    move-wide v13, v7

    move-wide/from16 v7, v38

    :goto_e
    const v5, 0x6d696e66

    goto :goto_f

    .line 43
    :cond_15
    sget-object v5, Ll55;->a:Ljava/lang/String;

    .line 44
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v7

    invoke-static/range {v42 .. v48}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v13, v46

    goto :goto_e

    .line 45
    :goto_f
    invoke-virtual {v9, v5}, Lpt2;->h(I)Lpt2;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 47
    invoke-virtual {v11, v5}, Lpt2;->h(I)Lpt2;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 49
    invoke-virtual {v9, v5}, Lpt2;->i(I)Lqt2;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v5, v5, Lqt2;->c:Lcd3;

    const/16 v9, 0x8

    .line 52
    invoke-virtual {v5, v9}, Lcd3;->M(I)V

    .line 53
    invoke-virtual {v5}, Lcd3;->m()I

    move-result v9

    .line 54
    invoke-static {v9}, Ley;->e(I)I

    move-result v9

    if-nez v9, :cond_16

    const/16 v15, 0x8

    goto :goto_10

    :cond_16
    const/16 v15, 0x10

    .line 55
    :goto_10
    invoke-virtual {v5, v15}, Lcd3;->N(I)V

    .line 56
    invoke-virtual {v5}, Lcd3;->B()J

    move-result-wide v31

    .line 57
    iget v15, v5, Lcd3;->b:I

    if-nez v9, :cond_17

    const/4 v0, 0x4

    goto :goto_11

    :cond_17
    const/16 v0, 0x8

    :goto_11
    move-object/from16 v34, v2

    move/from16 v2, v16

    :goto_12
    if-ge v2, v0, :cond_1b

    move/from16 v27, v2

    .line 58
    iget-object v2, v5, Lcd3;->a:[B

    add-int v28, v15, v27

    .line 59
    aget-byte v2, v2, v28

    move/from16 v28, v9

    const/4 v9, -0x1

    if-eq v2, v9, :cond_1a

    if-nez v28, :cond_18

    .line 60
    invoke-virtual {v5}, Lcd3;->B()J

    move-result-wide v27

    goto :goto_13

    :cond_18
    invoke-virtual {v5}, Lcd3;->F()J

    move-result-wide v27

    :goto_13
    cmp-long v0, v27, v23

    if-nez v0, :cond_19

    :goto_14
    move-object v9, v3

    move-wide/from16 v2, v31

    :goto_15
    move-wide/from16 v0, v38

    goto :goto_16

    .line 61
    :cond_19
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 62
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    invoke-static/range {v27 .. v33}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    goto :goto_14

    :cond_1a
    move-object v9, v3

    move-wide/from16 v2, v31

    add-int/lit8 v27, v27, 0x1

    move-object v3, v9

    move/from16 v2, v27

    move/from16 v9, v28

    goto :goto_12

    :cond_1b
    move-object v9, v3

    move-wide/from16 v2, v31

    .line 63
    invoke-virtual {v5, v0}, Lcd3;->N(I)V

    goto :goto_15

    .line 64
    :goto_16
    invoke-virtual {v5}, Lcd3;->G()I

    move-result v5

    shr-int/lit8 v15, v5, 0xa

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    shr-int/lit8 v27, v5, 0x5

    and-int/lit8 v27, v27, 0x1f

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x60

    int-to-char v5, v5

    and-int/lit8 v27, v28, 0x1f

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x60

    int-to-char v5, v5

    move/from16 v27, v5

    move-object/from16 v19, v9

    const/4 v5, 0x3

    .line 65
    new-array v9, v5, [C

    aput-char v15, v9, v16

    aput-char v28, v9, v18

    const/16 v37, 0x2

    aput-char v27, v9, v37

    move/from16 v15, v16

    :goto_17
    if-ge v15, v5, :cond_1e

    .line 66
    aget-char v5, v9, v15

    move/from16 v28, v15

    const/16 v15, 0x61

    if-lt v5, v15, :cond_1d

    const/16 v15, 0x7a

    if-le v5, v15, :cond_1c

    goto :goto_18

    :cond_1c
    add-int/lit8 v15, v28, 0x1

    const/4 v5, 0x3

    goto :goto_17

    :cond_1d
    :goto_18
    move-object/from16 v5, v20

    goto :goto_19

    .line 67
    :cond_1e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    :goto_19
    const v9, 0x73747364

    .line 68
    invoke-virtual {v11, v9}, Lpt2;->i(I)Lqt2;

    move-result-object v9

    if-nez v9, :cond_1f

    .line 69
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    :goto_1a
    move-object/from16 v0, v20

    goto/16 :goto_29

    .line 70
    :cond_1f
    iget-object v9, v9, Lqt2;->c:Lcd3;

    move-object/from16 v11, p4

    move/from16 v15, p6

    invoke-static {v9, v4, v5, v11, v15}, Ley;->i(Lcd3;Ldy;Ljava/lang/String;Lq01;Z)Lrx;

    move-result-object v5

    const v9, 0x74726566

    .line 71
    invoke-virtual {v6, v9}, Lpt2;->h(I)Lpt2;

    move-result-object v9

    if-eqz v9, :cond_20

    const v11, 0x63686170

    .line 72
    invoke-virtual {v9, v11}, Lpt2;->i(I)Lqt2;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 73
    iget-object v9, v9, Lqt2;->c:Lcd3;

    const/16 v11, 0x8

    .line 74
    invoke-virtual {v9, v11}, Lcd3;->M(I)V

    .line 75
    invoke-virtual {v9}, Lcd3;->a()I

    move-result v11

    move-object/from16 v27, v9

    const/4 v9, 0x4

    if-lt v11, v9, :cond_20

    .line 76
    invoke-virtual/range {v27 .. v27}, Lcd3;->m()I

    move-result v9

    goto :goto_1b

    :cond_20
    const/4 v9, -0x1

    :goto_1b
    if-nez p5, :cond_32

    const v11, 0x65647473

    .line 77
    invoke-virtual {v6, v11}, Lpt2;->h(I)Lpt2;

    move-result-object v11

    if-eqz v11, :cond_32

    const v15, 0x656c7374

    .line 78
    invoke-virtual {v11, v15}, Lpt2;->i(I)Lqt2;

    move-result-object v11

    if-nez v11, :cond_21

    move-wide/from16 v29, v0

    move-object/from16 v27, v6

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move-object/from16 v26, v12

    move-object/from16 v0, v20

    goto/16 :goto_26

    .line 79
    :cond_21
    iget-object v11, v11, Lqt2;->c:Lcd3;

    const/16 v15, 0x8

    .line 80
    invoke-virtual {v11, v15}, Lcd3;->M(I)V

    .line 81
    invoke-virtual {v11}, Lcd3;->m()I

    move-result v15

    .line 82
    invoke-static {v15}, Ley;->e(I)I

    move-result v15

    move-object/from16 v26, v12

    .line 83
    invoke-virtual {v11}, Lcd3;->D()I

    move-result v12

    move-object/from16 v27, v6

    if-ltz v12, :cond_22

    move/from16 v6, v18

    :goto_1c
    move/from16 v28, v9

    goto :goto_1d

    :cond_22
    move/from16 v6, v16

    goto :goto_1c

    .line 84
    :goto_1d
    const-string v9, "Invalid initialCapacity: %s"

    invoke-static {v12, v9, v6}, Lo40;->l(ILjava/lang/String;Z)V

    .line 85
    new-array v6, v12, [J

    move-object/from16 v29, v6

    if-ltz v12, :cond_23

    move/from16 v6, v18

    goto :goto_1e

    :cond_23
    move/from16 v6, v16

    .line 86
    :goto_1e
    invoke-static {v12, v9, v6}, Lo40;->l(ILjava/lang/String;Z)V

    .line 87
    new-array v6, v12, [J

    move-object v9, v6

    move-wide/from16 v31, v7

    move/from16 v7, v16

    move-object/from16 v6, v29

    move-wide/from16 v29, v0

    move v0, v7

    move v1, v0

    :goto_1f
    if-ge v0, v12, :cond_2f

    move/from16 v8, v18

    if-ne v15, v8, :cond_24

    .line 88
    invoke-virtual {v11}, Lcd3;->F()J

    move-result-wide v38

    goto :goto_20

    :cond_24
    invoke-virtual {v11}, Lcd3;->B()J

    move-result-wide v38

    :goto_20
    add-int/lit8 v8, v1, 0x1

    move/from16 v33, v0

    .line 89
    array-length v0, v6

    const-string v35, "cannot store more than MAX_VALUE elements"

    const v40, 0x7fffffff

    if-le v8, v0, :cond_27

    .line 90
    array-length v0, v6

    if-ltz v8, :cond_28

    shr-int/lit8 v42, v0, 0x1

    add-int v0, v0, v42

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v8, :cond_25

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_25
    if-gez v0, :cond_26

    move/from16 v0, v40

    .line 92
    :cond_26
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :cond_27
    move-object v0, v6

    goto :goto_21

    .line 93
    :cond_28
    invoke-static/range {v35 .. v35}, Lv01;->e(Ljava/lang/Object;)V

    return-object v20

    .line 94
    :goto_21
    aput-wide v38, v6, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    if-ne v15, v8, :cond_29

    .line 95
    invoke-virtual {v11}, Lcd3;->t()J

    move-result-wide v38

    move-object v8, v0

    move-wide/from16 v54, v38

    move/from16 v38, v1

    move-wide/from16 v0, v54

    goto :goto_22

    :cond_29
    invoke-virtual {v11}, Lcd3;->m()I

    move-result v6

    move-object v8, v0

    move/from16 v38, v1

    int-to-long v0, v6

    :goto_22
    add-int/lit8 v6, v7, 0x1

    move-wide/from16 v42, v0

    .line 96
    array-length v0, v9

    if-le v6, v0, :cond_2c

    .line 97
    array-length v0, v9

    if-ltz v6, :cond_2d

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v6, :cond_2a

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_2a
    if-gez v0, :cond_2b

    move/from16 v0, v40

    .line 99
    :cond_2b
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    :cond_2c
    move-object v0, v9

    goto :goto_23

    .line 100
    :cond_2d
    invoke-static/range {v35 .. v35}, Lv01;->e(Ljava/lang/Object;)V

    return-object v20

    .line 101
    :goto_23
    aput-wide v42, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 102
    invoke-virtual {v11}, Lcd3;->w()S

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2e

    const/4 v1, 0x2

    .line 103
    invoke-virtual {v11, v1}, Lcd3;->N(I)V

    add-int/lit8 v1, v33, 0x1

    move-object v9, v0

    move v0, v1

    move-object v6, v8

    move/from16 v1, v38

    const/16 v18, 0x1

    goto/16 :goto_1f

    .line 104
    :cond_2e
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    return-object v20

    .line 105
    :cond_2f
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->a:Lcom/google/common/primitives/ImmutableLongArray;

    if-nez v1, :cond_30

    move-object v8, v0

    goto :goto_24

    :cond_30
    new-instance v8, Lcom/google/common/primitives/ImmutableLongArray;

    .line 106
    invoke-direct {v8, v6, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JI)V

    :goto_24
    if-nez v7, :cond_31

    goto :goto_25

    .line 107
    :cond_31
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    .line 108
    invoke-direct {v0, v9, v7}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JI)V

    .line 109
    :goto_25
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_26
    if-eqz v0, :cond_33

    .line 110
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/primitives/ImmutableLongArray;

    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/primitives/ImmutableLongArray;

    goto :goto_27

    :cond_32
    move-wide/from16 v29, v0

    move-object/from16 v27, v6

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move-object/from16 v26, v12

    :cond_33
    move-object/from16 v0, v20

    move-object v1, v0

    .line 112
    :goto_27
    iget-object v6, v5, Lrx;->e:Ljava/lang/Object;

    check-cast v6, Ljf1;

    if-nez v6, :cond_34

    move-object/from16 v1, p7

    goto/16 :goto_1a

    .line 113
    :cond_34
    iget v7, v4, Ldy;->b:I

    if-eqz v7, :cond_36

    .line 114
    new-instance v8, Lot2;

    .line 115
    invoke-direct {v8, v7}, Lot2;-><init>(I)V

    .line 116
    invoke-virtual {v6}, Ljf1;->a()Lhf1;

    move-result-object v6

    .line 117
    iget-object v7, v5, Lrx;->e:Ljava/lang/Object;

    check-cast v7, Ljf1;

    iget-object v7, v7, Ljf1;->m:Lvq2;

    if-eqz v7, :cond_35

    const/4 v9, 0x1

    .line 118
    new-array v11, v9, [Luq2;

    aput-object v8, v11, v16

    invoke-virtual {v7, v11}, Lvq2;->a([Luq2;)Lvq2;

    move-result-object v7

    goto :goto_28

    :cond_35
    const/4 v9, 0x1

    .line 119
    new-instance v7, Lvq2;

    new-array v11, v9, [Luq2;

    aput-object v8, v11, v16

    invoke-direct {v7, v11}, Lvq2;-><init>([Luq2;)V

    .line 120
    :goto_28
    iput-object v7, v6, Lhf1;->l:Lvq2;

    .line 121
    new-instance v7, Ljf1;

    .line 122
    invoke-direct {v7, v6}, Ljf1;-><init>(Lhf1;)V

    move-object v6, v7

    .line 123
    :cond_36
    iget-object v7, v6, Ljf1;->p:Ljava/lang/String;

    const-string v8, "text/x-unknown"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 124
    new-instance v9, Lvy4;

    .line 125
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-boolean v8, v9, Lvy4;->m:Z

    const/4 v8, -0x1

    .line 127
    iput v8, v9, Lvy4;->n:I

    .line 128
    iget v4, v4, Ldy;->a:I

    .line 129
    iput v4, v9, Lvy4;->a:I

    .line 130
    iput v10, v9, Lvy4;->b:I

    .line 131
    iput-wide v2, v9, Lvy4;->c:J

    .line 132
    iput-wide v13, v9, Lvy4;->d:J

    move-wide/from16 v2, v31

    .line 133
    iput-wide v2, v9, Lvy4;->e:J

    move-wide/from16 v2, v29

    .line 134
    iput-wide v2, v9, Lvy4;->f:J

    .line 135
    iput-object v6, v9, Lvy4;->g:Ljf1;

    .line 136
    iget-boolean v2, v5, Lrx;->c:Z

    .line 137
    iput-boolean v2, v9, Lvy4;->h:Z

    .line 138
    iget-object v2, v5, Lrx;->d:Ljava/lang/Object;

    check-cast v2, [Lxy4;

    .line 139
    invoke-virtual {v2}, [Lxy4;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxy4;

    iput-object v2, v9, Lvy4;->i:[Lxy4;

    .line 140
    iget v2, v5, Lrx;->b:I

    .line 141
    iput v2, v9, Lvy4;->j:I

    .line 142
    iput-object v1, v9, Lvy4;->k:Lcom/google/common/primitives/ImmutableLongArray;

    .line 143
    iput-object v0, v9, Lvy4;->l:Lcom/google/common/primitives/ImmutableLongArray;

    .line 144
    iput-boolean v7, v9, Lvy4;->m:Z

    move/from16 v0, v28

    .line 145
    iput v0, v9, Lvy4;->n:I

    .line 146
    iget-object v0, v9, Lvy4;->g:Ljf1;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v0, Lwy4;

    .line 149
    invoke-direct {v0, v9}, Lwy4;-><init>(Lvy4;)V

    move-object/from16 v1, p7

    .line 150
    :goto_29
    invoke-interface {v1, v0}, Ldj1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwy4;

    if-nez v3, :cond_37

    move-object/from16 v9, v19

    goto/16 :goto_67

    .line 151
    :cond_37
    iget-object v0, v3, Lwy4;->g:Ljf1;

    move-object/from16 v6, v27

    const v2, 0x6d646961

    .line 152
    invoke-virtual {v6, v2}, Lpt2;->h(I)Lpt2;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 154
    invoke-virtual {v2, v5}, Lpt2;->h(I)Lpt2;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 156
    invoke-virtual {v2, v5}, Lpt2;->h(I)Lpt2;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    .line 158
    invoke-virtual {v2, v4}, Lpt2;->i(I)Lqt2;

    move-result-object v4

    .line 159
    const-string v5, "audio/raw"

    const/16 v6, 0xc

    if-eqz v4, :cond_3a

    .line 160
    new-instance v7, Lu53;

    .line 161
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 162
    iget-object v4, v4, Lqt2;->c:Lcd3;

    iput-object v4, v7, Lu53;->c:Ljava/lang/Object;

    .line 163
    invoke-virtual {v4, v6}, Lcd3;->M(I)V

    .line 164
    invoke-virtual {v4}, Lcd3;->D()I

    move-result v8

    .line 165
    iget-object v9, v0, Ljf1;->p:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 166
    iget v9, v0, Ljf1;->M:I

    iget v10, v0, Ljf1;->J:I

    .line 167
    invoke-static {v9}, Ll55;->n(I)I

    move-result v9

    mul-int/2addr v9, v10

    .line 168
    rem-int v10, v8, v9

    if-eqz v10, :cond_38

    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", stsz sample size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v26

    invoke-static {v10, v8}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_38
    move-object/from16 v10, v26

    move v9, v8

    :goto_2a
    if-nez v9, :cond_39

    const/4 v9, -0x1

    .line 170
    :cond_39
    iput v9, v7, Lu53;->a:I

    .line 171
    invoke-virtual {v4}, Lcd3;->D()I

    move-result v4

    iput v4, v7, Lu53;->b:I

    goto :goto_2b

    :cond_3a
    move-object/from16 v10, v26

    const v4, 0x73747a32

    .line 172
    invoke-virtual {v2, v4}, Lpt2;->i(I)Lqt2;

    move-result-object v4

    if-eqz v4, :cond_8c

    .line 173
    new-instance v7, Lcy;

    invoke-direct {v7, v4}, Lcy;-><init>(Lqt2;)V

    .line 174
    :goto_2b
    invoke-interface {v7}, Lay;->l()I

    move-result v4

    if-nez v4, :cond_3b

    .line 175
    new-instance v2, Lez4;

    move/from16 v0, v16

    new-array v4, v0, [J

    new-array v5, v0, [I

    new-array v7, v0, [J

    new-array v8, v0, [I

    new-array v9, v0, [I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v13}, Lez4;-><init>(Lwy4;[J[II[J[I[IZJI)V

    move-object/from16 v9, v19

    :goto_2c
    const/16 v16, 0x0

    goto/16 :goto_66

    .line 176
    :cond_3b
    iget v8, v3, Lwy4;->b:I

    const/4 v14, 0x2

    if-ne v8, v14, :cond_3e

    iget-wide v8, v3, Lwy4;->f:J

    cmp-long v11, v8, v23

    if-lez v11, :cond_3e

    int-to-float v11, v4

    long-to-float v8, v8

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v8, v9

    div-float/2addr v11, v8

    .line 177
    invoke-virtual {v0}, Ljf1;->a()Lhf1;

    move-result-object v0

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v11, v8

    if-eqz v8, :cond_3d

    const/4 v8, 0x0

    cmpl-float v8, v11, v8

    if-lez v8, :cond_3c

    goto :goto_2d

    :cond_3c
    const/4 v8, 0x0

    goto :goto_2e

    :cond_3d
    :goto_2d
    const/4 v8, 0x1

    .line 178
    :goto_2e
    invoke-static {v8}, Lo40;->o(Z)V

    .line 179
    iput v11, v0, Lhf1;->A:F

    .line 180
    new-instance v8, Ljf1;

    .line 181
    invoke-direct {v8, v0}, Ljf1;-><init>(Lhf1;)V

    .line 182
    invoke-virtual {v3}, Lwy4;->a()Lvy4;

    move-result-object v0

    .line 183
    iput-object v8, v0, Lvy4;->g:Ljf1;

    .line 184
    new-instance v3, Lwy4;

    .line 185
    invoke-direct {v3, v0}, Lwy4;-><init>(Lvy4;)V

    .line 186
    :cond_3e
    iget-object v0, v3, Lwy4;->g:Ljf1;

    const v8, 0x7374636f

    invoke-virtual {v2, v8}, Lpt2;->i(I)Lqt2;

    move-result-object v8

    if-nez v8, :cond_3f

    const v8, 0x636f3634

    .line 187
    invoke-virtual {v2, v8}, Lpt2;->i(I)Lqt2;

    move-result-object v8

    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_2f

    :cond_3f
    const/4 v9, 0x0

    .line 189
    :goto_2f
    iget-object v8, v8, Lqt2;->c:Lcd3;

    const v11, 0x73747363

    .line 190
    invoke-virtual {v2, v11}, Lpt2;->i(I)Lqt2;

    move-result-object v11

    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget-object v11, v11, Lqt2;->c:Lcd3;

    const v12, 0x73747473

    .line 193
    invoke-virtual {v2, v12}, Lpt2;->i(I)Lqt2;

    move-result-object v12

    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object v12, v12, Lqt2;->c:Lcd3;

    const v13, 0x73747373

    .line 196
    invoke-virtual {v2, v13}, Lpt2;->i(I)Lqt2;

    move-result-object v13

    if-eqz v13, :cond_40

    .line 197
    iget-object v13, v13, Lqt2;->c:Lcd3;

    goto :goto_30

    :cond_40
    move-object/from16 v13, v20

    :goto_30
    const v14, 0x63747473

    .line 198
    invoke-virtual {v2, v14}, Lpt2;->i(I)Lqt2;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 199
    iget-object v2, v2, Lqt2;->c:Lcd3;

    goto :goto_31

    :cond_41
    move-object/from16 v2, v20

    .line 200
    :goto_31
    new-instance v14, Lyx;

    invoke-direct {v14, v11, v8, v9}, Lyx;-><init>(Lcd3;Lcd3;Z)V

    .line 201
    invoke-virtual {v12, v6}, Lcd3;->M(I)V

    .line 202
    invoke-virtual {v12}, Lcd3;->D()I

    move-result v8

    const/16 v18, 0x1

    add-int/lit8 v8, v8, -0x1

    .line 203
    invoke-virtual {v12}, Lcd3;->D()I

    move-result v9

    .line 204
    invoke-virtual {v12}, Lcd3;->D()I

    move-result v11

    if-eqz v2, :cond_42

    .line 205
    invoke-virtual {v2, v6}, Lcd3;->M(I)V

    .line 206
    invoke-virtual {v2}, Lcd3;->D()I

    move-result v15

    goto :goto_32

    :cond_42
    const/4 v15, 0x0

    :goto_32
    if-eqz v13, :cond_44

    .line 207
    invoke-virtual {v13, v6}, Lcd3;->M(I)V

    .line 208
    invoke-virtual {v13}, Lcd3;->D()I

    move-result v6

    if-lez v6, :cond_43

    .line 209
    invoke-virtual {v13}, Lcd3;->D()I

    move-result v17

    const/16 v18, 0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_34

    :cond_43
    move-object/from16 v13, v20

    :goto_33
    const/16 v17, -0x1

    goto :goto_34

    :cond_44
    const/4 v6, 0x0

    goto :goto_33

    .line 210
    :goto_34
    invoke-interface {v7}, Lay;->g()I

    move-result v1

    move-object/from16 v22, v2

    .line 211
    iget-object v2, v0, Ljf1;->p:Ljava/lang/String;

    move-object/from16 v26, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_46

    .line 212
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "audio/g711-mlaw"

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "audio/g711-alaw"

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_45
    if-nez v8, :cond_46

    if-nez v15, :cond_46

    if-nez v6, :cond_46

    const/4 v0, 0x1

    goto :goto_35

    :cond_46
    const/4 v0, 0x0

    .line 215
    :goto_35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_47

    const/16 v46, 0x1

    goto :goto_36

    :cond_47
    const/16 v46, 0x0

    :goto_36
    if-eqz v0, :cond_50

    .line 216
    iget v0, v14, Lyx;->a:I

    new-array v4, v0, [J

    .line 217
    new-array v5, v0, [I

    .line 218
    :goto_37
    invoke-virtual {v14}, Lyx;->a()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 219
    iget v6, v14, Lyx;->b:I

    iget-wide v7, v14, Lyx;->d:J

    aput-wide v7, v4, v6

    .line 220
    iget v7, v14, Lyx;->c:I

    aput v7, v5, v6

    goto :goto_37

    :cond_48
    int-to-long v6, v11

    const/16 v8, 0x2000

    .line 221
    div-int/2addr v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_38
    if-ge v9, v0, :cond_49

    .line 222
    aget v11, v5, v9

    .line 223
    invoke-static {v11, v8}, Ll55;->e(II)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    .line 224
    :cond_49
    new-array v9, v10, [J

    .line 225
    new-array v11, v10, [I

    .line 226
    new-array v12, v10, [J

    .line 227
    new-array v13, v10, [I

    move/from16 v20, v1

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    :goto_39
    if-ge v14, v0, :cond_4b

    .line 228
    aget v27, v5, v14

    .line 229
    aget-wide v28, v4, v14

    move/from16 v54, v22

    move/from16 v22, v0

    move/from16 v0, v17

    move/from16 v17, v54

    move/from16 v54, v27

    move/from16 v27, v1

    move/from16 v1, v54

    :goto_3a
    if-lez v1, :cond_4a

    .line 230
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v30

    .line 231
    aput-wide v28, v9, v17

    move/from16 v31, v1

    mul-int v1, v20, v30

    .line 232
    aput v1, v11, v17

    add-int v27, v27, v1

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v32, v0

    int-to-long v0, v15

    mul-long/2addr v0, v6

    .line 234
    aput-wide v0, v12, v17

    const/16 v18, 0x1

    .line 235
    aput v18, v13, v17

    .line 236
    aget v0, v11, v17

    int-to-long v0, v0

    add-long v28, v28, v0

    add-int v15, v15, v30

    sub-int v1, v31, v30

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v32

    goto :goto_3a

    :cond_4a
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v17

    move/from16 v17, v0

    move/from16 v0, v22

    move/from16 v22, v1

    move/from16 v1, v27

    goto :goto_39

    :cond_4b
    int-to-long v4, v15

    mul-long/2addr v6, v4

    int-to-long v0, v1

    const/4 v5, 0x0

    if-eqz p8, :cond_4c

    .line 237
    new-array v9, v5, [J

    :cond_4c
    if-eqz p8, :cond_4d

    .line 238
    new-array v11, v5, [I

    :cond_4d
    if-eqz p8, :cond_4e

    .line 239
    new-array v12, v5, [J

    :cond_4e
    if-eqz p8, :cond_4f

    .line 240
    new-array v13, v5, [I

    :cond_4f
    move-object/from16 v20, v2

    move-wide v4, v6

    move-object/from16 v40, v9

    move/from16 v49, v10

    move-object/from16 v44, v13

    move/from16 v42, v17

    :goto_3b
    move-object/from16 v41, v11

    goto/16 :goto_4c

    :cond_50
    const/4 v5, 0x0

    if-eqz p8, :cond_51

    .line 241
    new-array v0, v5, [J

    goto :goto_3c

    :cond_51
    new-array v0, v4, [J

    :goto_3c
    if-eqz p8, :cond_52

    .line 242
    new-array v1, v5, [I

    goto :goto_3d

    :cond_52
    new-array v1, v4, [I

    :goto_3d
    move/from16 v20, v6

    if-eqz p8, :cond_53

    .line 243
    new-array v6, v5, [J

    goto :goto_3e

    :cond_53
    new-array v6, v4, [J

    :goto_3e
    move-object/from16 v27, v7

    if-eqz p8, :cond_54

    .line 244
    new-array v7, v5, [I

    goto :goto_3f

    :cond_54
    new-array v7, v4, [I

    :goto_3f
    move/from16 v31, v8

    move-object/from16 v28, v13

    move/from16 v29, v15

    move/from16 v8, v17

    move/from16 v5, v20

    move-wide/from16 v32, v23

    move-wide/from16 v35, v32

    move-wide/from16 v38, v35

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    :goto_40
    if-ge v12, v4, :cond_61

    move-wide/from16 v39, v38

    move/from16 v38, v20

    const/16 v20, 0x1

    :goto_41
    if-nez v38, :cond_55

    .line 245
    invoke-virtual {v14}, Lyx;->a()Z

    move-result v20

    if-eqz v20, :cond_55

    move/from16 v41, v4

    move/from16 v42, v5

    .line 246
    iget-wide v4, v14, Lyx;->d:J

    move-wide/from16 v38, v4

    .line 247
    iget v4, v14, Lyx;->c:I

    move-wide/from16 v39, v38

    move/from16 v5, v42

    move/from16 v38, v4

    move/from16 v4, v41

    goto :goto_41

    :cond_55
    move/from16 v41, v4

    move/from16 v42, v5

    if-nez v20, :cond_57

    .line 248
    const-string v4, "Unexpected end of chunk data"

    invoke-static {v10, v4}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_56

    .line 249
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 250
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 251
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 252
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v7, v12

    move-object v12, v4

    move v4, v7

    move-object v11, v1

    move-object v7, v5

    move/from16 v1, v38

    goto/16 :goto_46

    :cond_56
    move-object v11, v1

    move v4, v12

    move/from16 v1, v38

    move-object v12, v6

    goto/16 :goto_46

    :cond_57
    if-eqz v22, :cond_59

    :goto_42
    if-nez v30, :cond_58

    if-lez v29, :cond_58

    .line 253
    invoke-virtual/range {v22 .. v22}, Lcd3;->D()I

    move-result v30

    .line 254
    invoke-virtual/range {v22 .. v22}, Lcd3;->m()I

    move-result v13

    add-int/lit8 v29, v29, -0x1

    goto :goto_42

    :cond_58
    add-int/lit8 v30, v30, -0x1

    .line 255
    :cond_59
    invoke-interface/range {v27 .. v27}, Lay;->m()I

    move-result v4

    move-object v5, v0

    move-object/from16 v43, v1

    int-to-long v0, v4

    add-long v35, v35, v0

    if-le v4, v15, :cond_5a

    move v15, v4

    :cond_5a
    if-nez p8, :cond_5c

    .line 256
    aput-wide v39, v5, v12

    .line 257
    aput v4, v43, v12

    move-wide/from16 v44, v0

    int-to-long v0, v13

    add-long v0, v32, v0

    .line 258
    aput-wide v0, v6, v12

    if-nez v28, :cond_5b

    const/4 v0, 0x1

    goto :goto_43

    :cond_5b
    const/4 v0, 0x0

    .line 259
    :goto_43
    aput v0, v7, v12

    if-ne v12, v8, :cond_5d

    const/16 v18, 0x1

    .line 260
    aput v18, v7, v12

    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_5c
    move-wide/from16 v44, v0

    :cond_5d
    :goto_44
    if-eqz v28, :cond_5f

    if-ne v12, v8, :cond_5f

    add-int/lit8 v0, v42, -0x1

    if-lez v0, :cond_5e

    .line 262
    invoke-virtual/range {v28 .. v28}, Lcd3;->D()I

    move-result v1

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    move v4, v0

    move v8, v1

    goto :goto_45

    :cond_5e
    move v4, v0

    goto :goto_45

    :cond_5f
    move/from16 v4, v42

    :goto_45
    int-to-long v0, v11

    add-long v32, v32, v0

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_60

    if-lez v31, :cond_60

    .line 263
    invoke-virtual/range {v17 .. v17}, Lcd3;->D()I

    move-result v0

    .line 264
    invoke-virtual/range {v17 .. v17}, Lcd3;->m()I

    move-result v1

    add-int/lit8 v31, v31, -0x1

    move v9, v0

    move v11, v1

    :cond_60
    add-long v0, v39, v44

    add-int/lit8 v20, v38, -0x1

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v38, v0

    move-object v0, v5

    move-object/from16 v1, v43

    move v5, v4

    move/from16 v4, v41

    goto/16 :goto_40

    :cond_61
    move-object/from16 v43, v1

    move/from16 v41, v4

    move/from16 v42, v5

    move-object v5, v0

    move-object v12, v6

    move/from16 v1, v20

    move-object/from16 v11, v43

    :goto_46
    int-to-long v5, v13

    add-long v5, v32, v5

    if-eqz v22, :cond_63

    :goto_47
    if-lez v29, :cond_63

    .line 265
    invoke-virtual/range {v22 .. v22}, Lcd3;->D()I

    move-result v8

    if-eqz v8, :cond_62

    const/4 v8, 0x0

    goto :goto_48

    .line 266
    :cond_62
    invoke-virtual/range {v22 .. v22}, Lcd3;->m()I

    add-int/lit8 v29, v29, -0x1

    goto :goto_47

    :cond_63
    const/4 v8, 0x1

    :goto_48
    if-nez v42, :cond_65

    if-nez v9, :cond_65

    if-nez v1, :cond_65

    if-nez v31, :cond_65

    if-nez v30, :cond_65

    if-nez v8, :cond_64

    goto :goto_49

    :cond_64
    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move/from16 v22, v4

    goto :goto_4b

    .line 267
    :cond_65
    :goto_49
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Lwy4;->a:I

    move-object/from16 v17, v0

    const-string v0, ": remainingSynchronizationSamples "

    move-object/from16 v20, v2

    const-string v2, ", remainingSamplesAtTimestampDelta "

    move/from16 v22, v4

    move/from16 v4, v42

    .line 268
    invoke-static {v13, v14, v0, v4, v2}, Lwx0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 269
    const-string v0, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    .line 270
    invoke-static {v13, v9, v0, v1, v2}, Lwx0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v0, v31

    .line 271
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v8, :cond_66

    .line 272
    const-string v0, ", ctts invalid"

    goto :goto_4a

    :cond_66
    const-string v0, ""

    :goto_4a
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v10, v0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4b
    move-wide v4, v5

    move-object/from16 v44, v7

    move/from16 v42, v15

    move-object/from16 v40, v17

    move/from16 v49, v22

    move-wide/from16 v0, v35

    goto/16 :goto_3b

    .line 274
    :goto_4c
    iget-wide v6, v3, Lwy4;->f:J

    cmp-long v2, v6, v23

    const-wide/32 v13, 0x7fffffff

    if-lez v2, :cond_67

    const-wide/16 v8, 0x8

    mul-long v27, v0, v8

    const-wide/32 v29, 0xf4240

    .line 275
    sget-object v33, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v6

    .line 276
    invoke-static/range {v27 .. v33}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v2, v0, v23

    if-lez v2, :cond_67

    cmp-long v2, v0, v13

    if-gez v2, :cond_67

    .line 277
    invoke-virtual/range {v26 .. v26}, Ljf1;->a()Lhf1;

    move-result-object v2

    long-to-int v0, v0

    .line 278
    iput v0, v2, Lhf1;->i:I

    .line 279
    new-instance v0, Ljf1;

    .line 280
    invoke-direct {v0, v2}, Ljf1;-><init>(Lhf1;)V

    .line 281
    invoke-virtual {v3}, Lwy4;->a()Lvy4;

    move-result-object v1

    .line 282
    iput-object v0, v1, Lvy4;->g:Ljf1;

    .line 283
    new-instance v3, Lwy4;

    .line 284
    invoke-direct {v3, v1}, Lwy4;-><init>(Lvy4;)V

    .line 285
    :cond_67
    iget v0, v3, Lwy4;->b:I

    iget-wide v8, v3, Lwy4;->c:J

    iget-object v1, v3, Lwy4;->g:Ljf1;

    iget-object v2, v3, Lwy4;->j:Lcom/google/common/primitives/ImmutableLongArray;

    iget-object v11, v3, Lwy4;->i:Lcom/google/common/primitives/ImmutableLongArray;

    .line 286
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    move-object/from16 v10, v32

    invoke-static/range {v4 .. v10}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 287
    invoke-static/range {v20 .. v20}, Lcom/google/common/primitives/a;->e(Ljava/util/Collection;)[I

    move-result-object v45

    if-nez v11, :cond_69

    if-nez p8, :cond_68

    .line 288
    invoke-static {v12, v8, v9}, Ll55;->K([JJ)V

    .line 289
    :cond_68
    new-instance v38, Lez4;

    move-object/from16 v39, v3

    move-object/from16 v43, v12

    invoke-direct/range {v38 .. v49}, Lez4;-><init>(Lwy4;[J[II[J[I[IZJI)V

    :goto_4d
    move-object/from16 v9, v19

    move-object/from16 v2, v38

    goto/16 :goto_2c

    :cond_69
    move-object/from16 v43, v12

    const-wide/16 v6, -0x1

    if-eqz p8, :cond_6d

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-virtual {v11}, Lcom/google/common/primitives/ImmutableLongArray;->b()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_6a

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v8

    cmp-long v1, v8, v23

    if-nez v1, :cond_6a

    .line 292
    invoke-virtual {v2, v0}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v1

    sub-long v26, v4, v1

    const-wide/32 v28, 0xf4240

    .line 293
    iget-wide v0, v3, Lwy4;->c:J

    move-wide/from16 v30, v0

    .line 294
    invoke-static/range {v26 .. v32}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_4e
    move-wide/from16 v47, v0

    goto :goto_50

    :cond_6a
    move-wide/from16 v4, v23

    const/4 v0, 0x0

    .line 295
    :goto_4f
    invoke-virtual {v11}, Lcom/google/common/primitives/ImmutableLongArray;->b()I

    move-result v1

    if-ge v0, v1, :cond_6c

    .line 296
    invoke-virtual {v2, v0}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_6b

    .line 297
    invoke-virtual {v11, v0}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v8

    add-long/2addr v8, v4

    move-wide v4, v8

    :cond_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    .line 298
    :cond_6c
    iget-wide v8, v3, Lwy4;->d:J

    .line 299
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    goto :goto_4e

    .line 300
    :goto_50
    new-instance v38, Lez4;

    move-object/from16 v39, v3

    invoke-direct/range {v38 .. v49}, Lez4;-><init>(Lwy4;[J[II[J[I[IZJI)V

    goto :goto_4d

    :cond_6d
    move-object/from16 v12, v43

    .line 301
    invoke-virtual {v11}, Lcom/google/common/primitives/ImmutableLongArray;->b()I

    move-result v10

    const/4 v15, 0x1

    if-ne v10, v15, :cond_71

    if-ne v0, v15, :cond_71

    array-length v10, v12

    move-wide/from16 v35, v6

    const/4 v6, 0x2

    if-lt v10, v6, :cond_70

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 303
    invoke-virtual {v2, v6}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v37

    .line 304
    invoke-virtual {v11, v6}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v26

    move-wide/from16 v47, v13

    iget-wide v13, v3, Lwy4;->c:J

    iget-wide v6, v3, Lwy4;->d:J

    move-wide/from16 v30, v6

    move-wide/from16 v28, v13

    .line 305
    invoke-static/range {v26 .. v32}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    add-long v6, v37, v6

    .line 306
    array-length v10, v12

    sub-int/2addr v10, v15

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 307
    invoke-static {v13, v14, v10}, Ll55;->g(III)I

    move-result v15

    move/from16 v25, v13

    .line 308
    array-length v13, v12

    add-int/lit8 v13, v13, -0x4

    .line 309
    invoke-static {v13, v14, v10}, Ll55;->g(III)I

    move-result v10

    .line 310
    aget-wide v25, v12, v14

    cmp-long v13, v25, v37

    if-gtz v13, :cond_70

    aget-wide v13, v12, v15

    cmp-long v13, v37, v13

    if-gez v13, :cond_70

    aget-wide v13, v12, v10

    cmp-long v10, v13, v6

    if-gez v10, :cond_70

    const-wide/16 v13, 0x2

    add-long/2addr v13, v4

    cmp-long v10, v6, v13

    if-gtz v10, :cond_70

    sub-long v6, v4, v6

    move-wide/from16 v13, v23

    .line 311
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/16 v16, 0x0

    .line 312
    aget-wide v22, v12, v16

    sub-long v26, v37, v22

    iget v10, v1, Ljf1;->L:I

    move-wide/from16 v23, v13

    int-to-long v13, v10

    move-wide/from16 v37, v4

    iget-wide v4, v3, Lwy4;->c:J

    move-wide/from16 v30, v4

    move-wide/from16 v28, v13

    .line 313
    invoke-static/range {v26 .. v32}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 314
    iget v10, v1, Ljf1;->L:I

    int-to-long v13, v10

    move-wide/from16 v26, v6

    iget-wide v6, v3, Lwy4;->c:J

    move-wide/from16 v30, v6

    move-wide/from16 v28, v13

    .line 315
    invoke-static/range {v26 .. v32}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    cmp-long v10, v4, v23

    if-nez v10, :cond_6f

    cmp-long v10, v6, v23

    if-eqz v10, :cond_6e

    goto :goto_52

    :cond_6e
    :goto_51
    move-object/from16 v4, p1

    goto :goto_53

    :cond_6f
    :goto_52
    cmp-long v10, v4, v47

    if-gtz v10, :cond_6e

    cmp-long v10, v6, v47

    if-gtz v10, :cond_6e

    long-to-int v0, v4

    move-object/from16 v4, p1

    .line 316
    iput v0, v4, Lqk1;->a:I

    long-to-int v0, v6

    .line 317
    iput v0, v4, Lqk1;->b:I

    .line 318
    invoke-static {v12, v8, v9}, Ll55;->K([JJ)V

    const/4 v0, 0x0

    .line 319
    invoke-virtual {v11, v0}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v26

    const-wide/32 v28, 0xf4240

    iget-wide v0, v3, Lwy4;->d:J

    move-wide/from16 v30, v0

    .line 320
    invoke-static/range {v26 .. v32}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 321
    new-instance v38, Lez4;

    move-object/from16 v39, v3

    move-object/from16 v43, v12

    invoke-direct/range {v38 .. v49}, Lez4;-><init>(Lwy4;[J[II[J[I[IZJI)V

    goto/16 :goto_4d

    :cond_70
    move-wide/from16 v37, v4

    goto :goto_51

    :cond_71
    move-wide/from16 v37, v4

    move-wide/from16 v35, v6

    goto :goto_51

    .line 322
    :goto_53
    invoke-virtual {v11}, Lcom/google/common/primitives/ImmutableLongArray;->b()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_74

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v5

    const-wide/16 v23, 0x0

    cmp-long v5, v5, v23

    if-nez v5, :cond_73

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-virtual {v2, v14}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 325
    :goto_54
    array-length v5, v12

    if-ge v2, v5, :cond_72

    .line 326
    aget-wide v5, v12, v2

    sub-long v22, v5, v0

    iget-wide v5, v3, Lwy4;->c:J

    .line 327
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v5

    invoke-static/range {v22 .. v28}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 328
    aput-wide v5, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_72
    sub-long v5, v37, v0

    .line 329
    iget-wide v9, v3, Lwy4;->c:J

    .line 330
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v11}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 331
    new-instance v38, Lez4;

    move-object/from16 v39, v3

    move-object/from16 v43, v12

    invoke-direct/range {v38 .. v49}, Lez4;-><init>(Lwy4;[J[II[J[I[IZJI)V

    goto/16 :goto_4d

    :cond_73
    const/4 v8, 0x1

    :cond_74
    move-object/from16 v9, v40

    move-object/from16 v5, v41

    move-object/from16 v7, v44

    move/from16 v10, v49

    if-ne v0, v8, :cond_75

    const/4 v0, 0x1

    goto :goto_55

    :cond_75
    const/4 v0, 0x0

    .line 332
    :goto_55
    invoke-virtual {v11}, Lcom/google/common/primitives/ImmutableLongArray;->b()I

    move-result v6

    new-array v6, v6, [I

    .line 333
    invoke-virtual {v11}, Lcom/google/common/primitives/ImmutableLongArray;->b()I

    move-result v8

    new-array v8, v8, [I

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v6

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 335
    :goto_56
    invoke-virtual {v11}, Lcom/google/common/primitives/ImmutableLongArray;->b()I

    move-result v6

    if-ge v13, v6, :cond_7e

    move-object/from16 v44, v7

    .line 336
    invoke-virtual {v2, v13}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v6

    cmp-long v22, v6, v35

    if-eqz v22, :cond_7d

    .line 337
    invoke-virtual {v11, v13}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v25

    move/from16 v22, v13

    move/from16 v32, v14

    iget-wide v13, v3, Lwy4;->c:J

    move-wide/from16 v27, v13

    iget-wide v13, v3, Lwy4;->d:J

    .line 338
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v29, v13

    invoke-static/range {v25 .. v31}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    add-long/2addr v13, v6

    move-object/from16 v25, v8

    const/4 v8, 0x1

    .line 339
    invoke-static {v12, v6, v7, v8}, Ll55;->d([JJZ)I

    move-result v6

    aput v6, v17, v22

    .line 340
    invoke-static {v12, v13, v14, v0}, Ll55;->a([JJZ)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    move/from16 v26, v0

    move v8, v7

    move v7, v6

    const/4 v6, 0x0

    .line 341
    :goto_57
    array-length v0, v12

    if-ge v7, v0, :cond_78

    .line 342
    aget-wide v27, v12, v7

    cmp-long v0, v27, v13

    if-gez v0, :cond_76

    move v8, v7

    goto :goto_58

    :cond_76
    add-int/lit8 v6, v6, 0x1

    .line 343
    iget v0, v1, Ljf1;->r:I

    if-le v6, v0, :cond_77

    goto :goto_59

    :cond_77
    :goto_58
    add-int/lit8 v7, v7, 0x1

    goto :goto_57

    :cond_78
    :goto_59
    add-int/lit8 v8, v8, 0x1

    .line 344
    aput v8, v25, v22

    .line 345
    aget v0, v17, v22

    .line 346
    :goto_5a
    aget v6, v17, v22

    if-lez v6, :cond_79

    aget v7, v44, v6

    const/16 v18, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_7a

    add-int/lit8 v6, v6, -0x1

    .line 347
    aput v6, v17, v22

    goto :goto_5a

    :cond_79
    const/16 v18, 0x1

    :cond_7a
    const/16 v16, 0x0

    if-nez v6, :cond_7b

    .line 348
    aget v6, v44, v16

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_7b

    .line 349
    aput v0, v17, v22

    .line 350
    :goto_5b
    aget v0, v17, v22

    aget v6, v25, v22

    if-ge v0, v6, :cond_7b

    aget v6, v44, v0

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_7b

    add-int/lit8 v0, v0, 0x1

    .line 351
    aput v0, v17, v22

    const/16 v18, 0x1

    goto :goto_5b

    .line 352
    :cond_7b
    aget v0, v25, v22

    aget v6, v17, v22

    sub-int v7, v0, v6

    add-int/2addr v7, v15

    if-eq v4, v6, :cond_7c

    const/4 v4, 0x1

    goto :goto_5c

    :cond_7c
    move/from16 v4, v16

    :goto_5c
    or-int v4, v32, v4

    move v14, v4

    move v15, v7

    move v4, v0

    goto :goto_5d

    :cond_7d
    move/from16 v26, v0

    move-object/from16 v25, v8

    move/from16 v22, v13

    move/from16 v32, v14

    const/16 v16, 0x0

    :goto_5d
    add-int/lit8 v13, v22, 0x1

    move-object/from16 v8, v25

    move/from16 v0, v26

    move-object/from16 v7, v44

    goto/16 :goto_56

    :cond_7e
    move-object/from16 v44, v7

    move-object/from16 v25, v8

    move/from16 v32, v14

    const/16 v16, 0x0

    if-eq v15, v10, :cond_7f

    const/4 v0, 0x1

    goto :goto_5e

    :cond_7f
    move/from16 v0, v16

    :goto_5e
    or-int v0, v32, v0

    if-eqz v0, :cond_80

    .line 353
    new-array v4, v15, [J

    goto :goto_5f

    :cond_80
    move-object v4, v9

    :goto_5f
    if-eqz v0, :cond_81

    .line 354
    new-array v6, v15, [I

    goto :goto_60

    :cond_81
    move-object v6, v5

    :goto_60
    if-eqz v0, :cond_82

    move/from16 v42, v16

    :cond_82
    if-eqz v0, :cond_83

    .line 355
    new-array v7, v15, [I

    goto :goto_61

    :cond_83
    move-object/from16 v7, v44

    :goto_61
    if-eqz v0, :cond_84

    .line 356
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_62

    :cond_84
    move-object/from16 v8, v20

    .line 357
    :goto_62
    new-array v10, v15, [J

    move/from16 v20, v0

    move/from16 v13, v16

    move v14, v13

    move v15, v14

    const-wide/16 v26, 0x0

    .line 358
    :goto_63
    invoke-virtual {v11}, Lcom/google/common/primitives/ImmutableLongArray;->b()I

    move-result v0

    if-ge v13, v0, :cond_8a

    .line 359
    invoke-virtual {v2, v13}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v35

    .line 360
    aget v0, v17, v13

    move-object/from16 v22, v1

    .line 361
    aget v1, v25, v13

    move-object/from16 v33, v2

    if-eqz v20, :cond_85

    sub-int v2, v1, v0

    .line 362
    invoke-static {v9, v0, v4, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    invoke-static {v5, v0, v6, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v41, v5

    move-object/from16 v5, v44

    .line 364
    invoke-static {v5, v0, v7, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_64

    :cond_85
    move-object/from16 v41, v5

    move-object/from16 v5, v44

    :goto_64
    move/from16 v2, v42

    :goto_65
    if-ge v0, v1, :cond_89

    move/from16 v38, v0

    move/from16 v37, v1

    .line 365
    iget-wide v0, v3, Lwy4;->d:J

    .line 366
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v0

    invoke-static/range {v26 .. v32}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 367
    aget-wide v28, v12, v38

    sub-long v47, v28, v35

    const-wide/32 v49, 0xf4240

    move-wide/from16 v28, v0

    iget-wide v0, v3, Lwy4;->c:J

    move-wide/from16 v51, v0

    move-object/from16 v53, v32

    .line 368
    invoke-static/range {v47 .. v53}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v23, 0x0

    cmp-long v30, v0, v23

    if-gez v30, :cond_86

    const/4 v14, 0x1

    :cond_86
    add-long v0, v28, v0

    .line 369
    aput-wide v0, v10, v15

    if-eqz v20, :cond_87

    .line 370
    aget v0, v6, v15

    if-le v0, v2, :cond_87

    .line 371
    aget v2, v41, v38

    :cond_87
    if-eqz v20, :cond_88

    if-nez v46, :cond_88

    .line 372
    aget v0, v7, v15

    const/16 v18, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_88

    .line 373
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_88
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v38, 0x1

    move/from16 v1, v37

    goto :goto_65

    :cond_89
    const-wide/16 v23, 0x0

    .line 374
    invoke-virtual {v11, v13}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v0

    add-long v26, v0, v26

    add-int/lit8 v13, v13, 0x1

    move/from16 v42, v2

    move-object/from16 v44, v5

    move-object/from16 v1, v22

    move-object/from16 v2, v33

    move-object/from16 v5, v41

    goto/16 :goto_63

    :cond_8a
    move-object/from16 v22, v1

    .line 375
    iget-wide v0, v3, Lwy4;->d:J

    .line 376
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v0

    invoke-static/range {v26 .. v32}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    if-eqz v14, :cond_8b

    .line 377
    invoke-virtual/range {v22 .. v22}, Ljf1;->a()Lhf1;

    move-result-object v0

    const/4 v9, 0x1

    .line 378
    iput-boolean v9, v0, Lhf1;->u:Z

    .line 379
    new-instance v1, Ljf1;

    .line 380
    invoke-direct {v1, v0}, Ljf1;-><init>(Lhf1;)V

    .line 381
    invoke-virtual {v3}, Lwy4;->a()Lvy4;

    move-result-object v0

    .line 382
    iput-object v1, v0, Lvy4;->g:Ljf1;

    .line 383
    new-instance v3, Lwy4;

    .line 384
    invoke-direct {v3, v0}, Lwy4;-><init>(Lvy4;)V

    :cond_8b
    move-object/from16 v39, v3

    .line 385
    new-instance v38, Lez4;

    .line 386
    invoke-static {v8}, Lcom/google/common/primitives/a;->e(Ljava/util/Collection;)[I

    move-result-object v45

    array-length v0, v4

    move/from16 v49, v0

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v44, v7

    move-object/from16 v43, v10

    invoke-direct/range {v38 .. v49}, Lez4;-><init>(Lwy4;[J[II[J[I[IZJI)V

    move-object/from16 v9, v19

    move-object/from16 v2, v38

    .line 387
    :goto_66
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_67
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v0, p0

    move-object v3, v9

    move-object/from16 v2, v34

    goto/16 :goto_0

    .line 388
    :cond_8c
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8d
    move-object v9, v3

    return-object v9
.end method

.method public static k(Lqt2;Z)Lvq2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqt2;->c:Lcd3;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcd3;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lvq2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Luq2;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lvq2;-><init>([Luq2;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcd3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_45

    .line 23
    .line 24
    iget v4, v1, Lcd3;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcd3;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lcd3;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_31

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcd3;->M(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcd3;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ley;->a(Lcd3;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Lcd3;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2e

    .line 55
    .line 56
    invoke-virtual {v1}, Lcd3;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Lcd3;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_30

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lcd3;->M(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Lcd3;->N(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Lcd3;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_2d

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    const-string v15, "Skipped empty metadata entry: "

    .line 88
    .line 89
    invoke-virtual {v1}, Lcd3;->m()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v9, "MetadataUtil"

    .line 94
    .line 95
    if-ge v10, v0, :cond_0

    .line 96
    .line 97
    const-string v10, "Skipped empty metadata entry"

    .line 98
    .line 99
    invoke-static {v9, v10}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object v8, v12

    .line 103
    :goto_4
    const/4 v11, -0x1

    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_0
    add-int/2addr v13, v10

    .line 107
    invoke-virtual {v1}, Lcd3;->m()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    shr-int/lit8 v8, v10, 0x18

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0xff

    .line 114
    .line 115
    :try_start_0
    iget v3, v1, Lcd3;->b:I

    .line 116
    .line 117
    sub-int v3, v13, v3

    .line 118
    .line 119
    if-ge v3, v0, :cond_1

    .line 120
    .line 121
    invoke-static {v10}, Loz;->b(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v9, v3}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v13}, Lcd3;->M(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_1
    const/16 v3, 0xa9

    .line 140
    .line 141
    const v15, 0x64617461

    .line 142
    .line 143
    .line 144
    const-string v0, "TCON"

    .line 145
    .line 146
    if-eq v8, v3, :cond_2

    .line 147
    .line 148
    const/16 v3, 0xfd

    .line 149
    .line 150
    if-ne v8, v3, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v11, -0x1

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_3
    const v3, 0x676e7265

    .line 156
    .line 157
    .line 158
    if-ne v10, v3, :cond_5

    .line 159
    .line 160
    :try_start_1
    invoke-static {v1}, Lyo0;->C(Lcd3;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v3, v11

    .line 165
    invoke-static {v3}, Law1;->a(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    new-instance v8, Lfu4;

    .line 172
    .line 173
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v8, v0, v12, v3}, Lfu4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    const-string v0, "Failed to parse standard genre code"

    .line 182
    .line 183
    invoke-static {v9, v0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_5
    move-object v8, v12

    .line 187
    :goto_6
    invoke-virtual {v1, v13}, Lcd3;->M(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const v0, 0x6469736b

    .line 192
    .line 193
    .line 194
    if-ne v10, v0, :cond_6

    .line 195
    .line 196
    :try_start_2
    const-string v0, "TPOS"

    .line 197
    .line 198
    invoke-static {v10, v1, v0}, Lyo0;->B(ILcd3;Ljava/lang/String;)Lfu4;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    const v0, 0x74726b6e

    .line 204
    .line 205
    .line 206
    if-ne v10, v0, :cond_7

    .line 207
    .line 208
    const-string v0, "TRCK"

    .line 209
    .line 210
    invoke-static {v10, v1, v0}, Lyo0;->B(ILcd3;Ljava/lang/String;)Lfu4;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const v0, 0x746d706f

    .line 216
    .line 217
    .line 218
    if-ne v10, v0, :cond_8

    .line 219
    .line 220
    const-string v0, "TBPM"

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v10, v0, v1, v11, v3}, Lyo0;->D(ILjava/lang/String;Lcd3;ZZ)Lzv1;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    const v0, 0x6370696c

    .line 229
    .line 230
    .line 231
    if-ne v10, v0, :cond_9

    .line 232
    .line 233
    const-string v0, "TCMP"

    .line 234
    .line 235
    invoke-static {v10, v0, v1, v11, v11}, Lyo0;->D(ILjava/lang/String;Lcd3;ZZ)Lzv1;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const v0, 0x636f7672

    .line 241
    .line 242
    .line 243
    if-ne v10, v0, :cond_b

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-static {v1}, Lyo0;->A(Lcd3;)Lxd;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v8, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const v0, 0x61415254

    .line 255
    .line 256
    .line 257
    if-ne v10, v0, :cond_c

    .line 258
    .line 259
    const-string v0, "TPE2"

    .line 260
    .line 261
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const v0, 0x736f6e6d

    .line 267
    .line 268
    .line 269
    if-ne v10, v0, :cond_d

    .line 270
    .line 271
    const-string v0, "TSOT"

    .line 272
    .line 273
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    const v0, 0x736f616c

    .line 279
    .line 280
    .line 281
    if-ne v10, v0, :cond_e

    .line 282
    .line 283
    const-string v0, "TSOA"

    .line 284
    .line 285
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    const v0, 0x736f6172

    .line 291
    .line 292
    .line 293
    if-ne v10, v0, :cond_f

    .line 294
    .line 295
    const-string v0, "TSOP"

    .line 296
    .line 297
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    const v0, 0x736f6161

    .line 303
    .line 304
    .line 305
    if-ne v10, v0, :cond_10

    .line 306
    .line 307
    const-string v0, "TSO2"

    .line 308
    .line 309
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const v0, 0x736f636f

    .line 315
    .line 316
    .line 317
    if-ne v10, v0, :cond_11

    .line 318
    .line 319
    const-string v0, "TSOC"

    .line 320
    .line 321
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_11
    const v0, 0x72746e67

    .line 328
    .line 329
    .line 330
    if-ne v10, v0, :cond_12

    .line 331
    .line 332
    const-string v0, "ITUNESADVISORY"

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v10, v0, v1, v3, v3}, Lyo0;->D(ILjava/lang/String;Lcd3;ZZ)Lzv1;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_12
    const v0, 0x70676170

    .line 342
    .line 343
    .line 344
    if-ne v10, v0, :cond_13

    .line 345
    .line 346
    const-string v0, "ITUNESGAPLESS"

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v10, v0, v1, v3, v11}, Lyo0;->D(ILjava/lang/String;Lcd3;ZZ)Lzv1;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_13
    const v0, 0x736f736e

    .line 356
    .line 357
    .line 358
    if-ne v10, v0, :cond_14

    .line 359
    .line 360
    const-string v0, "TVSHOWSORT"

    .line 361
    .line 362
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_14
    const v0, 0x74767368

    .line 369
    .line 370
    .line 371
    if-ne v10, v0, :cond_15

    .line 372
    .line 373
    const-string v0, "TVSHOW"

    .line 374
    .line 375
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_15
    const v0, 0x2d2d2d2d

    .line 382
    .line 383
    .line 384
    if-ne v10, v0, :cond_1c

    .line 385
    .line 386
    move-object v0, v12

    .line 387
    move-object v3, v0

    .line 388
    const/4 v8, -0x1

    .line 389
    const/4 v9, -0x1

    .line 390
    :goto_7
    iget v10, v1, Lcd3;->b:I

    .line 391
    .line 392
    if-ge v10, v13, :cond_19

    .line 393
    .line 394
    invoke-virtual {v1}, Lcd3;->m()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v1}, Lcd3;->m()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    const/4 v11, 0x4

    .line 403
    invoke-virtual {v1, v11}, Lcd3;->N(I)V

    .line 404
    .line 405
    .line 406
    const v11, 0x6d65616e

    .line 407
    .line 408
    .line 409
    if-ne v12, v11, :cond_16

    .line 410
    .line 411
    add-int/lit8 v14, v14, -0xc

    .line 412
    .line 413
    invoke-virtual {v1, v14}, Lcd3;->v(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_8

    .line 418
    :cond_16
    const v11, 0x6e616d65

    .line 419
    .line 420
    .line 421
    if-ne v12, v11, :cond_17

    .line 422
    .line 423
    add-int/lit8 v14, v14, -0xc

    .line 424
    .line 425
    invoke-virtual {v1, v14}, Lcd3;->v(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_8

    .line 430
    :cond_17
    if-ne v12, v15, :cond_18

    .line 431
    .line 432
    move v8, v10

    .line 433
    move v9, v14

    .line 434
    :cond_18
    add-int/lit8 v14, v14, -0xc

    .line 435
    .line 436
    invoke-virtual {v1, v14}, Lcd3;->N(I)V

    .line 437
    .line 438
    .line 439
    :goto_8
    const/4 v11, 0x1

    .line 440
    const/4 v12, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_19
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    if-eqz v3, :cond_1b

    .line 445
    .line 446
    const/4 v11, -0x1

    .line 447
    if-ne v8, v11, :cond_1a

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_1a
    invoke-virtual {v1, v8}, Lcd3;->M(I)V

    .line 451
    .line 452
    .line 453
    const/16 v8, 0x10

    .line 454
    .line 455
    invoke-virtual {v1, v8}, Lcd3;->N(I)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v9, v9, -0x10

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Lcd3;->v(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v9, La12;

    .line 465
    .line 466
    invoke-direct {v9, v0, v3, v8}, La12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    .line 468
    .line 469
    move-object v8, v9

    .line 470
    goto :goto_a

    .line 471
    :cond_1b
    const/4 v11, -0x1

    .line 472
    :goto_9
    const/4 v8, 0x0

    .line 473
    :goto_a
    invoke-virtual {v1, v13}, Lcd3;->M(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_1c
    const/4 v11, -0x1

    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :goto_b
    const v3, 0xffffff

    .line 482
    .line 483
    .line 484
    and-int/2addr v3, v10

    .line 485
    const v8, 0x636d74

    .line 486
    .line 487
    .line 488
    if-ne v3, v8, :cond_1e

    .line 489
    .line 490
    :try_start_3
    invoke-virtual {v1}, Lcd3;->m()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1}, Lcd3;->m()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ne v3, v15, :cond_1d

    .line 499
    .line 500
    const/16 v3, 0x8

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Lcd3;->N(I)V

    .line 503
    .line 504
    .line 505
    const/16 v8, 0x10

    .line 506
    .line 507
    sub-int/2addr v0, v8

    .line 508
    invoke-virtual {v1, v0}, Lcd3;->v(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Lgb0;

    .line 513
    .line 514
    const-string v8, "und"

    .line 515
    .line 516
    invoke-direct {v3, v8, v0, v0}, Lgb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v8, v3

    .line 520
    goto :goto_a

    .line 521
    :cond_1d
    invoke-static {v10}, Loz;->b(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v3, "Failed to parse comment attribute: "

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v9, v0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_1e
    const v8, 0x6e616d

    .line 536
    .line 537
    .line 538
    if-eq v3, v8, :cond_2b

    .line 539
    .line 540
    const v8, 0x74726b

    .line 541
    .line 542
    .line 543
    if-ne v3, v8, :cond_1f

    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :cond_1f
    const v8, 0x636f6d

    .line 548
    .line 549
    .line 550
    if-eq v3, v8, :cond_2a

    .line 551
    .line 552
    const v8, 0x777274

    .line 553
    .line 554
    .line 555
    if-ne v3, v8, :cond_20

    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_20
    const v8, 0x646179

    .line 560
    .line 561
    .line 562
    if-ne v3, v8, :cond_21

    .line 563
    .line 564
    const-string v0, "TDRC"

    .line 565
    .line 566
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto :goto_a

    .line 571
    :cond_21
    const v8, 0x415254

    .line 572
    .line 573
    .line 574
    if-ne v3, v8, :cond_22

    .line 575
    .line 576
    const-string v0, "TPE1"

    .line 577
    .line 578
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    goto :goto_a

    .line 583
    :cond_22
    const v8, 0x746f6f

    .line 584
    .line 585
    .line 586
    if-ne v3, v8, :cond_23

    .line 587
    .line 588
    const-string v0, "TSSE"

    .line 589
    .line 590
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto :goto_a

    .line 595
    :cond_23
    const v8, 0x616c62

    .line 596
    .line 597
    .line 598
    if-ne v3, v8, :cond_24

    .line 599
    .line 600
    const-string v0, "TALB"

    .line 601
    .line 602
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_24
    const v8, 0x6c7972

    .line 609
    .line 610
    .line 611
    if-ne v3, v8, :cond_25

    .line 612
    .line 613
    const-string v0, "USLT"

    .line 614
    .line 615
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :cond_25
    const v8, 0x67656e

    .line 622
    .line 623
    .line 624
    if-ne v3, v8, :cond_26

    .line 625
    .line 626
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_26
    const v0, 0x677270

    .line 633
    .line 634
    .line 635
    if-ne v3, v0, :cond_27

    .line 636
    .line 637
    const-string v0, "TIT1"

    .line 638
    .line 639
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_27
    const v0, 0x6d766e

    .line 646
    .line 647
    .line 648
    if-ne v3, v0, :cond_28

    .line 649
    .line 650
    const-string v0, "MVNM"

    .line 651
    .line 652
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :cond_28
    const v0, 0x6d7669

    .line 659
    .line 660
    .line 661
    if-ne v3, v0, :cond_29

    .line 662
    .line 663
    const-string v0, "MVIN"

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    const/4 v8, 0x0

    .line 667
    invoke-static {v10, v0, v1, v3, v8}, Lyo0;->D(ILjava/lang/String;Lcd3;ZZ)Lzv1;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 671
    invoke-virtual {v1, v13}, Lcd3;->M(I)V

    .line 672
    .line 673
    .line 674
    move-object v8, v0

    .line 675
    goto :goto_f

    .line 676
    :cond_29
    :goto_c
    :try_start_4
    invoke-static {v10}, Loz;->b(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v9, v0}, Lwx;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v13}, Lcd3;->M(I)V

    .line 688
    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    goto :goto_f

    .line 692
    :cond_2a
    :goto_d
    :try_start_5
    const-string v0, "TCOM"

    .line 693
    .line 694
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :cond_2b
    :goto_e
    const-string v0, "TIT2"

    .line 701
    .line 702
    invoke-static {v10, v1, v0}, Lyo0;->E(ILcd3;Ljava/lang/String;)Lfu4;

    .line 703
    .line 704
    .line 705
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    goto/16 :goto_a

    .line 707
    .line 708
    :goto_f
    if-eqz v8, :cond_2c

    .line 709
    .line 710
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_2c
    const/16 v0, 0x8

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v11, 0x1

    .line 717
    const/4 v12, 0x0

    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :goto_10
    invoke-virtual {v1, v13}, Lcd3;->M(I)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2f

    .line 729
    .line 730
    :cond_2e
    const/4 v12, 0x0

    .line 731
    goto :goto_11

    .line 732
    :cond_2f
    new-instance v12, Lvq2;

    .line 733
    .line 734
    invoke-direct {v12, v6}, Lvq2;-><init>(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_30
    const/4 v11, -0x1

    .line 739
    add-int/2addr v7, v13

    .line 740
    invoke-virtual {v1, v7}, Lcd3;->M(I)V

    .line 741
    .line 742
    .line 743
    const/16 v0, 0x8

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v11, 0x1

    .line 747
    const/4 v12, 0x0

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :goto_11
    invoke-virtual {v2, v12}, Lvq2;->b(Lvq2;)Lvq2;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v2, v0

    .line 755
    const/16 v12, 0x8

    .line 756
    .line 757
    :goto_12
    const/16 v16, 0x0

    .line 758
    .line 759
    goto/16 :goto_20

    .line 760
    .line 761
    :cond_31
    const/4 v11, -0x1

    .line 762
    const v0, 0x736d7461

    .line 763
    .line 764
    .line 765
    const/4 v3, 0x2

    .line 766
    if-ne v6, v0, :cond_3f

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Lcd3;->M(I)V

    .line 769
    .line 770
    .line 771
    add-int v0, v4, v5

    .line 772
    .line 773
    const/16 v6, 0xc

    .line 774
    .line 775
    invoke-virtual {v1, v6}, Lcd3;->N(I)V

    .line 776
    .line 777
    .line 778
    :goto_13
    iget v7, v1, Lcd3;->b:I

    .line 779
    .line 780
    if-ge v7, v0, :cond_3e

    .line 781
    .line 782
    invoke-virtual {v1}, Lcd3;->m()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-virtual {v1}, Lcd3;->m()I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    const v10, 0x73617574

    .line 791
    .line 792
    .line 793
    if-ne v9, v10, :cond_3d

    .line 794
    .line 795
    const/16 v9, 0x10

    .line 796
    .line 797
    if-ge v8, v9, :cond_32

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    const/16 v12, 0x8

    .line 801
    .line 802
    goto/16 :goto_1a

    .line 803
    .line 804
    :cond_32
    const/4 v10, 0x4

    .line 805
    invoke-virtual {v1, v10}, Lcd3;->N(I)V

    .line 806
    .line 807
    .line 808
    move v9, v11

    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x0

    .line 811
    :goto_14
    if-ge v7, v3, :cond_35

    .line 812
    .line 813
    invoke-virtual {v1}, Lcd3;->z()I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    invoke-virtual {v1}, Lcd3;->z()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-nez v10, :cond_33

    .line 822
    .line 823
    move v9, v11

    .line 824
    goto :goto_15

    .line 825
    :cond_33
    const/4 v12, 0x1

    .line 826
    if-ne v10, v12, :cond_34

    .line 827
    .line 828
    move v8, v11

    .line 829
    :cond_34
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_35
    const v3, -0x7fffffff

    .line 833
    .line 834
    .line 835
    if-ne v9, v6, :cond_36

    .line 836
    .line 837
    const/16 v0, 0xf0

    .line 838
    .line 839
    :goto_16
    const/16 v12, 0x8

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_36
    const/16 v7, 0xd

    .line 843
    .line 844
    if-ne v9, v7, :cond_37

    .line 845
    .line 846
    const/16 v0, 0x78

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_37
    const/16 v7, 0x15

    .line 850
    .line 851
    if-eq v9, v7, :cond_38

    .line 852
    .line 853
    move v0, v3

    .line 854
    goto :goto_16

    .line 855
    :cond_38
    invoke-virtual {v1}, Lcd3;->a()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    const/16 v12, 0x8

    .line 860
    .line 861
    if-lt v7, v12, :cond_3b

    .line 862
    .line 863
    iget v7, v1, Lcd3;->b:I

    .line 864
    .line 865
    add-int/2addr v7, v12

    .line 866
    if-le v7, v0, :cond_39

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_39
    invoke-virtual {v1}, Lcd3;->m()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v1}, Lcd3;->m()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-lt v0, v6, :cond_3b

    .line 878
    .line 879
    const v0, 0x73726672

    .line 880
    .line 881
    .line 882
    if-eq v7, v0, :cond_3a

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_3a
    invoke-virtual {v1}, Lcd3;->A()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    goto :goto_18

    .line 890
    :cond_3b
    :goto_17
    move v0, v3

    .line 891
    :goto_18
    if-ne v0, v3, :cond_3c

    .line 892
    .line 893
    :goto_19
    const/4 v3, 0x0

    .line 894
    goto :goto_1a

    .line 895
    :cond_3c
    new-instance v3, Lvq2;

    .line 896
    .line 897
    new-instance v6, Lrg4;

    .line 898
    .line 899
    int-to-float v0, v0

    .line 900
    invoke-direct {v6, v0, v8}, Lrg4;-><init>(FI)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    new-array v0, v0, [Luq2;

    .line 905
    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    aput-object v6, v0, v16

    .line 909
    .line 910
    invoke-direct {v3, v0}, Lvq2;-><init>([Luq2;)V

    .line 911
    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_3d
    const/16 v9, 0x10

    .line 915
    .line 916
    const/4 v10, 0x4

    .line 917
    const/16 v12, 0x8

    .line 918
    .line 919
    add-int/2addr v7, v8

    .line 920
    invoke-virtual {v1, v7}, Lcd3;->M(I)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_13

    .line 924
    .line 925
    :cond_3e
    const/16 v12, 0x8

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :goto_1a
    invoke-virtual {v2, v3}, Lvq2;->b(Lvq2;)Lvq2;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object v2, v0

    .line 933
    goto/16 :goto_12

    .line 934
    .line 935
    :cond_3f
    const/16 v12, 0x8

    .line 936
    .line 937
    const v0, -0x56878686

    .line 938
    .line 939
    .line 940
    if-ne v6, v0, :cond_40

    .line 941
    .line 942
    invoke-virtual {v1}, Lcd3;->w()S

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {v1, v3}, Lcd3;->N(I)V

    .line 947
    .line 948
    .line 949
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 950
    .line 951
    invoke-virtual {v1, v0, v3}, Lcd3;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/16 v3, 0x2b

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const/16 v6, 0x2d

    .line 962
    .line 963
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const/4 v8, 0x0

    .line 972
    :try_start_6
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 976
    :try_start_7
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/4 v8, 0x1

    .line 985
    sub-int/2addr v7, v8

    .line 986
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    new-instance v3, Lvq2;

    .line 995
    .line 996
    new-instance v7, Lut2;

    .line 997
    .line 998
    invoke-direct {v7, v6, v0}, Lut2;-><init>(FF)V

    .line 999
    .line 1000
    .line 1001
    new-array v0, v8, [Luq2;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    :try_start_8
    aput-object v7, v0, v16

    .line 1006
    .line 1007
    invoke-direct {v3, v0}, Lvq2;-><init>([Luq2;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :catch_0
    const/16 v16, 0x0

    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :catch_1
    move/from16 v16, v8

    .line 1015
    .line 1016
    :catch_2
    :goto_1b
    const/4 v3, 0x0

    .line 1017
    :goto_1c
    invoke-virtual {v2, v3}, Lvq2;->b(Lvq2;)Lvq2;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :goto_1d
    move-object v2, v0

    .line 1022
    goto :goto_20

    .line 1023
    :cond_40
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const v0, 0x6368706c

    .line 1026
    .line 1027
    .line 1028
    if-ne v6, v0, :cond_44

    .line 1029
    .line 1030
    const/4 v0, 0x5

    .line 1031
    :try_start_9
    invoke-virtual {v1, v0}, Lcd3;->N(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Lcd3;->m()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    new-instance v3, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    move/from16 v6, v16

    .line 1044
    .line 1045
    :goto_1e
    if-ge v6, v0, :cond_42

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lcd3;->t()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v7

    .line 1051
    const-wide/16 v9, 0x2710

    .line 1052
    .line 1053
    div-long/2addr v7, v9

    .line 1054
    const-wide/16 v9, 0x0

    .line 1055
    .line 1056
    cmp-long v9, v7, v9

    .line 1057
    .line 1058
    if-gez v9, :cond_41

    .line 1059
    .line 1060
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :cond_41
    move-wide/from16 v18, v7

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lcd3;->z()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1072
    .line 1073
    invoke-virtual {v1, v7, v8}, Lcd3;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    new-instance v8, Lr52;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    :try_start_a
    invoke-direct {v8, v9, v7}, Lr52;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v17, Lg50;

    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v23, v8

    .line 1093
    .line 1094
    invoke-direct/range {v17 .. v23}, Lg50;-><init>(JJZLr52;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v7, v17

    .line 1098
    .line 1099
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v6, v6, 0x1

    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :catch_3
    const/4 v9, 0x0

    .line 1106
    goto :goto_1f

    .line 1107
    :cond_42
    const/4 v9, 0x0

    .line 1108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_43

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_43
    new-instance v0, Lvq2;

    .line 1116
    .line 1117
    invoke-direct {v0, v3}, Lvq2;-><init>(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4

    .line 1118
    .line 1119
    .line 1120
    move-object v9, v0

    .line 1121
    :catch_4
    :goto_1f
    invoke-virtual {v2, v9}, Lvq2;->b(Lvq2;)Lvq2;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_1d

    .line 1126
    :cond_44
    :goto_20
    add-int/2addr v4, v5

    .line 1127
    invoke-virtual {v1, v4}, Lcd3;->M(I)V

    .line 1128
    .line 1129
    .line 1130
    move v0, v12

    .line 1131
    move/from16 v3, v16

    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_45
    return-object v2
.end method
