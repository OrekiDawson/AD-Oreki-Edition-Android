.class public final Lz3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final b:Ls62;

.field public static final c:[Lkajfosz/antimatterdimensions/achievements/a;


# direct methods
.method static constructor <clinit>()V
    .locals 174

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x90

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 2
    new-instance v0, Le3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3;-><init>(B)V

    invoke-static {v0}, Lkotlin/a;->a(Lui1;)Ls62;

    move-result-object v0

    sput-object v0, Lz3;->b:Ls62;

    move v0, v1

    move v2, v0

    :goto_0
    const/16 v3, 0x12

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ge v0, v3, :cond_1

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_0

    .line 3
    sget-object v7, Lz3;->a:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v0, 0x1

    mul-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v8, v6

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v7, v8, v2}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v3, v3, 0x1

    move v2, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v7, Lkajfosz/antimatterdimensions/achievements/a;

    .line 5
    new-instance v10, Le3;

    const/16 v0, 0xc

    invoke-direct {v10, v0}, Le3;-><init>(B)V

    new-instance v11, Lj3;

    invoke-direct {v11, v4}, Lj3;-><init>(B)V

    .line 6
    const-string v0, "ACHIEVEMENT_EVENT_OTHER"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x5f2

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-direct/range {v7 .. v18}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 8
    new-instance v8, Lkajfosz/antimatterdimensions/achievements/a;

    .line 9
    new-instance v11, Ln3;

    invoke-direct {v11, v5}, Ln3;-><init>(B)V

    new-instance v12, Lr3;

    const/16 v2, 0x9

    invoke-direct {v12, v2}, Lr3;-><init>(B)V

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x5f2

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/16 v17, 0x0

    .line 11
    invoke-direct/range {v8 .. v19}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 12
    new-instance v9, Lkajfosz/antimatterdimensions/achievements/a;

    .line 13
    new-instance v12, Lu3;

    invoke-direct {v12, v3}, Lu3;-><init>(B)V

    new-instance v13, Lv3;

    invoke-direct {v13, v1}, Lv3;-><init>(B)V

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x5f2

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/16 v18, 0x0

    .line 15
    invoke-direct/range {v9 .. v20}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 16
    new-instance v10, Lkajfosz/antimatterdimensions/achievements/a;

    .line 17
    new-instance v13, Lv3;

    const/16 v2, 0xc

    invoke-direct {v13, v2}, Lv3;-><init>(B)V

    new-instance v14, Lv3;

    const/16 v2, 0x18

    invoke-direct {v14, v2}, Lv3;-><init>(B)V

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x5f2

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/16 v19, 0x0

    .line 19
    invoke-direct/range {v10 .. v21}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 20
    new-instance v11, Lkajfosz/antimatterdimensions/achievements/a;

    .line 21
    new-instance v14, Lw3;

    const/4 v2, 0x6

    invoke-direct {v14, v2}, Lw3;-><init>(B)V

    new-instance v15, Le3;

    const/16 v2, 0x15

    invoke-direct {v15, v2}, Le3;-><init>(B)V

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x5f2

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/16 v20, 0x0

    .line 23
    invoke-direct/range {v11 .. v22}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 24
    new-instance v12, Lkajfosz/antimatterdimensions/achievements/a;

    .line 25
    new-instance v15, Lj3;

    invoke-direct {v15, v3}, Lj3;-><init>(B)V

    new-instance v2, Ln3;

    const/16 v13, 0xf

    invoke-direct {v2, v13}, Ln3;-><init>(B)V

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x5f2

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    .line 27
    invoke-direct/range {v12 .. v23}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 28
    new-instance v13, Lkajfosz/antimatterdimensions/achievements/a;

    .line 29
    new-instance v2, Lr3;

    const/16 v14, 0xf

    invoke-direct {v2, v14}, Lr3;-><init>(B)V

    new-instance v14, Lv3;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, Lv3;-><init>(B)V

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x5f2

    move-object/from16 v17, v14

    const/16 v14, 0x11

    const/4 v15, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    .line 31
    invoke-direct/range {v13 .. v24}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 32
    new-instance v14, Lkajfosz/antimatterdimensions/achievements/a;

    .line 33
    new-instance v2, Lw3;

    const/16 v15, 0x11

    invoke-direct {v2, v15}, Lw3;-><init>(B)V

    new-instance v15, Lw3;

    const/16 v6, 0x1c

    invoke-direct {v15, v6}, Lw3;-><init>(B)V

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x5f2

    move-object/from16 v18, v15

    const/16 v15, 0x12

    const/16 v16, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v2

    .line 35
    invoke-direct/range {v14 .. v25}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 36
    new-instance v27, Lkajfosz/antimatterdimensions/achievements/a;

    .line 37
    new-instance v2, Lx3;

    invoke-direct {v2, v4}, Lx3;-><init>(B)V

    new-instance v6, Lx3;

    const/16 v15, 0x16

    invoke-direct {v6, v15}, Lx3;-><init>(B)V

    new-instance v15, Le3;

    const/16 v4, 0xb

    invoke-direct {v15, v4}, Le3;-><init>(B)V

    new-instance v4, Le3;

    const/16 v3, 0x17

    invoke-direct {v4, v3}, Le3;-><init>(B)V

    .line 38
    const-string v3, "BIG_CRUNCH_BEFORE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x5a2

    const/16 v28, 0x15

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v2

    move-object/from16 v34, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v15

    .line 39
    invoke-direct/range {v27 .. v38}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 40
    new-instance v28, Lkajfosz/antimatterdimensions/achievements/a;

    .line 41
    new-instance v2, Lg3;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lg3;-><init>(B)V

    new-instance v4, Lg3;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lg3;-><init>(B)V

    new-instance v6, Lg3;

    const/16 v15, 0x1b

    invoke-direct {v6, v15}, Lg3;-><init>(B)V

    .line 42
    const-string v15, "REALITY_RESET_AFTER"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x5d2

    const/16 v29, 0x16

    const/16 v30, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v34, v6

    .line 43
    invoke-direct/range {v28 .. v39}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 44
    new-instance v29, Lkajfosz/antimatterdimensions/achievements/a;

    .line 45
    new-instance v2, Lh3;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lh3;-><init>(B)V

    new-instance v4, Lh3;

    const/16 v6, 0x15

    invoke-direct {v4, v6}, Lh3;-><init>(B)V

    new-instance v6, Li3;

    const/4 v5, 0x2

    invoke-direct {v6, v5}, Li3;-><init>(B)V

    new-instance v5, Li3;

    const/16 v1, 0xd

    invoke-direct {v5, v1}, Li3;-><init>(B)V

    new-instance v1, Li3;

    move-object/from16 v20, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, Li3;-><init>(B)V

    move-object/from16 v36, v1

    const/4 v0, 0x0

    .line 46
    new-array v1, v0, [Ljava/lang/String;

    const/16 v40, 0x582

    const/16 v30, 0x17

    const/16 v31, 0x0

    const/16 v38, 0x0

    move-object/from16 v39, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    invoke-direct/range {v29 .. v40}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 47
    new-instance v30, Lkajfosz/antimatterdimensions/achievements/a;

    .line 48
    new-instance v0, Lj3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj3;-><init>(B)V

    new-instance v1, Lj3;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lj3;-><init>(B)V

    new-instance v2, Lk3;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lk3;-><init>(B)V

    .line 49
    const-string v4, "GAME_TICK_AFTER"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x5d2

    const/16 v31, 0x18

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v36, v2

    .line 50
    invoke-direct/range {v30 .. v41}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 51
    new-instance v31, Lkajfosz/antimatterdimensions/achievements/a;

    .line 52
    new-instance v0, Lk3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lk3;-><init>(B)V

    new-instance v1, Lk3;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lk3;-><init>(B)V

    new-instance v2, Ll3;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Ll3;-><init>(B)V

    .line 53
    const-string v5, "DIMBOOST_AFTER"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x5d2

    const/16 v32, 0x19

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move-object/from16 v37, v2

    .line 54
    invoke-direct/range {v31 .. v42}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 55
    new-instance v32, Lkajfosz/antimatterdimensions/achievements/a;

    .line 56
    new-instance v0, Ll3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ll3;-><init>(B)V

    new-instance v1, Lm3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lm3;-><init>(B)V

    .line 57
    const-string v2, "GALAXY_RESET_BEFORE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x5f2

    const/16 v33, 0x1a

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    move-object/from16 v35, v0

    move-object/from16 v36, v1

    .line 58
    invoke-direct/range {v32 .. v43}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 59
    new-instance v33, Lkajfosz/antimatterdimensions/achievements/a;

    .line 60
    new-instance v0, Lm3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lm3;-><init>(B)V

    new-instance v1, Lm3;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lm3;-><init>(B)V

    new-instance v5, Ln3;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Ln3;-><init>(B)V

    .line 61
    const-string v6, "GALAXY_RESET_AFTER"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x5d2

    const/16 v34, 0x1b

    const/16 v35, 0x0

    const/16 v42, 0x0

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v39, v5

    .line 62
    invoke-direct/range {v33 .. v44}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 63
    new-instance v34, Lkajfosz/antimatterdimensions/achievements/a;

    .line 64
    new-instance v0, Ln3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln3;-><init>(B)V

    new-instance v1, Lo3;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lo3;-><init>(B)V

    new-instance v5, Lo3;

    move-object/from16 v37, v0

    const/16 v0, 0xe

    invoke-direct {v5, v0}, Lo3;-><init>(B)V

    new-instance v0, Lo3;

    move-object/from16 v38, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lo3;-><init>(B)V

    new-instance v1, Lp3;

    move-object/from16 v40, v0

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lp3;-><init>(B)V

    .line 65
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v44

    const/16 v45, 0x582

    const/16 v35, 0x1c

    const/16 v36, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v1

    move-object/from16 v39, v5

    .line 66
    invoke-direct/range {v34 .. v45}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 67
    new-instance v35, Lkajfosz/antimatterdimensions/achievements/a;

    .line 68
    new-instance v0, Lp3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    new-instance v1, Lq3;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lq3;-><init>(B)V

    new-instance v5, Lq3;

    move-object/from16 v38, v0

    const/16 v0, 0xe

    invoke-direct {v5, v0}, Lq3;-><init>(B)V

    new-instance v0, Lq3;

    move-object/from16 v39, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lq3;-><init>(B)V

    new-instance v1, Lr3;

    move-object/from16 v41, v0

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lr3;-><init>(B)V

    .line 69
    filled-new-array {v4, v15}, [Ljava/lang/String;

    move-result-object v45

    const/16 v46, 0x582

    const/16 v36, 0x1f

    const/16 v37, 0x0

    const/16 v44, 0x0

    move-object/from16 v42, v1

    move-object/from16 v40, v5

    .line 70
    invoke-direct/range {v35 .. v46}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 71
    new-instance v36, Lkajfosz/antimatterdimensions/achievements/a;

    .line 72
    new-instance v0, Lr3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr3;-><init>(B)V

    new-instance v1, Ls3;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ls3;-><init>(B)V

    new-instance v5, Ls3;

    move-object/from16 v39, v0

    const/16 v0, 0xe

    invoke-direct {v5, v0}, Ls3;-><init>(B)V

    new-instance v0, Ls3;

    move-object/from16 v40, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ls3;-><init>(B)V

    new-instance v1, Lt3;

    move-object/from16 v42, v0

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lt3;-><init>(B)V

    .line 73
    const-string v0, "SACRIFICE_RESET_AFTER"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0x582

    const/16 v37, 0x20

    const/16 v38, 0x0

    const/16 v45, 0x0

    move-object/from16 v43, v1

    move-object/from16 v41, v5

    .line 74
    invoke-direct/range {v36 .. v47}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 75
    new-instance v37, Lkajfosz/antimatterdimensions/achievements/a;

    .line 76
    new-instance v1, Lt3;

    const/16 v5, 0x16

    invoke-direct {v1, v5}, Lt3;-><init>(B)V

    new-instance v5, Lu3;

    move-object/from16 v21, v0

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Lu3;-><init>(B)V

    new-instance v0, Lu3;

    move-object/from16 v40, v1

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu3;-><init>(B)V

    .line 77
    const-string v1, "BIG_CRUNCH_AFTER"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v47

    const/16 v48, 0x5d2

    const/16 v38, 0x21

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v46, 0x0

    move-object/from16 v43, v0

    move-object/from16 v41, v5

    .line 78
    invoke-direct/range {v37 .. v48}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 79
    new-instance v38, Lkajfosz/antimatterdimensions/achievements/a;

    .line 80
    new-instance v0, Lu3;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Lu3;-><init>(B)V

    new-instance v5, Lu3;

    move-object/from16 v41, v0

    const/16 v0, 0x11

    invoke-direct {v5, v0}, Lu3;-><init>(B)V

    new-instance v0, Lu3;

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lu3;-><init>(B)V

    new-instance v2, Lu3;

    move-object/from16 v43, v0

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Lu3;-><init>(B)V

    new-instance v0, Lu3;

    move-object/from16 v44, v2

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lu3;-><init>(B)V

    .line 81
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v48

    const/16 v49, 0x582

    const/16 v39, 0x22

    const/16 v40, 0x0

    const/16 v47, 0x0

    move-object/from16 v45, v0

    move-object/from16 v42, v5

    .line 82
    invoke-direct/range {v38 .. v49}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 83
    new-instance v39, Lkajfosz/antimatterdimensions/achievements/a;

    .line 84
    new-instance v0, Lu3;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lu3;-><init>(B)V

    new-instance v2, Lu3;

    const/16 v5, 0x17

    invoke-direct {v2, v5}, Lu3;-><init>(B)V

    move-object/from16 v42, v0

    const/4 v5, 0x0

    .line 85
    new-array v0, v5, [Ljava/lang/String;

    const/16 v50, 0x5f2

    const/16 v40, 0x23

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    move-object/from16 v49, v0

    move-object/from16 v43, v2

    invoke-direct/range {v39 .. v50}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 86
    new-instance v40, Lkajfosz/antimatterdimensions/achievements/a;

    .line 87
    new-instance v0, Lu3;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lu3;-><init>(B)V

    new-instance v2, Lu3;

    const/16 v5, 0x1a

    invoke-direct {v2, v5}, Lu3;-><init>(B)V

    new-instance v5, Lu3;

    move-object/from16 v43, v0

    const/16 v0, 0x1b

    invoke-direct {v5, v0}, Lu3;-><init>(B)V

    new-instance v0, Lu3;

    move-object/from16 v44, v2

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lu3;-><init>(B)V

    new-instance v2, Lu3;

    move-object/from16 v46, v0

    const/16 v0, 0x1d

    invoke-direct {v2, v0}, Lu3;-><init>(B)V

    .line 88
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v50

    const/16 v51, 0x582

    const/16 v41, 0x24

    const/16 v42, 0x0

    const/16 v49, 0x0

    move-object/from16 v47, v2

    move-object/from16 v45, v5

    .line 89
    invoke-direct/range {v40 .. v51}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 90
    new-instance v41, Lkajfosz/antimatterdimensions/achievements/a;

    .line 91
    new-instance v0, Lv3;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lv3;-><init>(B)V

    new-instance v2, Lv3;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lv3;-><init>(B)V

    new-instance v5, Lv3;

    move-object/from16 v44, v0

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lv3;-><init>(B)V

    new-instance v0, Lv3;

    move-object/from16 v45, v2

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lv3;-><init>(B)V

    new-instance v2, Lv3;

    move-object/from16 v47, v0

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lv3;-><init>(B)V

    .line 92
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v51

    const/16 v52, 0x582

    const/16 v42, 0x25

    const/16 v43, 0x0

    const/16 v50, 0x0

    move-object/from16 v48, v2

    move-object/from16 v46, v5

    .line 93
    invoke-direct/range {v41 .. v52}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 94
    new-instance v42, Lkajfosz/antimatterdimensions/achievements/a;

    .line 95
    new-instance v0, Lv3;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lv3;-><init>(B)V

    new-instance v2, Lv3;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lv3;-><init>(B)V

    new-instance v5, Lv3;

    move-object/from16 v45, v0

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Lv3;-><init>(B)V

    .line 96
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v52

    const/16 v53, 0x5d2

    const/16 v43, 0x26

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v51, 0x0

    move-object/from16 v46, v2

    move-object/from16 v48, v5

    .line 97
    invoke-direct/range {v42 .. v53}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 98
    new-instance v43, Lkajfosz/antimatterdimensions/achievements/a;

    .line 99
    new-instance v0, Lv3;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lv3;-><init>(B)V

    new-instance v2, Lv3;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Lv3;-><init>(B)V

    new-instance v5, Lv3;

    move-object/from16 v46, v0

    const/16 v0, 0xd

    invoke-direct {v5, v0}, Lv3;-><init>(B)V

    new-instance v0, Lv3;

    move-object/from16 v47, v2

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lv3;-><init>(B)V

    .line 100
    const-string v2, "INFINITY_UPGRADE_BOUGHT"

    move-object/from16 v49, v0

    const-string v0, "REALITY_UPGRADE_TEN_BOUGHT"

    filled-new-array {v2, v15, v0}, [Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x5c2

    const/16 v44, 0x29

    const/16 v45, 0x0

    const/16 v52, 0x0

    move-object/from16 v48, v5

    .line 101
    invoke-direct/range {v43 .. v54}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 102
    new-instance v44, Lkajfosz/antimatterdimensions/achievements/a;

    .line 103
    new-instance v2, Lv3;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Lv3;-><init>(B)V

    new-instance v5, Lv3;

    move-object/from16 v47, v2

    const/16 v2, 0x11

    invoke-direct {v5, v2}, Lv3;-><init>(B)V

    new-instance v2, Lv3;

    move-object/from16 v22, v3

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lv3;-><init>(B)V

    .line 104
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v54

    const/16 v55, 0x5d2

    const/16 v45, 0x2a

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v53, 0x0

    move-object/from16 v50, v2

    move-object/from16 v48, v5

    .line 105
    invoke-direct/range {v44 .. v55}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 106
    new-instance v45, Lkajfosz/antimatterdimensions/achievements/a;

    .line 107
    new-instance v2, Lv3;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lv3;-><init>(B)V

    new-instance v3, Lv3;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lv3;-><init>(B)V

    new-instance v5, Lv3;

    move-object/from16 v48, v2

    const/16 v2, 0x15

    invoke-direct {v5, v2}, Lv3;-><init>(B)V

    new-instance v2, Lv3;

    move-object/from16 v49, v3

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lv3;-><init>(B)V

    .line 108
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v55

    const/16 v56, 0x5c2

    const/16 v46, 0x2b

    const/16 v47, 0x0

    const/16 v54, 0x0

    move-object/from16 v51, v2

    move-object/from16 v50, v5

    .line 109
    invoke-direct/range {v45 .. v56}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 110
    new-instance v46, Lkajfosz/antimatterdimensions/achievements/a;

    .line 111
    new-instance v2, Lv3;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lv3;-><init>(B)V

    new-instance v3, Lv3;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, Lv3;-><init>(B)V

    new-instance v5, Lv3;

    move-object/from16 v49, v2

    const/16 v2, 0x1a

    invoke-direct {v5, v2}, Lv3;-><init>(B)V

    .line 112
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x5d2

    const/16 v47, 0x2c

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v55, 0x0

    move-object/from16 v50, v3

    move-object/from16 v52, v5

    .line 113
    invoke-direct/range {v46 .. v57}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 114
    new-instance v47, Lkajfosz/antimatterdimensions/achievements/a;

    .line 115
    new-instance v2, Lv3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lv3;-><init>(B)V

    new-instance v3, Lv3;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Lv3;-><init>(B)V

    new-instance v5, Lw3;

    move-object/from16 v50, v2

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Lw3;-><init>(B)V

    new-instance v2, Lw3;

    move-object/from16 v51, v3

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lw3;-><init>(B)V

    new-instance v3, Lw3;

    move-object/from16 v53, v2

    const/4 v2, 0x2

    invoke-direct {v3, v2}, Lw3;-><init>(B)V

    .line 116
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v57

    const/16 v58, 0x582

    const/16 v48, 0x2d

    const/16 v49, 0x0

    const/16 v56, 0x0

    move-object/from16 v54, v3

    move-object/from16 v52, v5

    .line 117
    invoke-direct/range {v47 .. v58}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 118
    new-instance v48, Lkajfosz/antimatterdimensions/achievements/a;

    .line 119
    new-instance v2, Lw3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lw3;-><init>(B)V

    new-instance v3, Lw3;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lw3;-><init>(B)V

    new-instance v5, Lw3;

    move-object/from16 v51, v2

    const/4 v2, 0x5

    invoke-direct {v5, v2}, Lw3;-><init>(B)V

    .line 120
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x5d2

    const/16 v49, 0x2e

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v57, 0x0

    move-object/from16 v52, v3

    move-object/from16 v54, v5

    .line 121
    invoke-direct/range {v48 .. v59}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 122
    new-instance v49, Lkajfosz/antimatterdimensions/achievements/a;

    .line 123
    new-instance v2, Li3;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Li3;-><init>(B)V

    new-instance v3, Lm3;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lm3;-><init>(B)V

    new-instance v5, Lp3;

    move-object/from16 v52, v2

    const/16 v2, 0x14

    invoke-direct {v5, v2}, Lp3;-><init>(B)V

    .line 124
    filled-new-array {v1, v15, v0}, [Ljava/lang/String;

    move-result-object v59

    const/16 v60, 0x5d2

    const/16 v50, 0x2f

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v58, 0x0

    move-object/from16 v53, v3

    move-object/from16 v55, v5

    .line 125
    invoke-direct/range {v49 .. v60}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 126
    new-instance v50, Lkajfosz/antimatterdimensions/achievements/a;

    .line 127
    new-instance v2, Lt3;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lt3;-><init>(B)V

    new-instance v5, Lw3;

    invoke-direct {v5, v3}, Lw3;-><init>(B)V

    new-instance v3, Lw3;

    move-object/from16 v53, v2

    const/16 v2, 0x15

    invoke-direct {v3, v2}, Lw3;-><init>(B)V

    new-instance v2, Lx3;

    move-object/from16 v55, v3

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lx3;-><init>(B)V

    new-instance v3, Lx3;

    move-object/from16 v56, v2

    const/16 v2, 0xc

    invoke-direct {v3, v2}, Lx3;-><init>(B)V

    .line 128
    filled-new-array {v1, v15, v0}, [Ljava/lang/String;

    move-result-object v60

    const/16 v61, 0x582

    const/16 v51, 0x30

    const/16 v52, 0x0

    const/16 v59, 0x0

    move-object/from16 v57, v3

    move-object/from16 v54, v5

    .line 129
    invoke-direct/range {v50 .. v61}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 130
    new-instance v51, Lkajfosz/antimatterdimensions/achievements/a;

    .line 131
    new-instance v2, Lx3;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lx3;-><init>(B)V

    new-instance v3, Le3;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Le3;-><init>(B)V

    new-instance v5, Lg3;

    move-object/from16 v54, v2

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Lg3;-><init>(B)V

    .line 132
    const-string v2, "BREAK_INFINITY"

    filled-new-array {v2, v15, v0}, [Ljava/lang/String;

    move-result-object v61

    const/16 v62, 0x5d2

    const/16 v52, 0x33

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x0

    move-object/from16 v55, v3

    move-object/from16 v57, v5

    .line 133
    invoke-direct/range {v51 .. v62}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 134
    new-instance v52, Lkajfosz/antimatterdimensions/achievements/a;

    .line 135
    new-instance v2, Lg3;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lg3;-><init>(B)V

    new-instance v3, Lg3;

    const/16 v5, 0x16

    invoke-direct {v3, v5}, Lg3;-><init>(B)V

    new-instance v5, Lh3;

    move-object/from16 v55, v2

    const/4 v2, 0x2

    invoke-direct {v5, v2}, Lh3;-><init>(B)V

    .line 136
    filled-new-array {v15, v0}, [Ljava/lang/String;

    move-result-object v62

    const/16 v63, 0x5d2

    const/16 v53, 0x34

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v61, 0x0

    move-object/from16 v56, v3

    move-object/from16 v58, v5

    .line 137
    invoke-direct/range {v52 .. v63}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 138
    new-instance v53, Lkajfosz/antimatterdimensions/achievements/a;

    .line 139
    new-instance v2, Lh3;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lh3;-><init>(B)V

    new-instance v3, Lh3;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lh3;-><init>(B)V

    new-instance v5, Li3;

    move-object/from16 v56, v2

    const/4 v2, 0x4

    invoke-direct {v5, v2}, Li3;-><init>(B)V

    .line 140
    filled-new-array {v15, v0}, [Ljava/lang/String;

    move-result-object v63

    const/16 v64, 0x5d2

    const/16 v54, 0x35

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v62, 0x0

    move-object/from16 v57, v3

    move-object/from16 v59, v5

    .line 141
    invoke-direct/range {v53 .. v64}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 142
    new-instance v54, Lkajfosz/antimatterdimensions/achievements/a;

    .line 143
    new-instance v2, Li3;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Li3;-><init>(B)V

    new-instance v3, Li3;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Li3;-><init>(B)V

    new-instance v5, Lj3;

    move-object/from16 v57, v2

    const/4 v2, 0x7

    invoke-direct {v5, v2}, Lj3;-><init>(B)V

    new-instance v2, Lj3;

    move-object/from16 v58, v3

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lj3;-><init>(B)V

    new-instance v3, Lk3;

    move-object/from16 v60, v2

    const/16 v2, 0x9

    invoke-direct {v3, v2}, Lk3;-><init>(B)V

    .line 144
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v64

    const/16 v65, 0x582

    const/16 v55, 0x36

    const/16 v56, 0x0

    const/16 v63, 0x0

    move-object/from16 v61, v3

    move-object/from16 v59, v5

    .line 145
    invoke-direct/range {v54 .. v65}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 146
    new-instance v55, Lkajfosz/antimatterdimensions/achievements/a;

    .line 147
    new-instance v2, Lk3;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lk3;-><init>(B)V

    new-instance v3, Ll3;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ll3;-><init>(B)V

    new-instance v5, Ll3;

    move-object/from16 v58, v2

    const/16 v2, 0xb

    invoke-direct {v5, v2}, Ll3;-><init>(B)V

    new-instance v2, Ll3;

    move-object/from16 v59, v3

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ll3;-><init>(B)V

    new-instance v3, Lm3;

    move-object/from16 v61, v2

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Lm3;-><init>(B)V

    .line 148
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v65

    const/16 v66, 0x582

    const/16 v56, 0x37

    const/16 v57, 0x0

    const/16 v64, 0x0

    move-object/from16 v62, v3

    move-object/from16 v60, v5

    .line 149
    invoke-direct/range {v55 .. v66}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 150
    new-instance v56, Lkajfosz/antimatterdimensions/achievements/a;

    .line 151
    new-instance v2, Lm3;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lm3;-><init>(B)V

    new-instance v3, Lm3;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lm3;-><init>(B)V

    new-instance v5, Ln3;

    move-object/from16 v59, v2

    const/4 v2, 0x5

    invoke-direct {v5, v2}, Ln3;-><init>(B)V

    new-instance v2, Ln3;

    move-object/from16 v60, v3

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ln3;-><init>(B)V

    new-instance v3, Lo3;

    move-object/from16 v62, v2

    const/4 v2, 0x7

    invoke-direct {v3, v2}, Lo3;-><init>(B)V

    new-instance v2, Lo3;

    move-object/from16 v63, v3

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lo3;-><init>(B)V

    new-instance v3, Lf3;

    move-object/from16 v64, v2

    const/16 v2, 0xb

    invoke-direct {v3, v2}, Lf3;-><init>(B)V

    .line 152
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v66

    const/16 v67, 0x402

    const/16 v57, 0x38

    const/16 v58, 0x0

    move-object/from16 v65, v3

    move-object/from16 v61, v5

    .line 153
    invoke-direct/range {v56 .. v67}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 154
    new-instance v57, Lkajfosz/antimatterdimensions/achievements/a;

    .line 155
    new-instance v2, Lp3;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lp3;-><init>(B)V

    new-instance v3, Lp3;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lp3;-><init>(B)V

    new-instance v5, Lq3;

    move-object/from16 v60, v2

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Lq3;-><init>(B)V

    new-instance v2, Lq3;

    move-object/from16 v61, v3

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lq3;-><init>(B)V

    new-instance v3, Lq3;

    move-object/from16 v63, v2

    const/16 v2, 0x17

    invoke-direct {v3, v2}, Lq3;-><init>(B)V

    .line 156
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v67

    const/16 v68, 0x582

    const/16 v58, 0x39

    const/16 v59, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-object/from16 v64, v3

    move-object/from16 v62, v5

    .line 157
    invoke-direct/range {v57 .. v68}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 158
    new-instance v58, Lkajfosz/antimatterdimensions/achievements/a;

    .line 159
    new-instance v2, Lr3;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr3;-><init>(B)V

    new-instance v3, Lr3;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Lr3;-><init>(B)V

    new-instance v5, Ls3;

    move-object/from16 v61, v2

    const/4 v2, 0x6

    invoke-direct {v5, v2}, Ls3;-><init>(B)V

    new-instance v2, Ls3;

    move-object/from16 v62, v3

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ls3;-><init>(B)V

    new-instance v3, Ls3;

    move-object/from16 v64, v2

    const/16 v2, 0x1c

    invoke-direct {v3, v2}, Ls3;-><init>(B)V

    .line 160
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v68

    const/16 v69, 0x582

    const/16 v59, 0x3a

    const/16 v60, 0x0

    const/16 v67, 0x0

    move-object/from16 v65, v3

    move-object/from16 v63, v5

    .line 161
    invoke-direct/range {v58 .. v69}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 162
    new-instance v59, Lkajfosz/antimatterdimensions/achievements/a;

    .line 163
    new-instance v2, Lt3;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lt3;-><init>(B)V

    new-instance v3, Lt3;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lt3;-><init>(B)V

    new-instance v5, Lu3;

    move-object/from16 v62, v2

    const/4 v2, 0x2

    invoke-direct {v5, v2}, Lu3;-><init>(B)V

    new-instance v2, Lu3;

    move-object/from16 v63, v3

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lu3;-><init>(B)V

    .line 164
    filled-new-array {v15, v0}, [Ljava/lang/String;

    move-result-object v69

    const/16 v70, 0x5c2

    const/16 v60, 0x3d

    const/16 v61, 0x0

    const/16 v68, 0x0

    move-object/from16 v65, v2

    move-object/from16 v64, v5

    .line 165
    invoke-direct/range {v59 .. v70}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 166
    new-instance v60, Lkajfosz/antimatterdimensions/achievements/a;

    .line 167
    new-instance v0, Lu3;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lu3;-><init>(B)V

    new-instance v2, Lv3;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lv3;-><init>(B)V

    new-instance v3, Lv3;

    const/16 v5, 0x1b

    invoke-direct {v3, v5}, Lv3;-><init>(B)V

    .line 168
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v70

    const/16 v71, 0x5d2

    const/16 v61, 0x3e

    const/16 v62, 0x0

    const/16 v65, 0x0

    const/16 v69, 0x0

    move-object/from16 v63, v0

    move-object/from16 v64, v2

    move-object/from16 v66, v3

    .line 169
    invoke-direct/range {v60 .. v71}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 170
    new-instance v61, Lkajfosz/antimatterdimensions/achievements/a;

    .line 171
    new-instance v0, Lw3;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lw3;-><init>(B)V

    new-instance v2, Lw3;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lw3;-><init>(B)V

    new-instance v3, Lw3;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lw3;-><init>(B)V

    .line 172
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v71

    const/16 v72, 0x5d2

    const/16 v62, 0x3f

    const/16 v63, 0x0

    const/16 v66, 0x0

    const/16 v70, 0x0

    move-object/from16 v64, v0

    move-object/from16 v65, v2

    move-object/from16 v67, v3

    .line 173
    invoke-direct/range {v61 .. v72}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 174
    new-instance v62, Lkajfosz/antimatterdimensions/achievements/a;

    .line 175
    new-instance v0, Lw3;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lw3;-><init>(B)V

    new-instance v2, Lw3;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lw3;-><init>(B)V

    new-instance v3, Lw3;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Lw3;-><init>(B)V

    .line 176
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v72

    const/16 v73, 0x5d2

    const/16 v63, 0x40

    const/16 v64, 0x0

    const/16 v67, 0x0

    const/16 v71, 0x0

    move-object/from16 v65, v0

    move-object/from16 v66, v2

    move-object/from16 v68, v3

    .line 177
    invoke-direct/range {v62 .. v73}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 178
    new-instance v63, Lkajfosz/antimatterdimensions/achievements/a;

    .line 179
    new-instance v0, Lw3;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lw3;-><init>(B)V

    new-instance v2, Lw3;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lw3;-><init>(B)V

    new-instance v3, Lw3;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lw3;-><init>(B)V

    new-instance v5, Lw3;

    move-object/from16 v66, v0

    const/16 v0, 0x12

    invoke-direct {v5, v0}, Lw3;-><init>(B)V

    new-instance v0, Lw3;

    move-object/from16 v67, v2

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lw3;-><init>(B)V

    new-instance v2, Lw3;

    move-object/from16 v70, v0

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Lw3;-><init>(B)V

    new-instance v0, Lf3;

    move-object/from16 v71, v2

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lf3;-><init>(B)V

    .line 180
    filled-new-array {v1, v15}, [Ljava/lang/String;

    move-result-object v73

    const/16 v74, 0x402

    const/16 v64, 0x41

    const/16 v65, 0x0

    move-object/from16 v72, v0

    move-object/from16 v68, v3

    move-object/from16 v69, v5

    .line 181
    invoke-direct/range {v63 .. v74}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 182
    new-instance v64, Lkajfosz/antimatterdimensions/achievements/a;

    .line 183
    new-instance v0, Lw3;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lw3;-><init>(B)V

    new-instance v2, Lw3;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lw3;-><init>(B)V

    new-instance v3, Lw3;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lw3;-><init>(B)V

    new-instance v5, Lw3;

    move-object/from16 v67, v0

    const/16 v0, 0x19

    invoke-direct {v5, v0}, Lw3;-><init>(B)V

    new-instance v0, Lw3;

    move-object/from16 v68, v2

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lw3;-><init>(B)V

    .line 184
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v74

    const/16 v75, 0x582

    const/16 v65, 0x42

    const/16 v66, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    move-object/from16 v71, v0

    move-object/from16 v69, v3

    move-object/from16 v70, v5

    .line 185
    invoke-direct/range {v64 .. v75}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 186
    new-instance v65, Lkajfosz/antimatterdimensions/achievements/a;

    .line 187
    new-instance v0, Lw3;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lw3;-><init>(B)V

    new-instance v2, Lw3;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lw3;-><init>(B)V

    new-instance v3, Lx3;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lx3;-><init>(B)V

    .line 188
    const-string v5, "INFINITY_CHALLENGE_COMPLETED"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v75

    const/16 v76, 0x5d2

    const/16 v66, 0x43

    const/16 v67, 0x0

    const/16 v70, 0x0

    const/16 v74, 0x0

    move-object/from16 v68, v0

    move-object/from16 v69, v2

    move-object/from16 v71, v3

    .line 189
    invoke-direct/range {v65 .. v76}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 190
    new-instance v66, Lkajfosz/antimatterdimensions/achievements/a;

    .line 191
    new-instance v0, Lx3;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lx3;-><init>(B)V

    new-instance v2, Lx3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lx3;-><init>(B)V

    new-instance v3, Lx3;

    move-object/from16 v69, v0

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lx3;-><init>(B)V

    new-instance v0, Lx3;

    move-object/from16 v70, v2

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lx3;-><init>(B)V

    new-instance v2, Lx3;

    move-object/from16 v72, v0

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lx3;-><init>(B)V

    .line 192
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v76

    const/16 v77, 0x582

    const/16 v67, 0x44

    const/16 v68, 0x0

    const/16 v75, 0x0

    move-object/from16 v73, v2

    move-object/from16 v71, v3

    .line 193
    invoke-direct/range {v66 .. v77}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 194
    new-instance v67, Lkajfosz/antimatterdimensions/achievements/a;

    .line 195
    new-instance v0, Lx3;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lx3;-><init>(B)V

    new-instance v2, Lx3;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lx3;-><init>(B)V

    new-instance v3, Lx3;

    move-object/from16 v70, v0

    const/16 v0, 0x9

    invoke-direct {v3, v0}, Lx3;-><init>(B)V

    new-instance v0, Lx3;

    move-object/from16 v71, v2

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lx3;-><init>(B)V

    new-instance v2, Lx3;

    move-object/from16 v73, v0

    const/16 v0, 0xd

    invoke-direct {v2, v0}, Lx3;-><init>(B)V

    .line 196
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v77

    const/16 v78, 0x582

    const/16 v68, 0x47

    const/16 v69, 0x0

    const/16 v76, 0x0

    move-object/from16 v74, v2

    move-object/from16 v72, v3

    .line 197
    invoke-direct/range {v67 .. v78}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 198
    new-instance v68, Lkajfosz/antimatterdimensions/achievements/a;

    .line 199
    new-instance v0, Lx3;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lx3;-><init>(B)V

    new-instance v2, Lx3;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lx3;-><init>(B)V

    new-instance v3, Lx3;

    move-object/from16 v71, v0

    const/16 v0, 0x10

    invoke-direct {v3, v0}, Lx3;-><init>(B)V

    new-instance v0, Lx3;

    move-object/from16 v72, v2

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lx3;-><init>(B)V

    new-instance v2, Lx3;

    move-object/from16 v74, v0

    const/16 v0, 0x12

    invoke-direct {v2, v0}, Lx3;-><init>(B)V

    .line 200
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v78

    const/16 v79, 0x582

    const/16 v69, 0x48

    const/16 v70, 0x0

    const/16 v77, 0x0

    move-object/from16 v75, v2

    move-object/from16 v73, v3

    .line 201
    invoke-direct/range {v68 .. v79}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 202
    new-instance v69, Lkajfosz/antimatterdimensions/achievements/a;

    .line 203
    new-instance v0, Lx3;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lx3;-><init>(B)V

    new-instance v2, Lx3;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lx3;-><init>(B)V

    new-instance v3, Lx3;

    move-object/from16 v72, v0

    const/16 v0, 0x15

    invoke-direct {v3, v0}, Lx3;-><init>(B)V

    new-instance v0, Le3;

    move-object/from16 v73, v2

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Le3;-><init>(B)V

    new-instance v2, Le3;

    move-object/from16 v75, v0

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Le3;-><init>(B)V

    new-instance v0, Lf3;

    move-object/from16 v76, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lf3;-><init>(B)V

    .line 204
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v79

    const/16 v80, 0x482

    const/16 v70, 0x49

    const/16 v71, 0x0

    move-object/from16 v78, v0

    move-object/from16 v74, v3

    .line 205
    invoke-direct/range {v69 .. v80}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 206
    new-instance v70, Lkajfosz/antimatterdimensions/achievements/a;

    .line 207
    new-instance v0, Le3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Le3;-><init>(B)V

    new-instance v2, Le3;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Le3;-><init>(B)V

    new-instance v3, Le3;

    move-object/from16 v73, v0

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Le3;-><init>(B)V

    new-instance v0, Le3;

    move-object/from16 v74, v2

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Le3;-><init>(B)V

    new-instance v2, Le3;

    move-object/from16 v76, v0

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Le3;-><init>(B)V

    new-instance v0, Le3;

    move-object/from16 v77, v2

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Le3;-><init>(B)V

    .line 208
    filled-new-array {v1, v15}, [Ljava/lang/String;

    move-result-object v80

    const/16 v81, 0x502

    const/16 v71, 0x4a

    const/16 v72, 0x0

    const/16 v79, 0x0

    move-object/from16 v78, v0

    move-object/from16 v75, v3

    .line 209
    invoke-direct/range {v70 .. v81}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 210
    new-instance v71, Lkajfosz/antimatterdimensions/achievements/a;

    .line 211
    new-instance v0, Le3;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Le3;-><init>(B)V

    new-instance v2, Le3;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Le3;-><init>(B)V

    new-instance v3, Le3;

    move-object/from16 v74, v0

    const/16 v0, 0xe

    invoke-direct {v3, v0}, Le3;-><init>(B)V

    new-instance v0, Le3;

    move-object/from16 v75, v2

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Le3;-><init>(B)V

    new-instance v2, Le3;

    move-object/from16 v77, v0

    const/16 v0, 0x10

    invoke-direct {v2, v0}, Le3;-><init>(B)V

    .line 212
    const-string v0, "INFINITY_DIMENSION_UNLOCKED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v81

    const/16 v82, 0x582

    const/16 v72, 0x4b

    const/16 v73, 0x0

    const/16 v80, 0x0

    move-object/from16 v78, v2

    move-object/from16 v76, v3

    .line 213
    invoke-direct/range {v71 .. v82}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 214
    new-instance v72, Lkajfosz/antimatterdimensions/achievements/a;

    .line 215
    new-instance v2, Le3;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Le3;-><init>(B)V

    new-instance v3, Le3;

    move-object/from16 v23, v0

    const/16 v0, 0x12

    invoke-direct {v3, v0}, Le3;-><init>(B)V

    new-instance v0, Le3;

    move-object/from16 v75, v2

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Le3;-><init>(B)V

    new-instance v2, Le3;

    move-object/from16 v77, v0

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Le3;-><init>(B)V

    new-instance v0, Le3;

    move-object/from16 v78, v2

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Le3;-><init>(B)V

    new-instance v2, Lf3;

    move-object/from16 v79, v0

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lf3;-><init>(B)V

    .line 216
    filled-new-array {v4, v15}, [Ljava/lang/String;

    move-result-object v82

    const/16 v83, 0x482

    const/16 v73, 0x4c

    const/16 v74, 0x0

    move-object/from16 v81, v2

    move-object/from16 v76, v3

    .line 217
    invoke-direct/range {v72 .. v83}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 218
    new-instance v73, Lkajfosz/antimatterdimensions/achievements/a;

    .line 219
    new-instance v0, Le3;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Le3;-><init>(B)V

    new-instance v2, Le3;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Le3;-><init>(B)V

    new-instance v3, Le3;

    move-object/from16 v76, v0

    const/16 v0, 0x1a

    invoke-direct {v3, v0}, Le3;-><init>(B)V

    new-instance v0, Le3;

    move-object/from16 v77, v2

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Le3;-><init>(B)V

    new-instance v2, Le3;

    move-object/from16 v79, v0

    const/16 v0, 0x1c

    invoke-direct {v2, v0}, Le3;-><init>(B)V

    .line 220
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v83

    const/16 v84, 0x582

    const/16 v74, 0x4d

    const/16 v75, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    move-object/from16 v80, v2

    move-object/from16 v78, v3

    .line 221
    invoke-direct/range {v73 .. v84}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 222
    new-instance v74, Lkajfosz/antimatterdimensions/achievements/a;

    .line 223
    new-instance v0, Le3;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Le3;-><init>(B)V

    new-instance v2, Lg3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lg3;-><init>(B)V

    new-instance v3, Lg3;

    move-object/from16 v77, v0

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Lg3;-><init>(B)V

    new-instance v0, Lg3;

    move-object/from16 v78, v2

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lg3;-><init>(B)V

    new-instance v2, Lg3;

    move-object/from16 v80, v0

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lg3;-><init>(B)V

    .line 224
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v84

    const/16 v85, 0x582

    const/16 v75, 0x4e

    const/16 v76, 0x0

    const/16 v83, 0x0

    move-object/from16 v81, v2

    move-object/from16 v79, v3

    .line 225
    invoke-direct/range {v74 .. v85}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 226
    new-instance v75, Lkajfosz/antimatterdimensions/achievements/a;

    .line 227
    new-instance v0, Lg3;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lg3;-><init>(B)V

    new-instance v2, Lg3;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lg3;-><init>(B)V

    new-instance v3, Lg3;

    move-object/from16 v78, v0

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Lg3;-><init>(B)V

    .line 228
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v85

    const/16 v86, 0x5d2

    const/16 v76, 0x51

    const/16 v77, 0x0

    const/16 v80, 0x0

    const/16 v84, 0x0

    move-object/from16 v79, v2

    move-object/from16 v81, v3

    .line 229
    invoke-direct/range {v75 .. v86}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 230
    new-instance v76, Lkajfosz/antimatterdimensions/achievements/a;

    .line 231
    new-instance v0, Lg3;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lg3;-><init>(B)V

    new-instance v2, Lg3;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lg3;-><init>(B)V

    new-instance v3, Lg3;

    move-object/from16 v79, v0

    const/16 v0, 0xb

    invoke-direct {v3, v0}, Lg3;-><init>(B)V

    .line 232
    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v86

    const/16 v87, 0x5d2

    const/16 v77, 0x52

    const/16 v78, 0x0

    const/16 v81, 0x0

    const/16 v85, 0x0

    move-object/from16 v80, v2

    move-object/from16 v82, v3

    .line 233
    invoke-direct/range {v76 .. v87}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 234
    new-instance v77, Lkajfosz/antimatterdimensions/achievements/a;

    .line 235
    new-instance v0, Lg3;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lg3;-><init>(B)V

    new-instance v2, Lg3;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lg3;-><init>(B)V

    new-instance v3, Lg3;

    move-object/from16 v80, v0

    const/16 v0, 0xf

    invoke-direct {v3, v0}, Lg3;-><init>(B)V

    new-instance v0, Lg3;

    move-object/from16 v81, v2

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lg3;-><init>(B)V

    new-instance v2, Lg3;

    move-object/from16 v83, v0

    const/16 v0, 0x12

    invoke-direct {v2, v0}, Lg3;-><init>(B)V

    new-instance v0, Lf3;

    move-object/from16 v84, v2

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lf3;-><init>(B)V

    .line 236
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v87

    const/16 v88, 0x482

    const/16 v78, 0x53

    const/16 v79, 0x0

    move-object/from16 v86, v0

    move-object/from16 v82, v3

    .line 237
    invoke-direct/range {v77 .. v88}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 238
    new-instance v78, Lkajfosz/antimatterdimensions/achievements/a;

    .line 239
    new-instance v0, Lg3;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lg3;-><init>(B)V

    new-instance v2, Lg3;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lg3;-><init>(B)V

    new-instance v3, Lg3;

    move-object/from16 v81, v0

    const/16 v0, 0x15

    invoke-direct {v3, v0}, Lg3;-><init>(B)V

    new-instance v0, Lg3;

    move-object/from16 v82, v2

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lg3;-><init>(B)V

    new-instance v2, Lg3;

    move-object/from16 v84, v0

    const/16 v0, 0x18

    invoke-direct {v2, v0}, Lg3;-><init>(B)V

    new-instance v0, Lf3;

    move-object/from16 v85, v2

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lf3;-><init>(B)V

    .line 240
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v88

    const/16 v89, 0x482

    const/16 v79, 0x54

    const/16 v80, 0x0

    const/16 v86, 0x0

    move-object/from16 v87, v0

    move-object/from16 v83, v3

    .line 241
    invoke-direct/range {v78 .. v89}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 242
    new-instance v79, Lkajfosz/antimatterdimensions/achievements/a;

    .line 243
    new-instance v0, Lg3;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lg3;-><init>(B)V

    new-instance v2, Lg3;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lg3;-><init>(B)V

    new-instance v3, Lg3;

    move-object/from16 v82, v0

    const/16 v0, 0x1c

    invoke-direct {v3, v0}, Lg3;-><init>(B)V

    new-instance v0, Lg3;

    move-object/from16 v83, v2

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lg3;-><init>(B)V

    new-instance v2, Lh3;

    move-object/from16 v85, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lh3;-><init>(B)V

    .line 244
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v89

    const/16 v90, 0x582

    const/16 v80, 0x55

    const/16 v81, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    move-object/from16 v86, v2

    move-object/from16 v84, v3

    .line 245
    invoke-direct/range {v79 .. v90}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 246
    new-instance v80, Lkajfosz/antimatterdimensions/achievements/a;

    .line 247
    new-instance v0, Lh3;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    new-instance v2, Lh3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lh3;-><init>(B)V

    new-instance v3, Lh3;

    move-object/from16 v83, v0

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lh3;-><init>(B)V

    new-instance v0, Lh3;

    move-object/from16 v84, v2

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    new-instance v2, Lh3;

    move-object/from16 v86, v0

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lh3;-><init>(B)V

    .line 248
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v90

    const/16 v91, 0x582

    const/16 v81, 0x56

    const/16 v82, 0x0

    const/16 v89, 0x0

    move-object/from16 v87, v2

    move-object/from16 v85, v3

    .line 249
    invoke-direct/range {v80 .. v91}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 250
    new-instance v81, Lkajfosz/antimatterdimensions/achievements/a;

    .line 251
    new-instance v0, Lh3;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    new-instance v2, Lh3;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lh3;-><init>(B)V

    new-instance v3, Lh3;

    move-object/from16 v84, v0

    const/16 v0, 0xa

    invoke-direct {v3, v0}, Lh3;-><init>(B)V

    new-instance v0, Lh3;

    move-object/from16 v85, v2

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    new-instance v2, Lh3;

    move-object/from16 v87, v0

    const/16 v0, 0xc

    invoke-direct {v2, v0}, Lh3;-><init>(B)V

    new-instance v0, Lh3;

    move-object/from16 v88, v2

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    .line 252
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v91

    const/16 v92, 0x502

    const/16 v82, 0x57

    const/16 v83, 0x0

    const/16 v90, 0x0

    move-object/from16 v89, v0

    move-object/from16 v86, v3

    .line 253
    invoke-direct/range {v81 .. v92}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 254
    new-instance v82, Lkajfosz/antimatterdimensions/achievements/a;

    .line 255
    new-instance v0, Lh3;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    new-instance v2, Lh3;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lh3;-><init>(B)V

    new-instance v3, Lh3;

    move-object/from16 v85, v0

    const/16 v0, 0x11

    invoke-direct {v3, v0}, Lh3;-><init>(B)V

    new-instance v0, Lh3;

    move-object/from16 v86, v2

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    new-instance v2, Lh3;

    move-object/from16 v88, v0

    const/16 v0, 0x13

    invoke-direct {v2, v0}, Lh3;-><init>(B)V

    .line 256
    const-string v0, "SACRIFICE_RESET_BEFORE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v92

    const/16 v93, 0x582

    const/16 v83, 0x58

    const/16 v84, 0x0

    const/16 v91, 0x0

    move-object/from16 v89, v2

    move-object/from16 v87, v3

    .line 257
    invoke-direct/range {v82 .. v93}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 258
    new-instance v83, Lkajfosz/antimatterdimensions/achievements/a;

    .line 259
    new-instance v0, Lh3;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    new-instance v2, Lh3;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lh3;-><init>(B)V

    new-instance v3, Lh3;

    move-object/from16 v86, v0

    const/16 v0, 0x17

    invoke-direct {v3, v0}, Lh3;-><init>(B)V

    new-instance v0, Lh3;

    move-object/from16 v87, v2

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    new-instance v2, Lh3;

    move-object/from16 v89, v0

    const/16 v0, 0x1a

    invoke-direct {v2, v0}, Lh3;-><init>(B)V

    new-instance v0, Lh3;

    move-object/from16 v90, v2

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    new-instance v2, Lf3;

    move-object/from16 v91, v0

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lf3;-><init>(B)V

    .line 260
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v93

    const/16 v94, 0x402

    const/16 v84, 0x5b

    const/16 v85, 0x0

    move-object/from16 v92, v2

    move-object/from16 v88, v3

    .line 261
    invoke-direct/range {v83 .. v94}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 262
    new-instance v84, Lkajfosz/antimatterdimensions/achievements/a;

    .line 263
    new-instance v0, Lh3;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lh3;-><init>(B)V

    new-instance v2, Lh3;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lh3;-><init>(B)V

    new-instance v3, Li3;

    move-object/from16 v87, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Li3;-><init>(B)V

    new-instance v0, Li3;

    move-object/from16 v88, v2

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li3;-><init>(B)V

    new-instance v2, Li3;

    move-object/from16 v90, v0

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Li3;-><init>(B)V

    new-instance v0, Li3;

    move-object/from16 v91, v2

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Li3;-><init>(B)V

    new-instance v2, Lf3;

    move-object/from16 v92, v0

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Lf3;-><init>(B)V

    .line 264
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v94

    const/16 v95, 0x402

    const/16 v85, 0x5c

    const/16 v86, 0x0

    move-object/from16 v93, v2

    move-object/from16 v89, v3

    .line 265
    invoke-direct/range {v84 .. v95}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 266
    new-instance v85, Lkajfosz/antimatterdimensions/achievements/a;

    .line 267
    new-instance v0, Li3;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Li3;-><init>(B)V

    new-instance v2, Li3;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Li3;-><init>(B)V

    new-instance v3, Li3;

    move-object/from16 v88, v0

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Li3;-><init>(B)V

    new-instance v0, Li3;

    move-object/from16 v89, v2

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Li3;-><init>(B)V

    new-instance v2, Li3;

    move-object/from16 v91, v0

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Li3;-><init>(B)V

    .line 268
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v95

    const/16 v96, 0x582

    const/16 v86, 0x5d

    const/16 v87, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    move-object/from16 v92, v2

    move-object/from16 v90, v3

    .line 269
    invoke-direct/range {v85 .. v96}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 270
    new-instance v86, Lkajfosz/antimatterdimensions/achievements/a;

    .line 271
    new-instance v0, Li3;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Li3;-><init>(B)V

    new-instance v2, Li3;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Li3;-><init>(B)V

    new-instance v3, Li3;

    move-object/from16 v89, v0

    const/16 v0, 0x10

    invoke-direct {v3, v0}, Li3;-><init>(B)V

    new-instance v0, Li3;

    move-object/from16 v90, v2

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Li3;-><init>(B)V

    new-instance v2, Li3;

    move-object/from16 v92, v0

    const/16 v0, 0x12

    invoke-direct {v2, v0}, Li3;-><init>(B)V

    .line 272
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v96

    const/16 v97, 0x582

    const/16 v87, 0x5e

    const/16 v88, 0x0

    const/16 v95, 0x0

    move-object/from16 v93, v2

    move-object/from16 v91, v3

    .line 273
    invoke-direct/range {v86 .. v97}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 274
    new-instance v87, Lkajfosz/antimatterdimensions/achievements/a;

    .line 275
    new-instance v0, Li3;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Li3;-><init>(B)V

    new-instance v2, Li3;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Li3;-><init>(B)V

    new-instance v3, Li3;

    move-object/from16 v90, v0

    const/16 v0, 0x15

    invoke-direct {v3, v0}, Li3;-><init>(B)V

    new-instance v0, Li3;

    move-object/from16 v91, v2

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Li3;-><init>(B)V

    .line 276
    const-string v2, "REPLICANTI_TICK_AFTER"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v97

    const/16 v98, 0x5c2

    const/16 v88, 0x5f

    const/16 v89, 0x0

    const/16 v96, 0x0

    move-object/from16 v93, v0

    move-object/from16 v92, v3

    .line 277
    invoke-direct/range {v87 .. v98}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 278
    new-instance v88, Lkajfosz/antimatterdimensions/achievements/a;

    .line 279
    new-instance v0, Li3;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Li3;-><init>(B)V

    new-instance v3, Li3;

    move-object/from16 v91, v0

    const/16 v0, 0x18

    invoke-direct {v3, v0}, Li3;-><init>(B)V

    .line 280
    const-string v0, "ETERNITY_RESET_BEFORE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v98

    const/16 v99, 0x5f2

    const/16 v89, 0x60

    const/16 v90, 0x0

    const/16 v93, 0x0

    const/16 v97, 0x0

    move-object/from16 v92, v3

    .line 281
    invoke-direct/range {v88 .. v99}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 282
    new-instance v89, Lkajfosz/antimatterdimensions/achievements/a;

    .line 283
    new-instance v3, Li3;

    move-object/from16 v22, v0

    const/16 v0, 0x19

    invoke-direct {v3, v0}, Li3;-><init>(B)V

    new-instance v0, Li3;

    move-object/from16 v24, v2

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Li3;-><init>(B)V

    new-instance v2, Li3;

    move-object/from16 v93, v0

    const/16 v0, 0x1d

    invoke-direct {v2, v0}, Li3;-><init>(B)V

    .line 284
    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v99

    const/16 v100, 0x5d2

    const/16 v90, 0x61

    const/16 v91, 0x0

    const/16 v98, 0x0

    move-object/from16 v95, v2

    move-object/from16 v92, v3

    .line 285
    invoke-direct/range {v89 .. v100}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 286
    new-instance v90, Lkajfosz/antimatterdimensions/achievements/a;

    .line 287
    new-instance v0, Lj3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lj3;-><init>(B)V

    new-instance v2, Lj3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lj3;-><init>(B)V

    new-instance v3, Lj3;

    move-object/from16 v93, v0

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Lj3;-><init>(B)V

    .line 288
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v100

    const/16 v101, 0x5d2

    const/16 v91, 0x62

    const/16 v92, 0x0

    const/16 v95, 0x0

    const/16 v99, 0x0

    move-object/from16 v94, v2

    move-object/from16 v96, v3

    .line 289
    invoke-direct/range {v90 .. v101}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 290
    new-instance v91, Lkajfosz/antimatterdimensions/achievements/a;

    .line 291
    new-instance v0, Lj3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lj3;-><init>(B)V

    new-instance v2, Lj3;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lj3;-><init>(B)V

    new-instance v3, Lj3;

    move-object/from16 v94, v0

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Lj3;-><init>(B)V

    .line 292
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v101

    const/16 v102, 0x5d2

    const/16 v92, 0x65

    const/16 v93, 0x0

    const/16 v96, 0x0

    const/16 v100, 0x0

    move-object/from16 v95, v2

    move-object/from16 v97, v3

    .line 293
    invoke-direct/range {v91 .. v102}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 294
    new-instance v92, Lkajfosz/antimatterdimensions/achievements/a;

    .line 295
    new-instance v0, Lj3;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lj3;-><init>(B)V

    new-instance v2, Lj3;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lj3;-><init>(B)V

    new-instance v3, Lj3;

    move-object/from16 v95, v0

    const/16 v0, 0xb

    invoke-direct {v3, v0}, Lj3;-><init>(B)V

    .line 296
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v102

    const/16 v103, 0x5d2

    const/16 v93, 0x66

    const/16 v94, 0x0

    const/16 v97, 0x0

    const/16 v101, 0x0

    move-object/from16 v96, v2

    move-object/from16 v98, v3

    .line 297
    invoke-direct/range {v92 .. v103}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 298
    new-instance v93, Lkajfosz/antimatterdimensions/achievements/a;

    .line 299
    new-instance v0, Lj3;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lj3;-><init>(B)V

    new-instance v2, Lj3;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lj3;-><init>(B)V

    new-instance v3, Lj3;

    move-object/from16 v96, v0

    const/16 v0, 0xe

    invoke-direct {v3, v0}, Lj3;-><init>(B)V

    new-instance v0, Lj3;

    move-object/from16 v97, v2

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lj3;-><init>(B)V

    new-instance v2, Lj3;

    move-object/from16 v99, v0

    const/16 v0, 0x10

    invoke-direct {v2, v0}, Lj3;-><init>(B)V

    .line 300
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v103

    const/16 v104, 0x582

    const/16 v94, 0x67

    const/16 v95, 0x0

    const/16 v102, 0x0

    move-object/from16 v100, v2

    move-object/from16 v98, v3

    .line 301
    invoke-direct/range {v93 .. v104}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 302
    new-instance v94, Lkajfosz/antimatterdimensions/achievements/a;

    .line 303
    new-instance v0, Lj3;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lj3;-><init>(B)V

    new-instance v2, Lj3;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lj3;-><init>(B)V

    new-instance v3, Lj3;

    move-object/from16 v97, v0

    const/16 v0, 0x14

    invoke-direct {v3, v0}, Lj3;-><init>(B)V

    new-instance v0, Lj3;

    move-object/from16 v98, v2

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lj3;-><init>(B)V

    new-instance v2, Lj3;

    move-object/from16 v100, v0

    const/16 v0, 0x17

    invoke-direct {v2, v0}, Lj3;-><init>(B)V

    .line 304
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v104

    const/16 v105, 0x582

    const/16 v95, 0x68

    const/16 v96, 0x0

    const/16 v103, 0x0

    move-object/from16 v101, v2

    move-object/from16 v99, v3

    .line 305
    invoke-direct/range {v94 .. v105}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 306
    new-instance v95, Lkajfosz/antimatterdimensions/achievements/a;

    .line 307
    new-instance v0, Lj3;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lj3;-><init>(B)V

    new-instance v2, Lj3;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lj3;-><init>(B)V

    new-instance v3, Lj3;

    move-object/from16 v98, v0

    const/16 v0, 0x1a

    invoke-direct {v3, v0}, Lj3;-><init>(B)V

    new-instance v0, Lj3;

    move-object/from16 v99, v2

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lj3;-><init>(B)V

    new-instance v2, Lj3;

    move-object/from16 v101, v0

    const/16 v0, 0x1c

    invoke-direct {v2, v0}, Lj3;-><init>(B)V

    new-instance v0, Lf3;

    move-object/from16 v102, v2

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lf3;-><init>(B)V

    .line 308
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v105

    const/16 v106, 0x482

    const/16 v96, 0x69

    const/16 v97, 0x0

    move-object/from16 v104, v0

    move-object/from16 v100, v3

    .line 309
    invoke-direct/range {v95 .. v106}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 310
    new-instance v96, Lkajfosz/antimatterdimensions/achievements/a;

    .line 311
    new-instance v0, Lk3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lk3;-><init>(B)V

    new-instance v2, Lk3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lk3;-><init>(B)V

    new-instance v3, Lk3;

    move-object/from16 v99, v0

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Lk3;-><init>(B)V

    .line 312
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v106

    const/16 v107, 0x5d2

    const/16 v97, 0x6a

    const/16 v98, 0x0

    const/16 v101, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    move-object/from16 v100, v2

    move-object/from16 v102, v3

    .line 313
    invoke-direct/range {v96 .. v107}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 314
    new-instance v97, Lkajfosz/antimatterdimensions/achievements/a;

    .line 315
    new-instance v0, Lk3;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lk3;-><init>(B)V

    new-instance v2, Lk3;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lk3;-><init>(B)V

    new-instance v3, Lk3;

    move-object/from16 v100, v0

    const/4 v0, 0x6

    invoke-direct {v3, v0}, Lk3;-><init>(B)V

    .line 316
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v107

    const/16 v108, 0x5d2

    const/16 v98, 0x6b

    const/16 v99, 0x0

    const/16 v102, 0x0

    const/16 v106, 0x0

    move-object/from16 v101, v2

    move-object/from16 v103, v3

    .line 317
    invoke-direct/range {v97 .. v108}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 318
    new-instance v98, Lkajfosz/antimatterdimensions/achievements/a;

    .line 319
    new-instance v0, Lk3;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lk3;-><init>(B)V

    new-instance v2, Lk3;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lk3;-><init>(B)V

    new-instance v3, Lk3;

    move-object/from16 v101, v0

    const/16 v0, 0xa

    invoke-direct {v3, v0}, Lk3;-><init>(B)V

    .line 320
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v108

    const/16 v109, 0x5d2

    const/16 v99, 0x6c

    const/16 v100, 0x0

    const/16 v103, 0x0

    const/16 v107, 0x0

    move-object/from16 v102, v2

    move-object/from16 v104, v3

    .line 321
    invoke-direct/range {v98 .. v109}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 322
    new-instance v99, Lkajfosz/antimatterdimensions/achievements/a;

    .line 323
    new-instance v0, Lk3;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lk3;-><init>(B)V

    new-instance v2, Lk3;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lk3;-><init>(B)V

    new-instance v3, Lk3;

    move-object/from16 v102, v0

    const/16 v0, 0xd

    invoke-direct {v3, v0}, Lk3;-><init>(B)V

    new-instance v0, Lk3;

    move-object/from16 v103, v2

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lk3;-><init>(B)V

    .line 324
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v109

    const/16 v110, 0x5c2

    const/16 v100, 0x6f

    const/16 v101, 0x0

    const/16 v108, 0x0

    move-object/from16 v105, v0

    move-object/from16 v104, v3

    .line 325
    invoke-direct/range {v99 .. v110}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 326
    new-instance v100, Lkajfosz/antimatterdimensions/achievements/a;

    .line 327
    new-instance v0, Lk3;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lk3;-><init>(B)V

    new-instance v2, Lk3;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lk3;-><init>(B)V

    new-instance v3, Lk3;

    move-object/from16 v103, v0

    const/16 v0, 0x12

    invoke-direct {v3, v0}, Lk3;-><init>(B)V

    .line 328
    filled-new-array {v1, v15}, [Ljava/lang/String;

    move-result-object v110

    const/16 v111, 0x5d2

    const/16 v101, 0x70

    const/16 v102, 0x0

    const/16 v105, 0x0

    const/16 v109, 0x0

    move-object/from16 v104, v2

    move-object/from16 v106, v3

    .line 329
    invoke-direct/range {v100 .. v111}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 330
    new-instance v101, Lkajfosz/antimatterdimensions/achievements/a;

    .line 331
    new-instance v0, Lk3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lk3;-><init>(B)V

    new-instance v1, Lk3;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lk3;-><init>(B)V

    new-instance v2, Lk3;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lk3;-><init>(B)V

    new-instance v3, Lk3;

    move-object/from16 v104, v0

    const/16 v0, 0x17

    invoke-direct {v3, v0}, Lk3;-><init>(B)V

    new-instance v0, Lk3;

    move-object/from16 v105, v1

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lk3;-><init>(B)V

    .line 332
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v111

    const/16 v112, 0x582

    const/16 v102, 0x71

    const/16 v103, 0x0

    const/16 v110, 0x0

    move-object/from16 v108, v0

    move-object/from16 v106, v2

    move-object/from16 v107, v3

    .line 333
    invoke-direct/range {v101 .. v112}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 334
    new-instance v102, Lkajfosz/antimatterdimensions/achievements/a;

    .line 335
    new-instance v0, Lk3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lk3;-><init>(B)V

    new-instance v1, Lk3;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lk3;-><init>(B)V

    new-instance v2, Lk3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lk3;-><init>(B)V

    .line 336
    const-string v3, "CHALLENGE_FAILED"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v112

    const/16 v113, 0x5e2

    const/16 v103, 0x72

    const/16 v104, 0x0

    const/16 v108, 0x0

    const/16 v111, 0x0

    move-object/from16 v105, v0

    move-object/from16 v106, v1

    move-object/from16 v107, v2

    .line 337
    invoke-direct/range {v102 .. v113}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 338
    new-instance v103, Lkajfosz/antimatterdimensions/achievements/a;

    .line 339
    new-instance v0, Lk3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lk3;-><init>(B)V

    new-instance v1, Ll3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll3;-><init>(B)V

    .line 340
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v113

    const/16 v114, 0x5f2

    const/16 v104, 0x73

    const/16 v105, 0x0

    const/16 v112, 0x0

    move-object/from16 v106, v0

    move-object/from16 v107, v1

    .line 341
    invoke-direct/range {v103 .. v114}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 342
    new-instance v0, Ll3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll3;-><init>(B)V

    .line 343
    new-instance v1, Ll3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll3;-><init>(B)V

    .line 344
    new-instance v2, Ll3;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ll3;-><init>(B)V

    .line 345
    new-instance v3, Ll3;

    move-object/from16 v105, v0

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Ll3;-><init>(B)V

    .line 346
    new-instance v0, Ll3;

    move-object/from16 v106, v1

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll3;-><init>(B)V

    .line 347
    new-instance v1, Lf3;

    move-object/from16 v109, v0

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lf3;-><init>(B)V

    .line 348
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v111

    .line 349
    new-instance v104, Ly3;

    move-object/from16 v110, v1

    move-object/from16 v107, v2

    move-object/from16 v108, v3

    invoke-direct/range {v104 .. v111}, Ly3;-><init>(Ll3;Ll3;Ll3;Ll3;Ll3;Lf3;[Ljava/lang/String;)V

    .line 350
    new-instance v105, Lkajfosz/antimatterdimensions/achievements/a;

    .line 351
    new-instance v0, Ll3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll3;-><init>(B)V

    new-instance v1, Ll3;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ll3;-><init>(B)V

    new-instance v2, Ll3;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ll3;-><init>(B)V

    new-instance v3, Ll3;

    move-object/from16 v108, v0

    const/16 v0, 0xc

    invoke-direct {v3, v0}, Ll3;-><init>(B)V

    move-object/from16 v109, v1

    const/4 v0, 0x0

    .line 352
    new-array v1, v0, [Ljava/lang/String;

    const/16 v116, 0x5a2

    const/16 v106, 0x75

    const/16 v107, 0x0

    const/16 v111, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    move-object/from16 v115, v1

    move-object/from16 v110, v2

    move-object/from16 v112, v3

    invoke-direct/range {v105 .. v116}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 353
    new-instance v106, Lkajfosz/antimatterdimensions/achievements/a;

    .line 354
    new-instance v0, Ll3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ll3;-><init>(B)V

    new-instance v1, Ll3;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ll3;-><init>(B)V

    new-instance v2, Ll3;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ll3;-><init>(B)V

    new-instance v3, Ll3;

    move-object/from16 v109, v0

    const/16 v0, 0x10

    invoke-direct {v3, v0}, Ll3;-><init>(B)V

    .line 355
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v116

    const/16 v117, 0x5c2

    const/16 v107, 0x76

    const/16 v108, 0x0

    const/16 v115, 0x0

    move-object/from16 v110, v1

    move-object/from16 v111, v2

    move-object/from16 v112, v3

    .line 356
    invoke-direct/range {v106 .. v117}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 357
    new-instance v107, Lkajfosz/antimatterdimensions/achievements/a;

    .line 358
    new-instance v0, Ll3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ll3;-><init>(B)V

    new-instance v1, Ll3;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Ll3;-><init>(B)V

    new-instance v2, Ll3;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ll3;-><init>(B)V

    .line 359
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v117

    const/16 v118, 0x5d2

    const/16 v108, 0x79

    const/16 v109, 0x0

    const/16 v112, 0x0

    const/16 v116, 0x0

    move-object/from16 v110, v0

    move-object/from16 v111, v1

    move-object/from16 v113, v2

    .line 360
    invoke-direct/range {v107 .. v118}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 361
    new-instance v108, Lkajfosz/antimatterdimensions/achievements/a;

    .line 362
    new-instance v0, Ll3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ll3;-><init>(B)V

    new-instance v1, Ll3;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ll3;-><init>(B)V

    new-instance v2, Ll3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ll3;-><init>(B)V

    .line 363
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v118

    const/16 v119, 0x5d2

    const/16 v109, 0x7a

    const/16 v110, 0x0

    const/16 v113, 0x0

    const/16 v117, 0x0

    move-object/from16 v111, v0

    move-object/from16 v112, v1

    move-object/from16 v114, v2

    .line 364
    invoke-direct/range {v108 .. v119}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 365
    new-instance v109, Lkajfosz/antimatterdimensions/achievements/a;

    .line 366
    new-instance v0, Ll3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ll3;-><init>(B)V

    new-instance v1, Ll3;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ll3;-><init>(B)V

    new-instance v2, Ll3;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ll3;-><init>(B)V

    .line 367
    const-string v3, "ETERNITY_RESET_AFTER"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v119

    const/16 v120, 0x5d2

    const/16 v110, 0x7b

    const/16 v111, 0x0

    const/16 v114, 0x0

    const/16 v118, 0x0

    move-object/from16 v112, v0

    move-object/from16 v113, v1

    move-object/from16 v115, v2

    .line 368
    invoke-direct/range {v109 .. v120}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 369
    new-instance v110, Lkajfosz/antimatterdimensions/achievements/a;

    .line 370
    new-instance v0, Ll3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ll3;-><init>(B)V

    new-instance v1, Ll3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ll3;-><init>(B)V

    new-instance v2, Lm3;

    move-object/from16 v113, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lm3;-><init>(B)V

    .line 371
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v120

    const/16 v121, 0x5d2

    const/16 v111, 0x7c

    const/16 v112, 0x0

    const/16 v115, 0x0

    const/16 v119, 0x0

    move-object/from16 v114, v1

    move-object/from16 v116, v2

    .line 372
    invoke-direct/range {v110 .. v121}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 373
    new-instance v0, Lm3;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lm3;-><init>(B)V

    .line 374
    new-instance v1, Lm3;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lm3;-><init>(B)V

    .line 375
    new-instance v2, Lm3;

    move-object/from16 v112, v0

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lm3;-><init>(B)V

    .line 376
    new-instance v0, Lm3;

    move-object/from16 v113, v1

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm3;-><init>(B)V

    .line 377
    new-instance v1, Lm3;

    move-object/from16 v115, v0

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lm3;-><init>(B)V

    move-object/from16 v116, v1

    .line 378
    new-instance v1, Lf3;

    invoke-direct {v1, v0}, Lf3;-><init>(B)V

    .line 379
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v118

    .line 380
    new-instance v111, Ly3;

    move-object/from16 v117, v1

    move-object/from16 v114, v2

    invoke-direct/range {v111 .. v118}, Ly3;-><init>(Lm3;Lm3;Lm3;Lm3;Lm3;Lf3;[Ljava/lang/String;)V

    .line 381
    new-instance v112, Lkajfosz/antimatterdimensions/achievements/a;

    .line 382
    new-instance v0, Lm3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm3;-><init>(B)V

    new-instance v1, Lm3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lm3;-><init>(B)V

    new-instance v2, Lm3;

    move-object/from16 v115, v0

    const/16 v0, 0xb

    invoke-direct {v2, v0}, Lm3;-><init>(B)V

    new-instance v0, Lm3;

    move-object/from16 v116, v1

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lm3;-><init>(B)V

    .line 383
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v122

    const/16 v123, 0x5c2

    const/16 v113, 0x7e

    const/16 v114, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    move-object/from16 v118, v0

    move-object/from16 v117, v2

    .line 384
    invoke-direct/range {v112 .. v123}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 385
    new-instance v113, Lkajfosz/antimatterdimensions/achievements/a;

    .line 386
    new-instance v0, Lm3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lm3;-><init>(B)V

    new-instance v1, Lm3;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lm3;-><init>(B)V

    new-instance v2, Lm3;

    move-object/from16 v116, v0

    const/16 v0, 0x11

    invoke-direct {v2, v0}, Lm3;-><init>(B)V

    .line 387
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v123

    const/16 v124, 0x5d2

    const/16 v114, 0x7f

    const/16 v115, 0x0

    const/16 v118, 0x0

    const/16 v122, 0x0

    move-object/from16 v117, v1

    move-object/from16 v119, v2

    .line 388
    invoke-direct/range {v113 .. v124}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 389
    new-instance v114, Lkajfosz/antimatterdimensions/achievements/a;

    .line 390
    new-instance v0, Lm3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lm3;-><init>(B)V

    new-instance v1, Lm3;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lm3;-><init>(B)V

    new-instance v2, Lm3;

    move-object/from16 v117, v0

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Lm3;-><init>(B)V

    new-instance v0, Lm3;

    move-object/from16 v118, v1

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lm3;-><init>(B)V

    new-instance v1, Lm3;

    move-object/from16 v120, v0

    const/16 v0, 0x16

    invoke-direct {v1, v0}, Lm3;-><init>(B)V

    new-instance v0, Lf3;

    move-object/from16 v121, v1

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf3;-><init>(B)V

    .line 391
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v124

    const/16 v125, 0x482

    const/16 v115, 0x80

    const/16 v116, 0x0

    move-object/from16 v123, v0

    move-object/from16 v119, v2

    .line 392
    invoke-direct/range {v114 .. v125}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 393
    new-instance v115, Lkajfosz/antimatterdimensions/achievements/a;

    .line 394
    new-instance v0, Lm3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lm3;-><init>(B)V

    new-instance v1, Lm3;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lm3;-><init>(B)V

    new-instance v2, Lm3;

    move-object/from16 v118, v0

    const/16 v0, 0x1b

    invoke-direct {v2, v0}, Lm3;-><init>(B)V

    new-instance v0, Lm3;

    move-object/from16 v119, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lm3;-><init>(B)V

    new-instance v1, Lm3;

    move-object/from16 v121, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, Lm3;-><init>(B)V

    .line 395
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v125

    const/16 v126, 0x582

    const/16 v116, 0x83

    const/16 v117, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    move-object/from16 v122, v1

    move-object/from16 v120, v2

    .line 396
    invoke-direct/range {v115 .. v126}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 397
    new-instance v116, Lkajfosz/antimatterdimensions/achievements/a;

    .line 398
    new-instance v0, Ln3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ln3;-><init>(B)V

    new-instance v1, Ln3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ln3;-><init>(B)V

    new-instance v2, Ln3;

    move-object/from16 v119, v0

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ln3;-><init>(B)V

    new-instance v0, Ln3;

    move-object/from16 v120, v1

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln3;-><init>(B)V

    new-instance v1, Ln3;

    move-object/from16 v122, v0

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ln3;-><init>(B)V

    new-instance v0, Lf3;

    move-object/from16 v123, v1

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf3;-><init>(B)V

    .line 399
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v126

    const/16 v127, 0x482

    const/16 v117, 0x84

    const/16 v118, 0x0

    move-object/from16 v125, v0

    move-object/from16 v121, v2

    .line 400
    invoke-direct/range {v116 .. v127}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 401
    new-instance v117, Lkajfosz/antimatterdimensions/achievements/a;

    .line 402
    new-instance v0, Ln3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln3;-><init>(B)V

    new-instance v1, Ln3;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ln3;-><init>(B)V

    new-instance v2, Ln3;

    move-object/from16 v120, v0

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Ln3;-><init>(B)V

    new-instance v0, Ln3;

    move-object/from16 v121, v1

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln3;-><init>(B)V

    .line 403
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v127

    const/16 v128, 0x5c2

    const/16 v118, 0x85

    const/16 v119, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    move-object/from16 v123, v0

    move-object/from16 v122, v2

    .line 404
    invoke-direct/range {v117 .. v128}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 405
    new-instance v118, Lkajfosz/antimatterdimensions/achievements/a;

    .line 406
    new-instance v0, Ln3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln3;-><init>(B)V

    new-instance v1, Ln3;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ln3;-><init>(B)V

    new-instance v2, Ln3;

    move-object/from16 v121, v0

    const/16 v0, 0xe

    invoke-direct {v2, v0}, Ln3;-><init>(B)V

    new-instance v0, Ln3;

    move-object/from16 v122, v1

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln3;-><init>(B)V

    .line 407
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v128

    const/16 v129, 0x5c2

    const/16 v119, 0x86

    const/16 v120, 0x0

    const/16 v127, 0x0

    move-object/from16 v124, v0

    move-object/from16 v123, v2

    .line 408
    invoke-direct/range {v118 .. v129}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 409
    new-instance v119, Lkajfosz/antimatterdimensions/achievements/a;

    .line 410
    new-instance v0, Ln3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln3;-><init>(B)V

    new-instance v1, Ln3;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ln3;-><init>(B)V

    new-instance v2, Ln3;

    move-object/from16 v122, v0

    const/16 v0, 0x13

    invoke-direct {v2, v0}, Ln3;-><init>(B)V

    .line 411
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v129

    const/16 v130, 0x5d2

    const/16 v120, 0x87

    const/16 v121, 0x0

    const/16 v124, 0x0

    const/16 v128, 0x0

    move-object/from16 v123, v1

    move-object/from16 v125, v2

    .line 412
    invoke-direct/range {v119 .. v130}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 413
    new-instance v120, Lkajfosz/antimatterdimensions/achievements/a;

    .line 414
    new-instance v0, Ln3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ln3;-><init>(B)V

    new-instance v1, Ln3;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ln3;-><init>(B)V

    .line 415
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v130

    const/16 v131, 0x5f2

    const/16 v121, 0x88

    const/16 v122, 0x0

    const/16 v125, 0x0

    const/16 v129, 0x0

    move-object/from16 v123, v0

    move-object/from16 v124, v1

    .line 416
    invoke-direct/range {v120 .. v131}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 417
    new-instance v121, Lkajfosz/antimatterdimensions/achievements/a;

    .line 418
    new-instance v0, Ln3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ln3;-><init>(B)V

    new-instance v1, Ln3;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ln3;-><init>(B)V

    new-instance v2, Ln3;

    move-object/from16 v124, v0

    const/16 v0, 0x19

    invoke-direct {v2, v0}, Ln3;-><init>(B)V

    new-instance v0, Ln3;

    move-object/from16 v125, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln3;-><init>(B)V

    new-instance v1, Ln3;

    move-object/from16 v127, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, Ln3;-><init>(B)V

    new-instance v0, Ln3;

    move-object/from16 v128, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln3;-><init>(B)V

    .line 419
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v131

    const/16 v132, 0x502

    const/16 v122, 0x89

    const/16 v123, 0x0

    const/16 v130, 0x0

    move-object/from16 v129, v0

    move-object/from16 v126, v2

    .line 420
    invoke-direct/range {v121 .. v132}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 421
    new-instance v122, Lkajfosz/antimatterdimensions/achievements/a;

    .line 422
    new-instance v0, Lo3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lo3;-><init>(B)V

    new-instance v1, Lo3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo3;-><init>(B)V

    new-instance v2, Lo3;

    move-object/from16 v125, v0

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Lo3;-><init>(B)V

    new-instance v0, Lo3;

    move-object/from16 v126, v1

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo3;-><init>(B)V

    .line 423
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v132

    const/16 v133, 0x5c2

    const/16 v123, 0x8a

    const/16 v124, 0x0

    const/16 v129, 0x0

    const/16 v131, 0x0

    move-object/from16 v128, v0

    move-object/from16 v127, v2

    .line 424
    invoke-direct/range {v122 .. v133}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 425
    new-instance v123, Lkajfosz/antimatterdimensions/achievements/a;

    .line 426
    new-instance v0, Lo3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo3;-><init>(B)V

    new-instance v1, Lo3;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lo3;-><init>(B)V

    new-instance v2, Lo3;

    move-object/from16 v126, v0

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lo3;-><init>(B)V

    new-instance v0, Lo3;

    move-object/from16 v127, v1

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo3;-><init>(B)V

    .line 427
    const-string v1, "REALITY_RESET_BEFORE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v133

    const/16 v134, 0x5a2

    const/16 v124, 0x8d

    const/16 v125, 0x0

    const/16 v132, 0x0

    move-object/from16 v130, v0

    move-object/from16 v128, v2

    .line 428
    invoke-direct/range {v123 .. v134}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 429
    new-instance v124, Lkajfosz/antimatterdimensions/achievements/a;

    .line 430
    new-instance v0, Lo3;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lo3;-><init>(B)V

    new-instance v2, Lo3;

    move-object/from16 v127, v0

    const/16 v0, 0xb

    invoke-direct {v2, v0}, Lo3;-><init>(B)V

    new-instance v0, Lo3;

    move-object/from16 v20, v1

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo3;-><init>(B)V

    new-instance v1, Lo3;

    move-object/from16 v129, v0

    const/16 v0, 0xd

    invoke-direct {v1, v0}, Lo3;-><init>(B)V

    new-instance v0, Lo3;

    move-object/from16 v130, v1

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lo3;-><init>(B)V

    .line 431
    const-string v1, "REALITY_UPGRADE_BOUGHT"

    move-object/from16 v131, v0

    const-string v0, "PERK_BOUGHT"

    move-object/from16 v128, v2

    const-string v2, "BLACK_HOLE_UNLOCKED"

    filled-new-array {v15, v1, v0, v2}, [Ljava/lang/String;

    move-result-object v134

    const/16 v135, 0x582

    const/16 v125, 0x8e

    const/16 v126, 0x0

    const/16 v133, 0x0

    .line 432
    invoke-direct/range {v124 .. v135}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 433
    new-instance v125, Lkajfosz/antimatterdimensions/achievements/a;

    move-object/from16 v21, v0

    .line 434
    new-instance v0, Lo3;

    move-object/from16 v22, v1

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo3;-><init>(B)V

    new-instance v1, Lo3;

    move-object/from16 v128, v0

    const/16 v0, 0x11

    invoke-direct {v1, v0}, Lo3;-><init>(B)V

    new-instance v0, Lo3;

    move-object/from16 v129, v1

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lo3;-><init>(B)V

    new-instance v1, Lo3;

    move-object/from16 v130, v0

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lo3;-><init>(B)V

    .line 435
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v135

    const/16 v136, 0x5c2

    const/16 v126, 0x8f

    const/16 v127, 0x0

    const/16 v134, 0x0

    move-object/from16 v131, v1

    .line 436
    invoke-direct/range {v125 .. v136}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 437
    new-instance v126, Lkajfosz/antimatterdimensions/achievements/a;

    .line 438
    new-instance v0, Lo3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lo3;-><init>(B)V

    new-instance v1, Lo3;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lo3;-><init>(B)V

    .line 439
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v136

    const/16 v137, 0x5f2

    const/16 v127, 0x90

    const/16 v128, 0x0

    const/16 v131, 0x0

    const/16 v135, 0x0

    move-object/from16 v129, v0

    move-object/from16 v130, v1

    .line 440
    invoke-direct/range {v126 .. v137}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 441
    new-instance v127, Lkajfosz/antimatterdimensions/achievements/a;

    .line 442
    new-instance v0, Lo3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lo3;-><init>(B)V

    new-instance v1, Lo3;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lo3;-><init>(B)V

    new-instance v2, Lo3;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lo3;-><init>(B)V

    new-instance v3, Lo3;

    move-object/from16 v130, v0

    const/16 v0, 0x1b

    invoke-direct {v3, v0}, Lo3;-><init>(B)V

    new-instance v0, Lo3;

    move-object/from16 v131, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lo3;-><init>(B)V

    .line 443
    const-string v1, "BLACK_HOLE_UPGRADE_BOUGHT"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v137

    const/16 v138, 0x582

    const/16 v128, 0x91

    const/16 v129, 0x0

    const/16 v136, 0x0

    move-object/from16 v134, v0

    move-object/from16 v132, v2

    move-object/from16 v133, v3

    .line 444
    invoke-direct/range {v127 .. v138}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 445
    new-instance v128, Lkajfosz/antimatterdimensions/achievements/a;

    .line 446
    new-instance v0, Lo3;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lo3;-><init>(B)V

    new-instance v2, Lp3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lp3;-><init>(B)V

    new-instance v3, Lp3;

    move-object/from16 v131, v0

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lp3;-><init>(B)V

    new-instance v0, Lp3;

    move-object/from16 v23, v1

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    new-instance v1, Lp3;

    move-object/from16 v134, v0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lp3;-><init>(B)V

    .line 447
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v138

    const/16 v139, 0x582

    const/16 v129, 0x92

    const/16 v130, 0x0

    const/16 v137, 0x0

    move-object/from16 v135, v1

    move-object/from16 v132, v2

    move-object/from16 v133, v3

    .line 448
    invoke-direct/range {v128 .. v139}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 449
    new-instance v129, Lkajfosz/antimatterdimensions/achievements/a;

    .line 450
    new-instance v0, Lp3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    new-instance v1, Lp3;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lp3;-><init>(B)V

    new-instance v2, Lp3;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lp3;-><init>(B)V

    new-instance v3, Lp3;

    move-object/from16 v132, v0

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Lp3;-><init>(B)V

    .line 451
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v139

    const/16 v140, 0x5c2

    const/16 v130, 0x93

    const/16 v131, 0x0

    const/16 v138, 0x0

    move-object/from16 v133, v1

    move-object/from16 v134, v2

    move-object/from16 v135, v3

    .line 452
    invoke-direct/range {v129 .. v140}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 453
    new-instance v130, Lkajfosz/antimatterdimensions/achievements/a;

    .line 454
    new-instance v0, Lp3;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lp3;-><init>(B)V

    new-instance v1, Lp3;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lp3;-><init>(B)V

    new-instance v2, Lp3;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lp3;-><init>(B)V

    new-instance v3, Lp3;

    move-object/from16 v133, v0

    const/16 v0, 0xd

    invoke-direct {v3, v0}, Lp3;-><init>(B)V

    new-instance v0, Lp3;

    move-object/from16 v134, v1

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    new-instance v1, Lf3;

    move-object/from16 v137, v0

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lf3;-><init>(B)V

    .line 455
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v140

    const/16 v141, 0x482

    const/16 v131, 0x94

    const/16 v132, 0x0

    move-object/from16 v139, v1

    move-object/from16 v135, v2

    move-object/from16 v136, v3

    .line 456
    invoke-direct/range {v130 .. v141}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 457
    new-instance v131, Lkajfosz/antimatterdimensions/achievements/a;

    .line 458
    new-instance v0, Lp3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    new-instance v1, Lp3;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lp3;-><init>(B)V

    new-instance v2, Lp3;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lp3;-><init>(B)V

    new-instance v3, Lp3;

    move-object/from16 v134, v0

    const/16 v0, 0x15

    invoke-direct {v3, v0}, Lp3;-><init>(B)V

    .line 459
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v141

    const/16 v142, 0x5c2

    const/16 v132, 0x97

    const/16 v133, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    move-object/from16 v135, v1

    move-object/from16 v136, v2

    move-object/from16 v137, v3

    .line 460
    invoke-direct/range {v131 .. v142}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 461
    new-instance v132, Lkajfosz/antimatterdimensions/achievements/a;

    .line 462
    new-instance v0, Lp3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    new-instance v1, Lp3;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lp3;-><init>(B)V

    new-instance v2, Lp3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lp3;-><init>(B)V

    .line 463
    const-string v3, "GLYPHS_CHANGED"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v142

    const/16 v143, 0x5d2

    const/16 v133, 0x98

    const/16 v134, 0x0

    const/16 v137, 0x0

    const/16 v141, 0x0

    move-object/from16 v135, v0

    move-object/from16 v136, v1

    move-object/from16 v138, v2

    .line 464
    invoke-direct/range {v132 .. v143}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 465
    new-instance v133, Lkajfosz/antimatterdimensions/achievements/a;

    .line 466
    new-instance v0, Lp3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    new-instance v1, Lp3;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lp3;-><init>(B)V

    new-instance v2, Lp3;

    move-object/from16 v136, v0

    const/16 v0, 0x1b

    invoke-direct {v2, v0}, Lp3;-><init>(B)V

    .line 467
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v143

    const/16 v144, 0x5d2

    const/16 v134, 0x99

    const/16 v135, 0x0

    const/16 v138, 0x0

    const/16 v142, 0x0

    move-object/from16 v137, v1

    move-object/from16 v139, v2

    .line 468
    invoke-direct/range {v133 .. v144}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 469
    new-instance v134, Lkajfosz/antimatterdimensions/achievements/a;

    .line 470
    new-instance v0, Lp3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    new-instance v1, Lp3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lp3;-><init>(B)V

    new-instance v2, Lq3;

    move-object/from16 v137, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lq3;-><init>(B)V

    new-instance v0, Lq3;

    move-object/from16 v138, v1

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq3;-><init>(B)V

    new-instance v1, Lq3;

    move-object/from16 v140, v0

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lq3;-><init>(B)V

    .line 471
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v144

    const/16 v145, 0x582

    const/16 v135, 0x9a

    const/16 v136, 0x0

    const/16 v143, 0x0

    move-object/from16 v141, v1

    move-object/from16 v139, v2

    .line 472
    invoke-direct/range {v134 .. v145}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 473
    new-instance v135, Lkajfosz/antimatterdimensions/achievements/a;

    .line 474
    new-instance v0, Lq3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq3;-><init>(B)V

    new-instance v1, Lq3;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lq3;-><init>(B)V

    new-instance v2, Lq3;

    move-object/from16 v138, v0

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Lq3;-><init>(B)V

    new-instance v0, Lq3;

    move-object/from16 v139, v1

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lq3;-><init>(B)V

    new-instance v1, Lq3;

    move-object/from16 v141, v0

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lq3;-><init>(B)V

    .line 475
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v145

    const/16 v146, 0x582

    const/16 v136, 0x9b

    const/16 v137, 0x0

    const/16 v144, 0x0

    move-object/from16 v142, v1

    move-object/from16 v140, v2

    .line 476
    invoke-direct/range {v135 .. v146}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 477
    new-instance v136, Lkajfosz/antimatterdimensions/achievements/a;

    .line 478
    new-instance v0, Lq3;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lq3;-><init>(B)V

    new-instance v1, Lq3;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lq3;-><init>(B)V

    new-instance v2, Lq3;

    move-object/from16 v139, v0

    const/16 v0, 0xd

    invoke-direct {v2, v0}, Lq3;-><init>(B)V

    new-instance v0, Lq3;

    move-object/from16 v140, v1

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lq3;-><init>(B)V

    new-instance v1, Lq3;

    move-object/from16 v142, v0

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Lq3;-><init>(B)V

    .line 479
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v146

    const/16 v147, 0x582

    const/16 v137, 0x9c

    const/16 v138, 0x0

    const/16 v145, 0x0

    move-object/from16 v143, v1

    move-object/from16 v141, v2

    .line 480
    invoke-direct/range {v136 .. v147}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 481
    new-instance v137, Lkajfosz/antimatterdimensions/achievements/a;

    .line 482
    new-instance v0, Lq3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lq3;-><init>(B)V

    new-instance v1, Lq3;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lq3;-><init>(B)V

    new-instance v2, Lq3;

    move-object/from16 v140, v0

    const/16 v0, 0x13

    invoke-direct {v2, v0}, Lq3;-><init>(B)V

    .line 483
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v147

    const/16 v148, 0x5d2

    const/16 v138, 0x9d

    const/16 v139, 0x0

    const/16 v142, 0x0

    const/16 v146, 0x0

    move-object/from16 v141, v1

    move-object/from16 v143, v2

    .line 484
    invoke-direct/range {v137 .. v148}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 485
    new-instance v138, Lkajfosz/antimatterdimensions/achievements/a;

    .line 486
    new-instance v0, Lq3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq3;-><init>(B)V

    new-instance v1, Lq3;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lq3;-><init>(B)V

    new-instance v2, Lq3;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lq3;-><init>(B)V

    new-instance v3, Lq3;

    move-object/from16 v141, v0

    const/16 v0, 0x18

    invoke-direct {v3, v0}, Lq3;-><init>(B)V

    new-instance v0, Lq3;

    move-object/from16 v142, v1

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lq3;-><init>(B)V

    .line 487
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v148

    const/16 v149, 0x582

    const/16 v139, 0x9e

    const/16 v140, 0x0

    const/16 v147, 0x0

    move-object/from16 v145, v0

    move-object/from16 v143, v2

    move-object/from16 v144, v3

    .line 488
    invoke-direct/range {v138 .. v149}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 489
    new-instance v139, Lkajfosz/antimatterdimensions/achievements/a;

    .line 490
    new-instance v0, Lq3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lq3;-><init>(B)V

    new-instance v1, Lq3;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lq3;-><init>(B)V

    new-instance v2, Lq3;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lq3;-><init>(B)V

    .line 491
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v149

    const/16 v150, 0x5d2

    const/16 v140, 0xa1

    const/16 v141, 0x0

    const/16 v144, 0x0

    const/16 v148, 0x0

    move-object/from16 v142, v0

    move-object/from16 v143, v1

    move-object/from16 v145, v2

    .line 492
    invoke-direct/range {v139 .. v150}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 493
    new-instance v140, Lkajfosz/antimatterdimensions/achievements/a;

    .line 494
    new-instance v0, Lr3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lr3;-><init>(B)V

    new-instance v1, Lr3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr3;-><init>(B)V

    new-instance v2, Lr3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lr3;-><init>(B)V

    .line 495
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v150

    const/16 v151, 0x5d2

    const/16 v141, 0xa2

    const/16 v142, 0x0

    const/16 v145, 0x0

    const/16 v149, 0x0

    move-object/from16 v143, v0

    move-object/from16 v144, v1

    move-object/from16 v146, v2

    .line 496
    invoke-direct/range {v140 .. v151}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 497
    new-instance v141, Lkajfosz/antimatterdimensions/achievements/a;

    .line 498
    new-instance v0, Lr3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr3;-><init>(B)V

    new-instance v1, Lr3;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr3;-><init>(B)V

    new-instance v2, Lr3;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lr3;-><init>(B)V

    .line 499
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v151

    const/16 v152, 0x5d2

    const/16 v142, 0xa3

    const/16 v143, 0x0

    const/16 v146, 0x0

    const/16 v150, 0x0

    move-object/from16 v144, v0

    move-object/from16 v145, v1

    move-object/from16 v147, v2

    .line 500
    invoke-direct/range {v141 .. v152}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 501
    new-instance v142, Lkajfosz/antimatterdimensions/achievements/a;

    .line 502
    new-instance v0, Lr3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr3;-><init>(B)V

    new-instance v1, Lr3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr3;-><init>(B)V

    new-instance v2, Lr3;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr3;-><init>(B)V

    new-instance v3, Lr3;

    move-object/from16 v145, v0

    const/16 v0, 0xc

    invoke-direct {v3, v0}, Lr3;-><init>(B)V

    new-instance v0, Lr3;

    move-object/from16 v146, v1

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr3;-><init>(B)V

    .line 503
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v152

    const/16 v153, 0x582

    const/16 v143, 0xa4

    const/16 v144, 0x0

    const/16 v151, 0x0

    move-object/from16 v149, v0

    move-object/from16 v147, v2

    move-object/from16 v148, v3

    .line 504
    invoke-direct/range {v142 .. v153}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 505
    new-instance v143, Lkajfosz/antimatterdimensions/achievements/a;

    .line 506
    new-instance v0, Lr3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr3;-><init>(B)V

    new-instance v1, Lr3;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr3;-><init>(B)V

    new-instance v2, Lr3;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lr3;-><init>(B)V

    new-instance v3, Lr3;

    move-object/from16 v146, v0

    const/16 v0, 0x12

    invoke-direct {v3, v0}, Lr3;-><init>(B)V

    .line 507
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v153

    const/16 v154, 0x5c2

    const/16 v144, 0xa5

    const/16 v145, 0x0

    const/16 v152, 0x0

    move-object/from16 v147, v1

    move-object/from16 v148, v2

    move-object/from16 v149, v3

    .line 508
    invoke-direct/range {v143 .. v154}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 509
    new-instance v144, Lkajfosz/antimatterdimensions/achievements/a;

    .line 510
    new-instance v0, Lr3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr3;-><init>(B)V

    new-instance v1, Lr3;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr3;-><init>(B)V

    new-instance v2, Lr3;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lr3;-><init>(B)V

    new-instance v3, Lr3;

    move-object/from16 v147, v0

    const/16 v0, 0x17

    invoke-direct {v3, v0}, Lr3;-><init>(B)V

    new-instance v0, Lr3;

    move-object/from16 v148, v1

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr3;-><init>(B)V

    .line 511
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v154

    const/16 v155, 0x582

    const/16 v145, 0xa6

    const/16 v146, 0x0

    const/16 v153, 0x0

    move-object/from16 v151, v0

    move-object/from16 v149, v2

    move-object/from16 v150, v3

    .line 512
    invoke-direct/range {v144 .. v155}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 513
    new-instance v145, Lkajfosz/antimatterdimensions/achievements/a;

    .line 514
    new-instance v0, Lr3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr3;-><init>(B)V

    new-instance v1, Lr3;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lr3;-><init>(B)V

    new-instance v2, Lr3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lr3;-><init>(B)V

    new-instance v3, Lr3;

    move-object/from16 v148, v0

    const/16 v0, 0x1d

    invoke-direct {v3, v0}, Lr3;-><init>(B)V

    new-instance v0, Ls3;

    move-object/from16 v149, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls3;-><init>(B)V

    new-instance v1, Lf3;

    move-object/from16 v152, v0

    const/16 v0, 0xd

    invoke-direct {v1, v0}, Lf3;-><init>(B)V

    .line 515
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v155

    const/16 v156, 0x482

    const/16 v146, 0xa7

    const/16 v147, 0x0

    move-object/from16 v154, v1

    move-object/from16 v150, v2

    move-object/from16 v151, v3

    .line 516
    invoke-direct/range {v145 .. v156}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 517
    new-instance v146, Lkajfosz/antimatterdimensions/achievements/a;

    .line 518
    new-instance v0, Ls3;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ls3;-><init>(B)V

    new-instance v1, Ls3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ls3;-><init>(B)V

    new-instance v2, Ls3;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ls3;-><init>(B)V

    new-instance v3, Ls3;

    move-object/from16 v149, v0

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Ls3;-><init>(B)V

    new-instance v0, Ls3;

    move-object/from16 v150, v1

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls3;-><init>(B)V

    .line 519
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v156

    const/16 v157, 0x582

    const/16 v147, 0xa8

    const/16 v148, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    move-object/from16 v153, v0

    move-object/from16 v151, v2

    move-object/from16 v152, v3

    .line 520
    invoke-direct/range {v146 .. v157}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 521
    new-instance v147, Lkajfosz/antimatterdimensions/achievements/a;

    .line 522
    new-instance v0, Ls3;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Ls3;-><init>(B)V

    new-instance v1, Ls3;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ls3;-><init>(B)V

    new-instance v2, Ls3;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ls3;-><init>(B)V

    new-instance v3, Ls3;

    move-object/from16 v150, v0

    const/16 v0, 0xb

    invoke-direct {v3, v0}, Ls3;-><init>(B)V

    new-instance v0, Ls3;

    move-object/from16 v151, v1

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ls3;-><init>(B)V

    .line 523
    const-string v1, "GLYPH_SACRIFICED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v157

    const/16 v158, 0x582

    const/16 v148, 0xab

    const/16 v149, 0x0

    const/16 v156, 0x0

    move-object/from16 v154, v0

    move-object/from16 v152, v2

    move-object/from16 v153, v3

    .line 524
    invoke-direct/range {v147 .. v158}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 525
    new-instance v148, Lkajfosz/antimatterdimensions/achievements/a;

    .line 526
    new-instance v0, Ls3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ls3;-><init>(B)V

    new-instance v1, Ls3;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ls3;-><init>(B)V

    new-instance v2, Ls3;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ls3;-><init>(B)V

    .line 527
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v158

    const/16 v159, 0x5d2

    const/16 v149, 0xac

    const/16 v150, 0x0

    const/16 v153, 0x0

    const/16 v157, 0x0

    move-object/from16 v151, v0

    move-object/from16 v152, v1

    move-object/from16 v154, v2

    .line 528
    invoke-direct/range {v148 .. v159}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 529
    new-instance v149, Lkajfosz/antimatterdimensions/achievements/a;

    .line 530
    new-instance v0, Ls3;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ls3;-><init>(B)V

    new-instance v1, Ls3;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ls3;-><init>(B)V

    new-instance v2, Ls3;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ls3;-><init>(B)V

    .line 531
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v159

    const/16 v160, 0x5d2

    const/16 v150, 0xad

    const/16 v151, 0x0

    const/16 v154, 0x0

    const/16 v158, 0x0

    move-object/from16 v152, v0

    move-object/from16 v153, v1

    move-object/from16 v155, v2

    .line 532
    invoke-direct/range {v149 .. v160}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 533
    new-instance v150, Lkajfosz/antimatterdimensions/achievements/a;

    .line 534
    new-instance v0, Ls3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ls3;-><init>(B)V

    new-instance v1, Ls3;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ls3;-><init>(B)V

    .line 535
    const-string v2, "SINGULARITY_RESET_BEFORE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v160

    const/16 v161, 0x5f2

    const/16 v151, 0xae

    const/16 v152, 0x0

    const/16 v155, 0x0

    const/16 v159, 0x0

    move-object/from16 v153, v0

    move-object/from16 v154, v1

    .line 536
    invoke-direct/range {v150 .. v161}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 537
    new-instance v151, Lkajfosz/antimatterdimensions/achievements/a;

    .line 538
    new-instance v0, Ls3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ls3;-><init>(B)V

    new-instance v1, Ls3;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ls3;-><init>(B)V

    new-instance v2, Ls3;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ls3;-><init>(B)V

    new-instance v3, Ls3;

    move-object/from16 v154, v0

    const/16 v0, 0x1b

    invoke-direct {v3, v0}, Ls3;-><init>(B)V

    new-instance v0, Ls3;

    move-object/from16 v155, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ls3;-><init>(B)V

    .line 539
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v161

    const/16 v162, 0x582

    const/16 v152, 0xaf

    const/16 v153, 0x0

    const/16 v160, 0x0

    move-object/from16 v158, v0

    move-object/from16 v156, v2

    move-object/from16 v157, v3

    .line 540
    invoke-direct/range {v151 .. v162}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 541
    new-instance v152, Lkajfosz/antimatterdimensions/achievements/a;

    .line 542
    new-instance v0, Lt3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lt3;-><init>(B)V

    new-instance v1, Lt3;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lt3;-><init>(B)V

    .line 543
    new-array v3, v2, [Ljava/lang/String;

    const/16 v163, 0x5f2

    const/16 v153, 0xb0

    const/16 v154, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v161, 0x0

    move-object/from16 v155, v0

    move-object/from16 v156, v1

    move-object/from16 v162, v3

    invoke-direct/range {v152 .. v163}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 544
    new-instance v153, Lkajfosz/antimatterdimensions/achievements/a;

    .line 545
    new-instance v0, Lt3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt3;-><init>(B)V

    new-instance v1, Lt3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lt3;-><init>(B)V

    new-instance v2, Lt3;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lt3;-><init>(B)V

    .line 546
    const-string v3, "SINGULARITY_RESET_AFTER"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v163

    const/16 v164, 0x5d2

    const/16 v154, 0xb1

    const/16 v155, 0x0

    const/16 v162, 0x0

    move-object/from16 v156, v0

    move-object/from16 v157, v1

    move-object/from16 v159, v2

    .line 547
    invoke-direct/range {v153 .. v164}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 548
    new-instance v154, Lkajfosz/antimatterdimensions/achievements/a;

    .line 549
    new-instance v0, Lt3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt3;-><init>(B)V

    new-instance v1, Lt3;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lt3;-><init>(B)V

    new-instance v2, Lt3;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lt3;-><init>(B)V

    new-instance v3, Lt3;

    move-object/from16 v157, v0

    const/16 v0, 0xb

    invoke-direct {v3, v0}, Lt3;-><init>(B)V

    new-instance v0, Lt3;

    move-object/from16 v158, v1

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lt3;-><init>(B)V

    .line 550
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v164

    const/16 v165, 0x582

    const/16 v155, 0xb2

    const/16 v156, 0x0

    const/16 v163, 0x0

    move-object/from16 v161, v0

    move-object/from16 v159, v2

    move-object/from16 v160, v3

    .line 551
    invoke-direct/range {v154 .. v165}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 552
    new-instance v155, Lkajfosz/antimatterdimensions/achievements/a;

    .line 553
    new-instance v0, Lt3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lt3;-><init>(B)V

    new-instance v1, Lt3;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lt3;-><init>(B)V

    new-instance v2, Lt3;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lt3;-><init>(B)V

    .line 554
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v165

    const/16 v166, 0x5d0

    const/16 v156, 0xb5

    const/16 v157, 0x29a

    const/16 v160, 0x0

    const/16 v164, 0x0

    move-object/from16 v158, v0

    move-object/from16 v159, v1

    move-object/from16 v161, v2

    .line 555
    invoke-direct/range {v155 .. v166}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 556
    new-instance v156, Lkajfosz/antimatterdimensions/achievements/a;

    .line 557
    new-instance v0, Lt3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lt3;-><init>(B)V

    new-instance v1, Lt3;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lt3;-><init>(B)V

    new-instance v2, Lt3;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lt3;-><init>(B)V

    .line 558
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v166

    const/16 v167, 0x5d2

    const/16 v157, 0xb6

    const/16 v158, 0x0

    const/16 v161, 0x0

    const/16 v165, 0x0

    move-object/from16 v159, v0

    move-object/from16 v160, v1

    move-object/from16 v162, v2

    .line 559
    invoke-direct/range {v156 .. v167}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 560
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v167

    .line 561
    new-instance v157, Lkajfosz/antimatterdimensions/achievements/a;

    .line 562
    new-instance v0, Lt3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lt3;-><init>(B)V

    new-instance v1, Lt3;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lt3;-><init>(B)V

    new-instance v2, Lt3;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lt3;-><init>(B)V

    new-instance v3, Lt3;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lt3;-><init>(B)V

    new-instance v5, Lt3;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lt3;-><init>(B)V

    const/16 v166, 0x0

    const/16 v168, 0x582

    const/16 v158, 0xb7

    const/16 v159, 0x0

    move-object/from16 v160, v0

    move-object/from16 v161, v1

    move-object/from16 v162, v2

    move-object/from16 v163, v3

    move-object/from16 v164, v5

    .line 563
    invoke-direct/range {v157 .. v168}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 564
    new-instance v158, Lkajfosz/antimatterdimensions/achievements/a;

    .line 565
    new-instance v0, Lt3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lt3;-><init>(B)V

    new-instance v1, Lt3;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lt3;-><init>(B)V

    new-instance v2, Lt3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lt3;-><init>(B)V

    .line 566
    const-string v3, "PELLE_STRIKE_UNLOCKED"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v168

    const/16 v169, 0x5d2

    const/16 v159, 0xb8

    const/16 v160, 0x0

    const/16 v163, 0x0

    const/16 v167, 0x0

    move-object/from16 v161, v0

    move-object/from16 v162, v1

    move-object/from16 v164, v2

    .line 567
    invoke-direct/range {v158 .. v169}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 568
    new-instance v159, Lkajfosz/antimatterdimensions/achievements/a;

    .line 569
    new-instance v0, Lt3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lt3;-><init>(B)V

    new-instance v1, Lu3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu3;-><init>(B)V

    new-instance v2, Lu3;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lu3;-><init>(B)V

    .line 570
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v169

    const/16 v170, 0x5d2

    const/16 v160, 0xb9

    const/16 v161, 0x0

    const/16 v164, 0x0

    const/16 v168, 0x0

    move-object/from16 v162, v0

    move-object/from16 v163, v1

    move-object/from16 v165, v2

    .line 571
    invoke-direct/range {v159 .. v170}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 572
    new-instance v160, Lkajfosz/antimatterdimensions/achievements/a;

    .line 573
    new-instance v0, Lu3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu3;-><init>(B)V

    new-instance v1, Lu3;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lu3;-><init>(B)V

    const/4 v2, 0x0

    .line 574
    new-array v5, v2, [Ljava/lang/String;

    const/16 v171, 0x5f0

    const/16 v161, 0xba

    const/16 v162, 0xb5

    const/16 v165, 0x0

    const/16 v169, 0x0

    move-object/from16 v163, v0

    move-object/from16 v164, v1

    move-object/from16 v170, v5

    invoke-direct/range {v160 .. v171}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 575
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v171

    .line 576
    new-instance v161, Lkajfosz/antimatterdimensions/achievements/a;

    .line 577
    new-instance v0, Lu3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu3;-><init>(B)V

    new-instance v1, Lu3;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lu3;-><init>(B)V

    new-instance v2, Lu3;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lu3;-><init>(B)V

    new-instance v3, Lu3;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lu3;-><init>(B)V

    new-instance v5, Lu3;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lu3;-><init>(B)V

    const/16 v170, 0x0

    const/16 v172, 0x582

    const/16 v162, 0xbb

    const/16 v163, 0x0

    move-object/from16 v164, v0

    move-object/from16 v165, v1

    move-object/from16 v166, v2

    move-object/from16 v167, v3

    move-object/from16 v168, v5

    .line 578
    invoke-direct/range {v161 .. v172}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    .line 579
    new-instance v162, Lkajfosz/antimatterdimensions/achievements/a;

    .line 580
    new-instance v0, Lu3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lu3;-><init>(B)V

    new-instance v1, Lu3;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lu3;-><init>(B)V

    new-instance v2, Lu3;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lu3;-><init>(B)V

    .line 581
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v172

    const/16 v173, 0x5d2

    const/16 v163, 0xbc

    const/16 v164, 0x0

    const/16 v167, 0x0

    const/16 v171, 0x0

    move-object/from16 v165, v0

    move-object/from16 v166, v1

    move-object/from16 v168, v2

    .line 582
    invoke-direct/range {v162 .. v173}, Lkajfosz/antimatterdimensions/achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V

    const/16 v0, 0x90

    new-array v0, v0, [Lkajfosz/antimatterdimensions/achievements/a;

    const/16 v19, 0x0

    aput-object v7, v0, v19

    const/16 v26, 0x1

    aput-object v8, v0, v26

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object v11, v0, v1

    const/4 v1, 0x5

    aput-object v12, v0, v1

    const/4 v1, 0x6

    aput-object v13, v0, v1

    const/4 v1, 0x7

    aput-object v14, v0, v1

    const/16 v18, 0x8

    aput-object v27, v0, v18

    const/16 v1, 0x9

    aput-object v28, v0, v1

    const/16 v16, 0xa

    aput-object v29, v0, v16

    const/16 v1, 0xb

    aput-object v30, v0, v1

    const/16 v1, 0xc

    aput-object v31, v0, v1

    const/16 v1, 0xd

    aput-object v32, v0, v1

    const/16 v1, 0xe

    aput-object v33, v0, v1

    const/16 v1, 0xf

    aput-object v34, v0, v1

    const/16 v1, 0x10

    aput-object v35, v0, v1

    const/16 v1, 0x11

    aput-object v36, v0, v1

    const/16 v17, 0x12

    aput-object v37, v0, v17

    const/16 v1, 0x13

    aput-object v38, v0, v1

    const/16 v1, 0x14

    aput-object v39, v0, v1

    const/16 v1, 0x15

    aput-object v40, v0, v1

    const/16 v1, 0x16

    aput-object v41, v0, v1

    const/16 v1, 0x17

    aput-object v42, v0, v1

    const/16 v1, 0x18

    aput-object v43, v0, v1

    const/16 v1, 0x19

    aput-object v44, v0, v1

    const/16 v1, 0x1a

    aput-object v45, v0, v1

    const/16 v1, 0x1b

    aput-object v46, v0, v1

    const/16 v1, 0x1c

    aput-object v47, v0, v1

    const/16 v1, 0x1d

    aput-object v48, v0, v1

    const/16 v1, 0x1e

    aput-object v49, v0, v1

    const/16 v1, 0x1f

    aput-object v50, v0, v1

    const/16 v1, 0x20

    aput-object v51, v0, v1

    const/16 v1, 0x21

    aput-object v52, v0, v1

    const/16 v1, 0x22

    aput-object v53, v0, v1

    const/16 v1, 0x23

    aput-object v54, v0, v1

    const/16 v1, 0x24

    aput-object v55, v0, v1

    const/16 v1, 0x25

    aput-object v56, v0, v1

    const/16 v1, 0x26

    aput-object v57, v0, v1

    const/16 v1, 0x27

    aput-object v58, v0, v1

    const/16 v1, 0x28

    aput-object v59, v0, v1

    const/16 v1, 0x29

    aput-object v60, v0, v1

    const/16 v1, 0x2a

    aput-object v61, v0, v1

    const/16 v1, 0x2b

    aput-object v62, v0, v1

    const/16 v1, 0x2c

    aput-object v63, v0, v1

    const/16 v1, 0x2d

    aput-object v64, v0, v1

    const/16 v1, 0x2e

    aput-object v65, v0, v1

    const/16 v1, 0x2f

    aput-object v66, v0, v1

    const/16 v1, 0x30

    aput-object v67, v0, v1

    const/16 v1, 0x31

    aput-object v68, v0, v1

    const/16 v1, 0x32

    aput-object v69, v0, v1

    const/16 v1, 0x33

    aput-object v70, v0, v1

    const/16 v1, 0x34

    aput-object v71, v0, v1

    const/16 v1, 0x35

    aput-object v72, v0, v1

    const/16 v1, 0x36

    aput-object v73, v0, v1

    const/16 v1, 0x37

    aput-object v74, v0, v1

    const/16 v1, 0x38

    aput-object v75, v0, v1

    const/16 v1, 0x39

    aput-object v76, v0, v1

    const/16 v1, 0x3a

    aput-object v77, v0, v1

    const/16 v1, 0x3b

    aput-object v78, v0, v1

    const/16 v1, 0x3c

    aput-object v79, v0, v1

    const/16 v1, 0x3d

    aput-object v80, v0, v1

    const/16 v1, 0x3e

    aput-object v81, v0, v1

    const/16 v1, 0x3f

    aput-object v82, v0, v1

    const/16 v1, 0x40

    aput-object v83, v0, v1

    const/16 v1, 0x41

    aput-object v84, v0, v1

    const/16 v1, 0x42

    aput-object v85, v0, v1

    const/16 v1, 0x43

    aput-object v86, v0, v1

    const/16 v1, 0x44

    aput-object v87, v0, v1

    const/16 v1, 0x45

    aput-object v88, v0, v1

    const/16 v1, 0x46

    aput-object v89, v0, v1

    const/16 v1, 0x47

    aput-object v90, v0, v1

    const/16 v1, 0x48

    aput-object v91, v0, v1

    const/16 v1, 0x49

    aput-object v92, v0, v1

    const/16 v1, 0x4a

    aput-object v93, v0, v1

    const/16 v1, 0x4b

    aput-object v94, v0, v1

    const/16 v1, 0x4c

    aput-object v95, v0, v1

    const/16 v1, 0x4d

    aput-object v96, v0, v1

    const/16 v1, 0x4e

    aput-object v97, v0, v1

    const/16 v1, 0x4f

    aput-object v98, v0, v1

    const/16 v1, 0x50

    aput-object v99, v0, v1

    const/16 v1, 0x51

    aput-object v100, v0, v1

    const/16 v1, 0x52

    aput-object v101, v0, v1

    const/16 v1, 0x53

    aput-object v102, v0, v1

    const/16 v1, 0x54

    aput-object v103, v0, v1

    const/16 v1, 0x55

    aput-object v104, v0, v1

    const/16 v1, 0x56

    aput-object v105, v0, v1

    const/16 v1, 0x57

    aput-object v106, v0, v1

    const/16 v1, 0x58

    aput-object v107, v0, v1

    const/16 v1, 0x59

    aput-object v108, v0, v1

    const/16 v1, 0x5a

    aput-object v109, v0, v1

    const/16 v1, 0x5b

    aput-object v110, v0, v1

    const/16 v1, 0x5c

    aput-object v111, v0, v1

    const/16 v1, 0x5d

    aput-object v112, v0, v1

    const/16 v1, 0x5e

    aput-object v113, v0, v1

    const/16 v1, 0x5f

    aput-object v114, v0, v1

    const/16 v1, 0x60

    aput-object v115, v0, v1

    const/16 v1, 0x61

    aput-object v116, v0, v1

    const/16 v1, 0x62

    aput-object v117, v0, v1

    const/16 v1, 0x63

    aput-object v118, v0, v1

    const/16 v1, 0x64

    aput-object v119, v0, v1

    const/16 v1, 0x65

    aput-object v120, v0, v1

    const/16 v1, 0x66

    aput-object v121, v0, v1

    const/16 v1, 0x67

    aput-object v122, v0, v1

    const/16 v1, 0x68

    aput-object v123, v0, v1

    const/16 v1, 0x69

    aput-object v124, v0, v1

    const/16 v1, 0x6a

    aput-object v125, v0, v1

    const/16 v1, 0x6b

    aput-object v126, v0, v1

    const/16 v1, 0x6c

    aput-object v127, v0, v1

    const/16 v1, 0x6d

    aput-object v128, v0, v1

    const/16 v1, 0x6e

    aput-object v129, v0, v1

    const/16 v1, 0x6f

    aput-object v130, v0, v1

    const/16 v1, 0x70

    aput-object v131, v0, v1

    const/16 v1, 0x71

    aput-object v132, v0, v1

    const/16 v1, 0x72

    aput-object v133, v0, v1

    const/16 v1, 0x73

    aput-object v134, v0, v1

    const/16 v1, 0x74

    aput-object v135, v0, v1

    const/16 v1, 0x75

    aput-object v136, v0, v1

    const/16 v1, 0x76

    aput-object v137, v0, v1

    const/16 v1, 0x77

    aput-object v138, v0, v1

    const/16 v1, 0x78

    aput-object v139, v0, v1

    const/16 v1, 0x79

    aput-object v140, v0, v1

    const/16 v1, 0x7a

    aput-object v141, v0, v1

    const/16 v1, 0x7b

    aput-object v142, v0, v1

    const/16 v1, 0x7c

    aput-object v143, v0, v1

    const/16 v1, 0x7d

    aput-object v144, v0, v1

    const/16 v1, 0x7e

    aput-object v145, v0, v1

    const/16 v1, 0x7f

    aput-object v146, v0, v1

    const/16 v1, 0x80

    aput-object v147, v0, v1

    const/16 v1, 0x81

    aput-object v148, v0, v1

    const/16 v1, 0x82

    aput-object v149, v0, v1

    const/16 v1, 0x83

    aput-object v150, v0, v1

    const/16 v1, 0x84

    aput-object v151, v0, v1

    const/16 v1, 0x85

    aput-object v152, v0, v1

    const/16 v1, 0x86

    aput-object v153, v0, v1

    const/16 v1, 0x87

    aput-object v154, v0, v1

    const/16 v1, 0x88

    aput-object v155, v0, v1

    const/16 v1, 0x89

    aput-object v156, v0, v1

    const/16 v1, 0x8a

    aput-object v157, v0, v1

    const/16 v1, 0x8b

    aput-object v158, v0, v1

    const/16 v1, 0x8c

    aput-object v159, v0, v1

    const/16 v1, 0x8d

    aput-object v160, v0, v1

    const/16 v1, 0x8e

    aput-object v161, v0, v1

    const/16 v1, 0x8f

    aput-object v162, v0, v1

    .line 583
    sput-object v0, Lz3;->c:[Lkajfosz/antimatterdimensions/achievements/a;

    return-void
.end method

.method public static a(I)Lkajfosz/antimatterdimensions/achievements/a;
    .locals 1

    .line 1
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lz3;->c:[Lkajfosz/antimatterdimensions/achievements/a;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(D)V
    .locals 11

    .line 1
    invoke-static {}, Lz3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->i:Lfx3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    sget-object v0, Leg3;->V:Lbg3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrf3;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lz3;->g()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkajfosz/antimatterdimensions/achievements/a;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v1, v0}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Bn:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->a()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    add-double/2addr v3, p0

    .line 78
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->E(D)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lz3;->g()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lkajfosz/antimatterdimensions/achievements/a;

    .line 106
    .line 107
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 118
    .line 119
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->a()D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->D:Lu62;

    .line 128
    .line 129
    invoke-virtual {p0}, Lu62;->a()D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    div-double/2addr v3, v5

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    int-to-double v9, p0

    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    invoke-static/range {v5 .. v10}, Ltz;->k(DDD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    double-to-int v1, v0

    .line 157
    :goto_2
    if-lez v1, :cond_8

    .line 158
    .line 159
    invoke-static {v1, p1}, Lkotlin/collections/a;->H0(ILjava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lkajfosz/antimatterdimensions/achievements/a;

    .line 178
    .line 179
    invoke-virtual {p1, v2, v2}, Lkajfosz/antimatterdimensions/achievements/a;->E(ZZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 184
    .line 185
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 190
    .line 191
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->a()D

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object p1, Lkajfosz/antimatterdimensions/cache/a;->D:Lu62;

    .line 200
    .line 201
    invoke-virtual {p1}, Lu62;->a()D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    int-to-double v0, v1

    .line 206
    mul-double/2addr v5, v0

    .line 207
    sub-double/2addr v3, v5

    .line 208
    invoke-virtual {p1}, Lu62;->a()D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->E(D)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 220
    .line 221
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->G(Z)V

    .line 226
    .line 227
    .line 228
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Bn:Z

    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    :goto_4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 232
    .line 233
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 238
    .line 239
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->a()D

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    add-double/2addr v1, p0

    .line 248
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->D:Lu62;

    .line 249
    .line 250
    invoke-virtual {p0}, Lu62;->a()D

    .line 251
    .line 252
    .line 253
    move-result-wide p0

    .line 254
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide p0

    .line 258
    invoke-virtual {v0, p0, p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->E(D)V

    .line 259
    .line 260
    .line 261
    :cond_8
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lz3;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkajfosz/antimatterdimensions/achievements/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public static d()I
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a()[Lkajfosz/antimatterdimensions/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BitSet;->a()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v3
.end method

.method public static e()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->j:Lt62;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt62;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lhn1;->x:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 32
    .line 33
    sget-object v2, Law3;->B:Ltv3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ltv3;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v2, v3

    .line 68
    :goto_1
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 75
    .line 76
    .line 77
    :cond_4
    return-object v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a()[Lkajfosz/antimatterdimensions/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkh;->x0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lkajfosz/antimatterdimensions/BitSet;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0xff

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method public static g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lz3;->b:Ls62;

    .line 2
    .line 3
    invoke-interface {v0}, Ls62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h()D
    .locals 5

    .line 1
    invoke-static {}, Lz3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->D:Lu62;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu62;->a()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmpg-double v3, v3, v1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lu62;->a()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->a()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-double/2addr v0, v2

    .line 35
    return-wide v0

    .line 36
    :cond_1
    :goto_0
    return-wide v1
.end method
