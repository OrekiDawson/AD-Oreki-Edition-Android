.class public final Lua;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lqc3;


# instance fields
.field public final F:I

.field public final a:Ljava/lang/String;

.field public final b:Liv4;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lce1;

.field public final f:Lnv0;

.field public final v:Lgb;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Lf62;

.field public y:Lwz2;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Liv4;Ljava/util/List;Ljava/util/List;Lce1;Lnv0;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lua;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lua;->b:Liv4;

    .line 4
    iput-object v2, v0, Lua;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lua;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lua;->e:Lce1;

    .line 7
    iput-object v3, v0, Lua;->f:Lnv0;

    .line 8
    new-instance v4, Lgb;

    invoke-interface {v3}, Lnv0;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lqs4;->b:Lqs4;

    .line 12
    iput-object v5, v4, Lgb;->b:Lqs4;

    const/4 v5, 0x3

    .line 13
    iput-byte v5, v4, Lgb;->c:B

    .line 14
    sget-object v7, Lnc4;->d:Lnc4;

    .line 15
    iput-object v7, v4, Lgb;->d:Lnc4;

    .line 16
    iput-object v4, v0, Lua;->v:Lgb;

    .line 17
    invoke-static {v1}, Lrs1;->i(Liv4;)Z

    move-result v7

    iget-object v8, v1, Liv4;->a:Lni4;

    iget-object v1, v1, Liv4;->b:Lsc3;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    .line 18
    :cond_0
    sget-object v7, Lr31;->a:Lyc5;

    .line 19
    sget-object v7, Lr31;->a:Lyc5;

    .line 20
    iget-object v10, v7, Lyc5;->b:Ljava/lang/Object;

    check-cast v10, Ljl4;

    if-eqz v10, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lm31;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 22
    invoke-virtual {v7}, Lyc5;->x()Ljl4;

    move-result-object v10

    iput-object v10, v7, Lyc5;->b:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_2
    sget-object v10, Leq5;->e:Ljx1;

    .line 24
    :goto_0
    invoke-interface {v10}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 25
    :goto_1
    iput-boolean v7, v0, Lua;->z:Z

    .line 26
    iget v7, v1, Lsc3;->b:I

    .line 27
    iget-object v10, v8, Lni4;->k:Lmc2;

    const/4 v11, 0x4

    const/4 v13, 0x2

    if-ne v7, v11, :cond_4

    :cond_3
    :goto_2
    move v7, v13

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v13, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_77

    :goto_3
    if-eqz v10, :cond_a

    .line 28
    iget-object v7, v10, Lmc2;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llc2;

    .line 29
    iget-object v7, v7, Llc2;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 30
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 31
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 32
    :goto_4
    iput v7, v0, Lua;->F:I

    .line 33
    new-instance v7, Lta;

    invoke-direct {v7, v0, v9}, Lta;-><init>(Ljava/lang/Object;B)V

    .line 34
    iget-object v1, v1, Lsc3;->i:Lxu4;

    if-nez v1, :cond_c

    .line 35
    sget-object v1, Lxu4;->c:Lxu4;

    .line 36
    :cond_c
    iget-boolean v10, v1, Lxu4;->b:Z

    if-eqz v10, :cond_d

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 38
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 39
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 40
    iget v1, v1, Lxu4;->a:I

    if-ne v1, v6, :cond_e

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v13, :cond_f

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 44
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 47
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 48
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_7
    if-ge v5, v1, :cond_12

    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 50
    move-object v11, v10

    check-cast v11, Luc;

    .line 51
    iget-object v11, v11, Luc;->a:Ljava/lang/Object;

    .line 52
    instance-of v11, v11, Lni4;

    if-eqz v11, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    .line 53
    :goto_9
    iget-wide v10, v8, Lni4;->b:J

    iget-object v2, v8, Lni4;->c:Lze1;

    iget-object v5, v8, Lni4;->d:Lxe1;

    iget-object v14, v8, Lni4;->g:Ljava/lang/String;

    iget-object v15, v8, Lni4;->k:Lmc2;

    const/16 p1, 0x0

    iget-object v12, v8, Lni4;->a:Lbu4;

    move/from16 p4, v6

    iget-object v6, v8, Lni4;->j:Ldu4;

    move-object/from16 p3, v14

    iget-wide v13, v8, Lni4;->h:J

    move-wide/from16 v16, v10

    .line 54
    invoke-static/range {v16 .. v17}, Lkv4;->b(J)J

    move-result-wide v9

    move v11, v1

    move-object/from16 v18, v2

    const-wide v1, 0x100000000L

    .line 55
    invoke-static {v9, v10, v1, v2}, Llv4;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_14

    move-wide/from16 v1, v16

    invoke-interface {v3, v1, v2}, Lnv0;->c0(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v1, 0x200000000L

    .line 56
    invoke-static {v9, v10, v1, v2}, Llv4;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v16 .. v17}, Lkv4;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    :cond_15
    :goto_a
    iget-object v1, v8, Lni4;->f:Lgq4;

    if-nez v1, :cond_17

    if-nez v5, :cond_17

    if-eqz v18, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v16, v11

    goto :goto_10

    :cond_17
    :goto_b
    if-nez v18, :cond_18

    .line 59
    sget-object v2, Lze1;->c:Lze1;

    goto :goto_c

    :cond_18
    move-object/from16 v2, v18

    :goto_c
    if-eqz v5, :cond_19

    .line 60
    iget v5, v5, Lxe1;->a:I

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    .line 61
    :goto_d
    iget-object v9, v8, Lni4;->e:Lye1;

    if-eqz v9, :cond_1a

    .line 62
    iget v9, v9, Lye1;->a:I

    goto :goto_e

    :cond_1a
    const v9, 0xffff

    .line 63
    :goto_e
    iget-object v10, v7, Lta;->b:Ljava/lang/Object;

    check-cast v10, Lua;

    move/from16 v16, v11

    .line 64
    iget-object v11, v10, Lua;->e:Lce1;

    check-cast v11, Lde1;

    invoke-virtual {v11, v1, v2, v5, v9}, Lde1;->b(Lgq4;Lze1;II)Lp35;

    move-result-object v1

    .line 65
    instance-of v2, v1, Lp35;

    if-nez v2, :cond_1b

    .line 66
    new-instance v2, Lwz2;

    iget-object v5, v10, Lua;->y:Lwz2;

    invoke-direct {v2, v1, v5}, Lwz2;-><init>(Lp35;Lwz2;)V

    .line 67
    iput-object v2, v10, Lua;->y:Lwz2;

    .line 68
    iget-object v1, v2, Lwz2;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_f

    .line 69
    :cond_1b
    iget-object v1, v1, Lp35;->a:Ljava/lang/Object;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    .line 71
    :goto_f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    const/16 v1, 0xa

    if-eqz v15, :cond_1d

    .line 72
    sget-object v2, Lmc2;->c:Lmc2;

    invoke-static {}, Lal2;->E()Lmc2;

    move-result-object v2

    .line 73
    invoke-virtual {v15, v2}, Lmc2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v15, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    iget-object v5, v15, Lmc2;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 76
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 77
    check-cast v9, Llc2;

    .line 78
    iget-object v9, v9, Llc2;->a:Ljava/util/Locale;

    .line 79
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    .line 80
    new-array v5, v9, [Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, [Ljava/util/Locale;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 82
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz p3, :cond_1e

    .line 83
    const-string v2, ""

    move-object/from16 v5, p3

    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 85
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_1f

    .line 86
    sget-object v2, Ldu4;->c:Ldu4;

    .line 87
    invoke-virtual {v6, v2}, Ldu4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 89
    iget v5, v6, Ldu4;->a:F

    mul-float/2addr v2, v5

    .line 90
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 92
    iget v5, v6, Ldu4;->b:F

    add-float/2addr v2, v5

    .line 93
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 94
    :cond_1f
    invoke-interface {v12}, Lbu4;->b()J

    move-result-wide v5

    .line 95
    invoke-virtual {v4, v5, v6}, Lgb;->d(J)V

    .line 96
    invoke-interface {v12}, Lbu4;->c()Llz;

    move-result-object v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 97
    invoke-interface {v12}, Lbu4;->a()F

    move-result v9

    .line 98
    invoke-virtual {v4, v2, v5, v6, v9}, Lgb;->c(Llz;JF)V

    .line 99
    iget-object v2, v8, Lni4;->n:Lnc4;

    .line 100
    invoke-virtual {v4, v2}, Lgb;->f(Lnc4;)V

    .line 101
    iget-object v2, v8, Lni4;->m:Lqs4;

    .line 102
    invoke-virtual {v4, v2}, Lgb;->g(Lqs4;)V

    .line 103
    iget-object v2, v8, Lni4;->p:Lqz0;

    .line 104
    invoke-virtual {v4, v2}, Lgb;->e(Lqz0;)V

    .line 105
    invoke-static {v13, v14}, Lkv4;->b(J)J

    move-result-wide v5

    const-wide v9, 0x100000000L

    invoke-static {v5, v6, v9, v10}, Llv4;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    invoke-static {v13, v14}, Lkv4;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_20

    goto :goto_12

    .line 106
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    .line 107
    invoke-interface {v3, v13, v14}, Lnv0;->c0(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    div-float/2addr v2, v6

    .line 108
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    .line 109
    :cond_22
    :goto_12
    invoke-static {v13, v14}, Lkv4;->b(J)J

    move-result-wide v2

    const-wide v9, 0x200000000L

    invoke-static {v2, v3, v9, v10}, Llv4;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 110
    invoke-static {v13, v14}, Lkv4;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 111
    :cond_23
    :goto_13
    iget-wide v2, v8, Lni4;->l:J

    .line 112
    iget-object v4, v8, Lni4;->i:Lxs;

    if-eqz v16, :cond_25

    .line 113
    invoke-static {v13, v14}, Lkv4;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Llv4;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v13, v14}, Lkv4;->c(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v6, p4

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v6, 0x0

    .line 114
    :goto_15
    sget-wide v8, Lba0;->h:J

    .line 115
    invoke-static {v2, v3, v8, v9}, Lx35;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_26

    .line 116
    sget-wide v10, Lba0;->g:J

    .line 117
    invoke-static {v2, v3, v10, v11}, Lx35;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_26

    move/from16 v10, p4

    goto :goto_16

    :cond_26
    const/4 v10, 0x0

    :goto_16
    if-eqz v4, :cond_28

    .line 118
    iget v11, v4, Lxs;->a:F

    .line 119
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v11, p4

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v11, 0x0

    :goto_18
    if-nez v6, :cond_29

    if-nez v10, :cond_29

    if-nez v11, :cond_29

    move-object/from16 v2, p1

    goto :goto_1d

    :cond_29
    if-eqz v6, :cond_2a

    :goto_19
    move-wide/from16 v30, v13

    goto :goto_1a

    .line 120
    :cond_2a
    sget-wide v13, Lkv4;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v10, :cond_2b

    move-wide/from16 v35, v2

    goto :goto_1b

    :cond_2b
    move-wide/from16 v35, v8

    :goto_1b
    if-eqz v11, :cond_2c

    move-object/from16 v32, v4

    goto :goto_1c

    :cond_2c
    move-object/from16 v32, p1

    .line 121
    :goto_1c
    new-instance v20, Lni4;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Lni4;-><init>(JJLze1;Lxe1;Lye1;Lgq4;Ljava/lang/String;JLxs;Ldu4;Lmc2;JLqs4;Lnc4;I)V

    move-object/from16 v2, v20

    .line 122
    :goto_1d
    iget-object v3, v0, Lua;->c:Ljava/util/List;

    if-eqz v2, :cond_2f

    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v3, :cond_2e

    if-nez v6, :cond_2d

    .line 124
    new-instance v8, Luc;

    .line 125
    iget-object v9, v0, Lua;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 126
    invoke-direct {v8, v10, v9, v2}, Luc;-><init>(IILjava/lang/Object;)V

    goto :goto_1f

    .line 127
    :cond_2d
    iget-object v8, v0, Lua;->c:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luc;

    .line 128
    :goto_1f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2e
    move-object v3, v4

    .line 129
    :cond_2f
    iget-object v2, v0, Lua;->a:Ljava/lang/String;

    .line 130
    iget-object v4, v0, Lua;->v:Lgb;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 131
    iget-object v6, v0, Lua;->b:Liv4;

    .line 132
    iget-object v8, v0, Lua;->d:Ljava/util/List;

    .line 133
    iget-object v12, v0, Lua;->f:Lnv0;

    .line 134
    iget-boolean v9, v0, Lua;->z:Z

    .line 135
    sget-object v10, Lsa;->a:Lra;

    if-eqz v9, :cond_33

    .line 136
    invoke-static {}, Lm31;->d()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 137
    iget-object v9, v6, Liv4;->c:Loi3;

    if-eqz v9, :cond_30

    .line 138
    iget-object v9, v9, Loi3;->b:Lhi3;

    if-eqz v9, :cond_30

    .line 139
    iget v9, v9, Lhi3;->b:I

    .line 140
    new-instance v10, Le41;

    invoke-direct {v10, v9}, Le41;-><init>(I)V

    goto :goto_20

    :cond_30
    move-object/from16 v10, p1

    :goto_20
    if-nez v10, :cond_32

    :cond_31
    const/4 v9, 0x0

    goto :goto_21

    .line 141
    :cond_32
    iget v9, v10, Le41;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_31

    move/from16 v9, p4

    .line 142
    :goto_21
    invoke-static {}, Lm31;->a()Lm31;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v9, v2}, Lm31;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_22

    :cond_33
    move-object v9, v2

    .line 143
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-eqz v10, :cond_34

    .line 144
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 145
    iget-object v10, v6, Liv4;->b:Lsc3;

    .line 146
    iget-object v10, v10, Lsc3;->d:Leu4;

    .line 147
    sget-object v11, Leu4;->c:Leu4;

    .line 148
    invoke-static {v10, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 149
    iget-object v10, v6, Liv4;->b:Lsc3;

    .line 150
    iget-wide v10, v10, Lsc3;->c:J

    and-long/2addr v10, v15

    cmp-long v10, v10, v13

    if-nez v10, :cond_34

    goto/16 :goto_4f

    .line 151
    :cond_34
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_35

    .line 152
    check-cast v9, Landroid/text/Spannable;

    goto :goto_23

    .line 153
    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 154
    :goto_23
    iget-object v10, v6, Liv4;->a:Lni4;

    iget-object v11, v6, Liv4;->b:Lsc3;

    .line 155
    iget-object v10, v10, Lni4;->m:Lqs4;

    move/from16 p3, v5

    .line 156
    sget-object v5, Lqs4;->c:Lqs4;

    .line 157
    invoke-static {v10, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x21

    if-eqz v5, :cond_36

    .line 158
    sget-object v5, Lsa;->a:Lra;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    .line 159
    invoke-interface {v9, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    :cond_36
    move-wide/from16 v17, v13

    .line 160
    :goto_24
    iget-object v2, v6, Liv4;->c:Loi3;

    if-eqz v2, :cond_37

    .line 161
    iget-object v2, v2, Loi3;->b:Lhi3;

    if-eqz v2, :cond_37

    .line 162
    iget-boolean v2, v2, Lhi3;->a:Z

    goto :goto_25

    :cond_37
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_39

    .line 163
    iget-object v2, v11, Lsc3;->f:Lg92;

    if-nez v2, :cond_39

    .line 164
    iget-wide v1, v11, Lsc3;->c:J

    .line 165
    invoke-static {v1, v2, v4, v12}, Lr42;->J(JFLnv0;)F

    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_38

    .line 167
    new-instance v2, Lc92;

    invoke-direct {v2, v1}, Lc92;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    .line 168
    invoke-interface {v9, v2, v13, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    const/4 v13, 0x0

    goto :goto_2b

    .line 169
    :cond_39
    iget-object v2, v11, Lsc3;->f:Lg92;

    if-nez v2, :cond_3a

    .line 170
    sget-object v2, Lg92;->d:Lg92;

    .line 171
    :cond_3a
    iget-wide v13, v11, Lsc3;->c:J

    .line 172
    invoke-static {v13, v14, v4, v12}, Lr42;->J(JFLnv0;)F

    move-result v21

    .line 173
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_38

    .line 174
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_26

    :cond_3b
    invoke-static {v9}, Lym4;->m0(Ljava/lang/CharSequence;)C

    move-result v5

    if-ne v5, v1, :cond_3c

    :goto_26
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_27
    move/from16 v22, v1

    goto :goto_28

    :cond_3c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_27

    .line 175
    :goto_28
    new-instance v20, Lh92;

    .line 176
    iget v1, v2, Lg92;->b:I

    and-int/lit8 v5, v1, 0x1

    if-lez v5, :cond_3d

    move/from16 v23, p4

    goto :goto_29

    :cond_3d
    const/16 v23, 0x0

    :goto_29
    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_3e

    move/from16 v24, p4

    goto :goto_2a

    :cond_3e
    const/16 v24, 0x0

    .line 177
    :goto_2a
    iget v1, v2, Lg92;->a:F

    .line 178
    iget v2, v2, Lg92;->c:I

    move/from16 v25, v1

    move/from16 v26, v2

    .line 179
    invoke-direct/range {v20 .. v26}, Lh92;-><init>(FIZZFI)V

    move-object/from16 v1, v20

    .line 180
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    .line 181
    invoke-interface {v9, v1, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 182
    :goto_2b
    iget-object v1, v11, Lsc3;->d:Leu4;

    if-eqz v1, :cond_47

    move/from16 p5, v13

    .line 183
    iget-wide v13, v1, Leu4;->a:J

    iget-wide v1, v1, Leu4;->b:J

    move-object v5, v11

    .line 184
    invoke-static/range {p5 .. p5}, Lqq4;->h(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Lkv4;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-static/range {p5 .. p5}, Lqq4;->h(I)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Lkv4;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_40

    :cond_3f
    and-long v10, v13, v15

    cmp-long v10, v10, v17

    if-nez v10, :cond_41

    :cond_40
    :goto_2c
    move-object/from16 v16, v5

    goto/16 :goto_2f

    :cond_41
    and-long v10, v1, v15

    cmp-long v10, v10, v17

    if-nez v10, :cond_42

    goto :goto_2c

    .line 185
    :cond_42
    invoke-static {v13, v14}, Lkv4;->b(J)J

    move-result-wide v10

    move v15, v4

    move-object/from16 v16, v5

    const-wide v4, 0x100000000L

    .line 186
    invoke-static {v10, v11, v4, v5}, Llv4;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_43

    invoke-interface {v12, v13, v14}, Lnv0;->c0(J)F

    move-result v10

    const-wide v4, 0x200000000L

    goto :goto_2d

    :cond_43
    const-wide v4, 0x200000000L

    .line 187
    invoke-static {v10, v11, v4, v5}, Llv4;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-static {v13, v14}, Lkv4;->c(J)F

    move-result v10

    mul-float/2addr v10, v15

    goto :goto_2d

    :cond_44
    move/from16 v10, p3

    .line 188
    :goto_2d
    invoke-static {v1, v2}, Lkv4;->b(J)J

    move-result-wide v13

    const-wide v4, 0x100000000L

    .line 189
    invoke-static {v13, v14, v4, v5}, Llv4;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v12, v1, v2}, Lnv0;->c0(J)F

    move-result v1

    goto :goto_2e

    :cond_45
    const-wide v4, 0x200000000L

    .line 190
    invoke-static {v13, v14, v4, v5}, Llv4;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-static {v1, v2}, Lkv4;->c(J)F

    move-result v1

    mul-float/2addr v1, v15

    goto :goto_2e

    :cond_46
    move/from16 v1, p3

    .line 191
    :goto_2e
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 192
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x21

    const/4 v13, 0x0

    .line 193
    invoke-interface {v9, v2, v13, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2f

    :cond_47
    move-object/from16 v16, v11

    .line 194
    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v2, :cond_4b

    .line 196
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 197
    check-cast v5, Luc;

    .line 198
    iget-object v10, v5, Luc;->a:Ljava/lang/Object;

    .line 199
    instance-of v11, v10, Lni4;

    if-eqz v11, :cond_4a

    move-object v11, v10

    check-cast v11, Lni4;

    .line 200
    iget-object v13, v11, Lni4;->f:Lgq4;

    if-nez v13, :cond_49

    .line 201
    iget-object v13, v11, Lni4;->d:Lxe1;

    if-nez v13, :cond_49

    .line 202
    iget-object v11, v11, Lni4;->c:Lze1;

    if-eqz v11, :cond_48

    goto :goto_31

    .line 203
    :cond_48
    check-cast v10, Lni4;

    .line 204
    iget-object v10, v10, Lni4;->e:Lye1;

    if-eqz v10, :cond_4a

    .line 205
    :cond_49
    :goto_31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 206
    :cond_4b
    iget-object v2, v6, Liv4;->a:Lni4;

    .line 207
    iget-object v4, v2, Lni4;->f:Lgq4;

    if-nez v4, :cond_4e

    .line 208
    iget-object v5, v2, Lni4;->d:Lxe1;

    if-nez v5, :cond_4e

    .line 209
    iget-object v5, v2, Lni4;->c:Lze1;

    if-eqz v5, :cond_4c

    goto :goto_32

    .line 210
    :cond_4c
    iget-object v5, v2, Lni4;->e:Lye1;

    if-eqz v5, :cond_4d

    goto :goto_32

    :cond_4d
    move-object/from16 v2, p1

    goto :goto_33

    .line 211
    :cond_4e
    :goto_32
    iget-object v5, v2, Lni4;->c:Lze1;

    .line 212
    iget-object v6, v2, Lni4;->d:Lxe1;

    .line 213
    iget-object v2, v2, Lni4;->e:Lye1;

    .line 214
    new-instance v20, Lni4;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v39}, Lni4;-><init>(JJLze1;Lxe1;Lye1;Lgq4;Ljava/lang/String;JLxs;Ldu4;Lmc2;JLqs4;Lnc4;I)V

    move-object/from16 v2, v20

    .line 215
    :goto_33
    new-instance v4, Lri4;

    invoke-direct {v4, v9, v7}, Lri4;-><init>(Landroid/text/Spannable;Lta;)V

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, p4

    if-gt v5, v6, :cond_50

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_58

    const/4 v13, 0x0

    .line 218
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc;

    .line 219
    iget-object v5, v5, Luc;->a:Ljava/lang/Object;

    .line 220
    check-cast v5, Lni4;

    if-nez v2, :cond_4f

    goto :goto_34

    .line 221
    :cond_4f
    invoke-virtual {v2, v5}, Lni4;->c(Lni4;)Lni4;

    move-result-object v5

    .line 222
    :goto_34
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc;

    .line 223
    iget v2, v2, Luc;->b:I

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc;

    .line 226
    iget v1, v1, Luc;->c:I

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 228
    invoke-virtual {v4, v5, v2, v1}, Lri4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3b

    .line 229
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    .line 230
    new-array v7, v6, [I

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_35
    if-ge v11, v10, :cond_51

    .line 232
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    check-cast v13, Luc;

    .line 234
    iget v14, v13, Luc;->b:I

    .line 235
    aput v14, v7, v11

    add-int v14, v11, v5

    .line 236
    iget v13, v13, Luc;->c:I

    .line 237
    aput v13, v7, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_51
    const/4 v11, 0x1

    if-le v6, v11, :cond_52

    .line 238
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    :cond_52
    if-eqz v6, :cond_76

    const/4 v13, 0x0

    .line 239
    aget v5, v7, v13

    move v10, v5

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v6, :cond_58

    .line 240
    aget v11, v7, v5

    if-ne v11, v10, :cond_53

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v19, v5

    goto :goto_3a

    .line 241
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v2

    const/4 v14, 0x0

    :goto_37
    if-ge v14, v13, :cond_56

    .line 242
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    .line 243
    move-object/from16 v1, v17

    check-cast v1, Luc;

    move-object/from16 v17, v2

    .line 244
    iget v2, v1, Luc;->b:I

    move/from16 v19, v5

    .line 245
    iget v5, v1, Luc;->c:I

    if-eq v2, v5, :cond_55

    .line 246
    invoke-static {v10, v11, v2, v5}, Lwc;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 247
    iget-object v1, v1, Luc;->a:Ljava/lang/Object;

    .line 248
    check-cast v1, Lni4;

    if-nez v15, :cond_54

    :goto_38
    move-object v15, v1

    goto :goto_39

    .line 249
    :cond_54
    invoke-virtual {v15, v1}, Lni4;->c(Lni4;)Lni4;

    move-result-object v1

    goto :goto_38

    :cond_55
    :goto_39
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move/from16 v5, v19

    goto :goto_37

    :cond_56
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v19, v5

    if-eqz v15, :cond_57

    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v15, v1, v2}, Lri4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    move v10, v11

    :goto_3a
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto :goto_36

    .line 251
    :cond_58
    :goto_3b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3c
    if-ge v2, v1, :cond_69

    .line 252
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc;

    .line 253
    iget-object v6, v5, Luc;->a:Ljava/lang/Object;

    .line 254
    instance-of v7, v6, Lni4;

    if-eqz v7, :cond_59

    .line 255
    iget v13, v5, Luc;->b:I

    .line 256
    iget v14, v5, Luc;->c:I

    if-ltz v13, :cond_59

    .line 257
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v13, v5, :cond_59

    if-le v14, v13, :cond_59

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v14, v5, :cond_5a

    :cond_59
    move/from16 v17, v1

    move v5, v2

    move-object/from16 p6, v3

    move/from16 v20, v4

    move-object v7, v12

    move-object/from16 v1, v16

    goto/16 :goto_47

    .line 258
    :cond_5a
    check-cast v6, Lni4;

    iget-wide v10, v6, Lni4;->h:J

    .line 259
    iget-object v5, v6, Lni4;->i:Lxs;

    iget-object v7, v6, Lni4;->a:Lbu4;

    if-eqz v5, :cond_5b

    .line 260
    iget v5, v5, Lxs;->a:F

    .line 261
    new-instance v15, Lys;

    move/from16 v17, v1

    const/4 v1, 0x0

    invoke-direct {v15, v5, v1}, Lys;-><init>(FB)V

    const/16 v1, 0x21

    .line 262
    invoke-interface {v9, v15, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3d
    move v5, v2

    goto :goto_3e

    :cond_5b
    move/from16 v17, v1

    goto :goto_3d

    .line 263
    :goto_3e
    invoke-interface {v7}, Lbu4;->b()J

    move-result-wide v1

    .line 264
    invoke-static {v9, v1, v2, v13, v14}, Lr42;->L(Landroid/text/Spannable;JII)V

    .line 265
    invoke-interface {v7}, Lbu4;->c()Llz;

    move-result-object v1

    .line 266
    invoke-interface {v7}, Lbu4;->a()F

    move-result v2

    if-eqz v1, :cond_5d

    .line 267
    instance-of v7, v1, Lei4;

    if-eqz v7, :cond_5c

    .line 268
    check-cast v1, Lei4;

    .line 269
    iget-wide v1, v1, Lei4;->a:J

    .line 270
    invoke-static {v9, v1, v2, v13, v14}, Lr42;->L(Landroid/text/Spannable;JII)V

    goto :goto_3f

    .line 271
    :cond_5c
    new-instance v7, Lmc4;

    check-cast v1, Lmz;

    invoke-direct {v7, v1, v2}, Lmc4;-><init>(Lmz;F)V

    const/16 v1, 0x21

    .line 272
    invoke-interface {v9, v7, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 273
    :cond_5d
    :goto_3f
    iget-object v1, v6, Lni4;->m:Lqs4;

    if-eqz v1, :cond_60

    .line 274
    iget v1, v1, Lqs4;->a:I

    .line 275
    new-instance v2, Lrs4;

    or-int/lit8 v7, v1, 0x1

    if-ne v7, v1, :cond_5e

    const/4 v7, 0x1

    goto :goto_40

    :cond_5e
    const/4 v7, 0x0

    :goto_40
    or-int/lit8 v15, v1, 0x2

    if-ne v15, v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_41

    :cond_5f
    const/4 v1, 0x0

    :goto_41
    invoke-direct {v2, v7, v1}, Lrs4;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 276
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_42
    move-wide/from16 v18, v10

    goto :goto_43

    :cond_60
    const/16 v1, 0x21

    goto :goto_42

    .line 277
    :goto_43
    iget-wide v10, v6, Lni4;->b:J

    move v2, v1

    move-object/from16 v1, v16

    .line 278
    invoke-static/range {v9 .. v14}, Lr42;->M(Landroid/text/Spannable;JLnv0;II)V

    .line 279
    iget-object v7, v6, Lni4;->g:Ljava/lang/String;

    if-eqz v7, :cond_61

    .line 280
    new-instance v10, Lto0;

    const/4 v11, 0x2

    invoke-direct {v10, v7, v11}, Lto0;-><init>(Ljava/lang/Object;B)V

    .line 281
    invoke-interface {v9, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_61
    const/4 v11, 0x2

    .line 282
    :goto_44
    iget-object v7, v6, Lni4;->j:Ldu4;

    if-eqz v7, :cond_62

    .line 283
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 284
    iget v15, v7, Ldu4;->a:F

    .line 285
    invoke-direct {v10, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 286
    invoke-interface {v9, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 287
    new-instance v10, Lys;

    .line 288
    iget v7, v7, Ldu4;->b:F

    const/4 v15, 0x1

    .line 289
    invoke-direct {v10, v7, v15}, Lys;-><init>(FB)V

    .line 290
    invoke-interface {v9, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45

    :cond_62
    const/4 v15, 0x1

    .line 291
    :goto_45
    iget-object v7, v6, Lni4;->k:Lmc2;

    .line 292
    invoke-static {v9, v7, v13, v14}, Lr42;->N(Landroid/text/Spannable;Lmc2;II)V

    move-object v7, v12

    .line 293
    iget-wide v11, v6, Lni4;->l:J

    const-wide/16 v20, 0x10

    cmp-long v10, v11, v20

    if-eqz v10, :cond_63

    .line 294
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Lbq0;->O(J)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 295
    invoke-interface {v9, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 296
    :cond_63
    iget-object v10, v6, Lni4;->n:Lnc4;

    if-eqz v10, :cond_65

    .line 297
    iget-wide v11, v10, Lnc4;->b:J

    .line 298
    new-instance v15, Lpc4;

    move-object/from16 p6, v3

    .line 299
    iget-wide v2, v10, Lnc4;->a:J

    .line 300
    invoke-static {v2, v3}, Lbq0;->O(J)I

    move-result v2

    const/16 v3, 0x20

    move/from16 v20, v4

    shr-long v3, v11, v3

    long-to-int v3, v3

    .line 301
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v21, 0xffffffffL

    and-long v11, v11, v21

    long-to-int v4, v11

    .line 302
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 303
    iget v10, v10, Lnc4;->c:F

    cmpg-float v11, v10, p3

    if-nez v11, :cond_64

    const/4 v10, 0x1

    .line 304
    :cond_64
    invoke-direct {v15, v2, v3, v4, v10}, Lpc4;-><init>(IFFF)V

    const/16 v2, 0x21

    .line 305
    invoke-interface {v9, v15, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_46

    :cond_65
    move-object/from16 p6, v3

    move/from16 v20, v4

    .line 306
    :goto_46
    iget-object v3, v6, Lni4;->p:Lqz0;

    if-eqz v3, :cond_66

    .line 307
    new-instance v4, Lrz0;

    invoke-direct {v4, v3}, Lrz0;-><init>(Lqz0;)V

    .line 308
    invoke-interface {v9, v4, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 309
    :cond_66
    invoke-static/range {v18 .. v19}, Lkv4;->b(J)J

    move-result-wide v2

    const-wide v10, 0x100000000L

    invoke-static {v2, v3, v10, v11}, Llv4;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static/range {v18 .. v19}, Lkv4;->b(J)J

    move-result-wide v2

    const-wide v10, 0x200000000L

    invoke-static {v2, v3, v10, v11}, Llv4;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_68

    :cond_67
    const/4 v4, 0x1

    goto :goto_48

    :cond_68
    :goto_47
    move/from16 v4, v20

    :goto_48
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v3, p6

    move-object/from16 v16, v1

    move-object v12, v7

    move/from16 v1, v17

    goto/16 :goto_3c

    :cond_69
    move-object/from16 p6, v3

    move/from16 v20, v4

    move-object v7, v12

    move-object/from16 v1, v16

    if-eqz v20, :cond_6f

    .line 310
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_49
    if-ge v3, v2, :cond_6f

    move-object/from16 v4, p6

    .line 311
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc;

    .line 312
    iget-object v6, v5, Luc;->a:Ljava/lang/Object;

    .line 313
    check-cast v6, Lrc;

    .line 314
    instance-of v10, v6, Lni4;

    if-eqz v10, :cond_6a

    .line 315
    iget v10, v5, Luc;->b:I

    .line 316
    iget v5, v5, Luc;->c:I

    if-ltz v10, :cond_6a

    .line 317
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_6a

    if-le v5, v10, :cond_6a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v5, v11, :cond_6b

    :cond_6a
    move/from16 p2, v2

    move v6, v3

    const/16 v3, 0x21

    goto :goto_4b

    .line 318
    :cond_6b
    check-cast v6, Lni4;

    .line 319
    iget-wide v11, v6, Lni4;->h:J

    .line 320
    invoke-static {v11, v12}, Lkv4;->b(J)J

    move-result-wide v13

    move/from16 p2, v2

    move v6, v3

    const-wide v2, 0x100000000L

    .line 321
    invoke-static {v13, v14, v2, v3}, Llv4;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_6c

    new-instance v2, Lx72;

    invoke-interface {v7, v11, v12}, Lnv0;->c0(J)F

    move-result v3

    invoke-direct {v2, v3}, Lx72;-><init>(F)V

    goto :goto_4a

    :cond_6c
    const-wide v2, 0x200000000L

    .line 322
    invoke-static {v13, v14, v2, v3}, Llv4;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_6d

    .line 323
    new-instance v2, Lw72;

    invoke-static {v11, v12}, Lkv4;->c(J)F

    move-result v3

    invoke-direct {v2, v3}, Lw72;-><init>(F)V

    goto :goto_4a

    :cond_6d
    move-object/from16 v2, p1

    :goto_4a
    const/16 v3, 0x21

    if-eqz v2, :cond_6e

    .line 324
    invoke-interface {v9, v2, v10, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6e
    :goto_4b
    add-int/lit8 v2, v6, 0x1

    move v3, v2

    move-object/from16 p6, v4

    move/from16 v2, p2

    goto :goto_49

    :cond_6f
    move-object/from16 v4, p6

    .line 325
    iget-object v1, v1, Lsc3;->d:Leu4;

    if-eqz v1, :cond_71

    .line 326
    iget-wide v1, v1, Leu4;->a:J

    .line 327
    invoke-static {v1, v2}, Lkv4;->b(J)J

    move-result-wide v5

    const-wide v10, 0x100000000L

    .line 328
    invoke-static {v5, v6, v10, v11}, Llv4;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v7, v1, v2}, Lnv0;->c0(J)F

    goto :goto_4c

    :cond_70
    const-wide v10, 0x200000000L

    .line 329
    invoke-static {v5, v6, v10, v11}, Llv4;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-static {v1, v2}, Lkv4;->c(J)F

    .line 330
    :cond_71
    :goto_4c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v1, :cond_72

    .line 331
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 332
    check-cast v3, Luc;

    .line 333
    iget-object v3, v3, Luc;->a:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    .line 334
    :cond_72
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_75

    const/4 v13, 0x0

    .line 335
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 336
    check-cast v0, Luc;

    .line 337
    iget-object v1, v0, Luc;->a:Ljava/lang/Object;

    if-nez v1, :cond_74

    .line 338
    iget v1, v0, Luc;->b:I

    .line 339
    iget v0, v0, Luc;->c:I

    .line 340
    const-class v2, Ln35;

    invoke-interface {v9, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 341
    array-length v1, v0

    :goto_4e
    if-ge v13, v1, :cond_73

    aget-object v2, v0, v13

    check-cast v2, Ln35;

    .line 342
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4e

    .line 343
    :cond_73
    new-instance v0, Lvh3;

    .line 344
    throw p1

    .line 345
    :cond_74
    invoke-static {}, Ljx2;->e()V

    throw p1

    .line 346
    :cond_75
    :goto_4f
    iput-object v9, v0, Lua;->w:Ljava/lang/CharSequence;

    .line 347
    new-instance v1, Lf62;

    iget-object v2, v0, Lua;->v:Lgb;

    iget v3, v0, Lua;->F:I

    invoke-direct {v1, v9, v2, v3}, Lf62;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lua;->x:Lf62;

    return-void

    .line 348
    :cond_76
    const-string v0, "Array is empty."

    invoke-static {v0}, Lja4;->j(Ljava/lang/String;)V

    throw p1

    :cond_77
    const/16 p1, 0x0

    .line 349
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lua;->y:Lwz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lwz2;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lua;->z:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lua;->b:Liv4;

    .line 19
    .line 20
    invoke-static {p0}, Lrs1;->i(Liv4;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lr31;->a:Lyc5;

    .line 27
    .line 28
    sget-object p0, Lr31;->a:Lyc5;

    .line 29
    .line 30
    iget-object v0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljl4;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lm31;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lyc5;->x()Ljl4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Leq5;->e:Ljx1;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final b()F
    .locals 10

    .line 1
    iget-object p0, p0, Lua;->x:Lf62;

    .line 2
    .line 3
    iget v0, p0, Lf62;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lf62;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lf62;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lp50;

    .line 25
    .line 26
    iget-object v3, p0, Lf62;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4, v3}, Lp50;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Ley5;->d:Lki;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lo02;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lm02;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lo02;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lm02;->b:I

    .line 80
    .line 81
    iget v6, v6, Lm02;->a:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lo02;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lm02;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lo02;

    .line 130
    .line 131
    iget v3, v2, Lm02;->a:I

    .line 132
    .line 133
    iget v2, v2, Lm02;->b:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lf62;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lo02;

    .line 155
    .line 156
    iget v4, v2, Lm02;->a:I

    .line 157
    .line 158
    iget v2, v2, Lm02;->b:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lf62;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Lf62;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lrq1;->m()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lua;->x:Lf62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf62;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
