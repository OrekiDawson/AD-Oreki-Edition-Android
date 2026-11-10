.class public final Lpq3;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final H0:Lcq3;

.field public final I0:Landroid/graphics/Typeface;

.field public final J0:Landroid/graphics/Typeface;

.field public final K0:Landroid/graphics/Typeface;

.field public L0:Lu20;

.field public final M0:Lv20;

.field public final N0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcq3;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lu20;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcq3;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-static {p5}, Lkotlin/collections/a;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Lu20;

    .line 23
    .line 24
    :cond_1
    iget-object p6, p5, Lu20;->f:Lv20;

    .line 25
    .line 26
    if-eqz p6, :cond_8

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lhq3;->b:Lgq3;

    .line 32
    .line 33
    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget v0, Lis3;->layout_quotes_teresa:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lvp3;->b:Lup3;

    .line 43
    .line 44
    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget v0, Lis3;->layout_quotes_effarig:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lzp3;->b:Lyp3;

    .line 54
    .line 55
    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget v0, Lis3;->layout_quotes_nameless:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v0, Ljq3;->b:Liq3;

    .line 65
    .line 66
    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget v0, Lis3;->layout_quotes_v:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object v0, Lfq3;->b:Leq3;

    .line 76
    .line 77
    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget v0, Lis3;->layout_quotes_ra:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object v0, Lxp3;->b:Lwp3;

    .line 87
    .line 88
    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    sget v0, Lis3;->layout_quotes_laitela:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    sget v0, Lis3;->layout_quotes_pelle:I

    .line 98
    .line 99
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Liy2;-><init>(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lpq3;->H0:Lcq3;

    .line 107
    .line 108
    iput-object p2, p0, Lpq3;->I0:Landroid/graphics/Typeface;

    .line 109
    .line 110
    iput-object p3, p0, Lpq3;->J0:Landroid/graphics/Typeface;

    .line 111
    .line 112
    iput-object p4, p0, Lpq3;->K0:Landroid/graphics/Typeface;

    .line 113
    .line 114
    iput-object p5, p0, Lpq3;->L0:Lu20;

    .line 115
    .line 116
    iput-object p6, p0, Lpq3;->M0:Lv20;

    .line 117
    .line 118
    new-instance p1, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lpq3;->N0:Landroid/os/Handler;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    const-string p0, "parent"

    .line 131
    .line 132
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public static final T(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lpq3;Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/Button;ILjava/util/List;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p10

    .line 1
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    return-void

    .line 2
    :cond_0
    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v10, 0x0

    invoke-static {v8, v10, v9}, Ltz;->m(III)I

    move-result v8

    iput v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 4
    iget-object v9, v4, Lpq3;->L0:Lu20;

    iget-object v11, v4, Lpq3;->H0:Lcq3;

    .line 5
    sget-object v12, Lbq3;->i:Lu20;

    const/4 v13, 0x1

    if-ne v9, v12, :cond_1

    move v12, v13

    goto :goto_0

    :cond_1
    move v12, v10

    .line 6
    :goto_0
    sget-object v14, Lbq3;->n:Lu20;

    if-ne v9, v14, :cond_2

    move v9, v13

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    const/4 v14, 0x0

    if-eqz v12, :cond_a

    .line 7
    iget v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x4

    const/16 v15, 0xd

    if-gt v12, v9, :cond_3

    if-ge v9, v15, :cond_3

    .line 8
    sget-object v9, Lhq3;->b:Lgq3;

    goto :goto_2

    :cond_3
    const/16 v12, 0x15

    if-gt v15, v9, :cond_4

    if-ge v9, v12, :cond_4

    .line 9
    sget-object v9, Lvp3;->b:Lup3;

    goto :goto_2

    :cond_4
    const/16 v15, 0x21

    if-gt v12, v9, :cond_5

    if-ge v9, v15, :cond_5

    .line 10
    sget-object v9, Lzp3;->b:Lyp3;

    goto :goto_2

    :cond_5
    const/16 v12, 0x29

    if-gt v15, v9, :cond_6

    if-ge v9, v12, :cond_6

    .line 11
    sget-object v9, Ljq3;->b:Liq3;

    goto :goto_2

    :cond_6
    const/16 v15, 0x35

    if-gt v12, v9, :cond_7

    if-ge v9, v15, :cond_7

    .line 12
    sget-object v9, Lfq3;->b:Leq3;

    goto :goto_2

    :cond_7
    if-gt v15, v9, :cond_8

    const/16 v12, 0x3b

    if-ge v9, v12, :cond_8

    .line 13
    sget-object v9, Lxp3;->b:Lwp3;

    goto :goto_2

    .line 14
    :cond_8
    sget-object v9, Lbq3;->b:Laq3;

    .line 15
    :goto_2
    sget-object v12, Lbq3;->b:Laq3;

    if-ne v9, v12, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    filled-new-array {v15, v12}, [Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 18
    invoke-static {v8}, Lrs1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    .line 19
    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x5

    if-gt v9, v8, :cond_b

    const/16 v9, 0xc

    if-ge v8, v9, :cond_b

    .line 20
    invoke-static/range {p13 .. p13}, Lrs1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_b
    :goto_3
    move-object v8, v14

    :goto_4
    if-nez v8, :cond_c

    .line 21
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->setBlendParent1(Lv20;)V

    .line 22
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->setBlendParent2(Lv20;)V

    goto :goto_8

    .line 23
    :cond_c
    invoke-static {v10, v8}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv20;

    goto :goto_5

    :cond_d
    move-object v9, v14

    :goto_5
    invoke-virtual {v5, v9}, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->setBlendParent1(Lv20;)V

    .line 24
    invoke-static {v10, v8}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    goto :goto_6

    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v5, v9}, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->setBlendProportion1(F)V

    .line 25
    invoke-static {v13, v8}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lv20;

    :cond_f
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->setBlendParent2(Lv20;)V

    .line 26
    invoke-static {v13, v8}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->setBlendProportion2(F)V

    .line 27
    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 28
    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_12

    check-cast v8, Ljava/util/Map;

    iget v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 29
    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v8, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/Map;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lkajfosz/antimatterdimensions/g;->k(I)Ljava/util/List;

    move-result-object v2

    .line 31
    iget-object v3, v4, Lpq3;->K0:Landroid/graphics/Typeface;

    .line 32
    invoke-static {v2, v3, v10}, Liw3;->N(Ljava/util/List;Landroid/graphics/Typeface;Z)Landroid/text/SpannableString;

    move-result-object v2

    .line 33
    const-string v3, "%1$s"

    const/4 v9, 0x6

    invoke-static {v8, v3, v10, v10, v9}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_11

    add-int/lit8 v9, v3, 0x4

    .line 34
    invoke-virtual {v8, v3, v9, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    :cond_11
    invoke-static {v5, v8}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    goto :goto_9

    .line 36
    :cond_12
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_9
    if-eqz p14, :cond_13

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0xfa0

    rem-long/2addr v2, v8

    const-wide/16 v8, 0x1f4

    cmp-long v2, v2, v8

    if-gtz v2, :cond_13

    const-wide v2, 0x3fe6666666666666L    # 0.7

    move-object/from16 v5, p15

    .line 38
    invoke-static {v5, v2, v3}, Liw3;->C(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_13
    move-object/from16 v5, p15

    move-object v2, v5

    .line 39
    :goto_a
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, v4, Lpq3;->L0:Lu20;

    .line 41
    iget v2, v2, Lu20;->e:I

    .line 42
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v3, :cond_14

    move v2, v13

    goto :goto_b

    :cond_14
    move v2, v10

    :goto_b
    invoke-static {v6, v2}, Liw3;->y(Landroid/view/View;Z)V

    .line 43
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v2, :cond_15

    move v3, v13

    :goto_c
    move-object/from16 v2, p7

    goto :goto_d

    :cond_15
    move v3, v10

    goto :goto_c

    :goto_d
    invoke-static {v2, v3}, Liw3;->y(Landroid/view/View;Z)V

    .line 44
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v3, :cond_16

    move v3, v13

    :goto_e
    move-object/from16 v2, p8

    goto :goto_f

    :cond_16
    move v3, v10

    goto :goto_e

    :goto_f
    invoke-static {v2, v3}, Liw3;->y(Landroid/view/View;Z)V

    if-eqz v11, :cond_18

    .line 45
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v2, :cond_17

    goto :goto_11

    :cond_17
    move v3, v10

    :goto_10
    move-object/from16 v2, p9

    goto :goto_12

    :cond_18
    :goto_11
    move v3, v13

    goto :goto_10

    :goto_12
    invoke-static {v2, v3}, Liw3;->y(Landroid/view/View;Z)V

    if-nez v11, :cond_1a

    .line 46
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v0, v1, :cond_19

    :goto_13
    move-object/from16 v0, p11

    move v10, v13

    goto :goto_14

    :cond_19
    move-object/from16 v0, p11

    goto :goto_14

    :cond_1a
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v1, p12

    if-ne v0, v1, :cond_19

    goto :goto_13

    :goto_14
    invoke-static {v0, v10}, Liw3;->y(Landroid/view/View;Z)V

    return-void
.end method

.method public static final U(Lpq3;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq3;->H0:Lcq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcq3;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lu20;

    .line 27
    .line 28
    iput-object p1, p0, Lpq3;->L0:Lu20;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 34
    .line 35
    iget p1, p1, Lu20;->b:I

    .line 36
    .line 37
    invoke-static {p1}, Lkajfosz/antimatterdimensions/g;->k(I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lpq3;->L0:Lu20;

    .line 44
    .line 45
    iget-object p0, p0, Lu20;->d:Ljava/util/Map;

    .line 46
    .line 47
    iput-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    iput p0, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 36

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v5}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 17
    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    new-instance v3, La8;

    .line 21
    .line 22
    invoke-direct {v3, v1}, La8;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v5, Lpq3;->L0:Lu20;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v7, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 36
    .line 37
    iget v6, v6, Lu20;->b:I

    .line 38
    .line 39
    invoke-static {v6}, Lkajfosz/antimatterdimensions/g;->k(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v5, Lpq3;->L0:Lu20;

    .line 51
    .line 52
    iget-object v7, v7, Lu20;->d:Ljava/util/Map;

    .line 53
    .line 54
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    .line 58
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x1

    .line 70
    sub-int/2addr v8, v9

    .line 71
    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 74
    .line 75
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v10, "parent"

    .line 79
    .line 80
    iget-object v11, v5, Lpq3;->H0:Lcq3;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    if-nez v11, :cond_0

    .line 84
    .line 85
    move/from16 p1, v9

    .line 86
    .line 87
    move v13, v12

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-interface {v11}, Lcq3;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    new-instance v14, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    move/from16 p1, v9

    .line 115
    .line 116
    move-object v9, v15

    .line 117
    check-cast v9, Lu20;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    iget-object v2, v9, Lu20;->f:Lv20;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Lv20;->a()Lkajfosz/antimatterdimensions/BitSet;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-byte v9, v9, Lu20;->a:B

    .line 130
    .line 131
    invoke-virtual {v2, v9}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    move/from16 v9, p1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v16

    .line 147
    :cond_3
    move/from16 p1, v9

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/lit8 v2, v2, -0x1

    .line 156
    .line 157
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v13, v2

    .line 162
    :goto_1
    if-eqz v11, :cond_a

    .line 163
    .line 164
    invoke-interface {v11}, Lcq3;->a()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    new-instance v9, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v14, 0xa

    .line 173
    .line 174
    invoke-static {v2, v14}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move v15, v12

    .line 186
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_5

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    add-int/lit8 v18, v15, 0x1

    .line 197
    .line 198
    if-ltz v15, :cond_4

    .line 199
    .line 200
    move-object/from16 v12, v17

    .line 201
    .line 202
    check-cast v12, Lu20;

    .line 203
    .line 204
    new-instance v14, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move/from16 v15, v18

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/16 v14, 0xa

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-static {}, Lyo0;->U()V

    .line 223
    .line 224
    .line 225
    throw v16

    .line 226
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    const/4 v14, 0x0

    .line 236
    :goto_3
    if-ge v14, v12, :cond_8

    .line 237
    .line 238
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    move-object/from16 v18, v15

    .line 245
    .line 246
    check-cast v18, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    move-object/from16 v19, v3

    .line 253
    .line 254
    move-object/from16 v3, v18

    .line 255
    .line 256
    check-cast v3, Lu20;

    .line 257
    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    iget-object v4, v3, Lu20;->f:Lv20;

    .line 261
    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    invoke-virtual {v4}, Lv20;->a()Lkajfosz/antimatterdimensions/BitSet;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-byte v3, v3, Lu20;->a:B

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_6
    move-object/from16 v4, v18

    .line 280
    .line 281
    move-object/from16 v3, v19

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v16

    .line 288
    :cond_8
    move-object/from16 v19, v3

    .line 289
    .line 290
    move-object/from16 v18, v4

    .line 291
    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v4, 0xa

    .line 295
    .line 296
    invoke-static {v2, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/4 v9, 0x0

    .line 308
    :goto_4
    if-ge v9, v4, :cond_9

    .line 309
    .line 310
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    add-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    check-cast v10, Lkotlin/Pair;

    .line 317
    .line 318
    invoke-virtual {v10}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    :goto_5
    move-object/from16 v17, v3

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_a
    move-object/from16 v19, v3

    .line 340
    .line 341
    move-object/from16 v18, v4

    .line 342
    .line 343
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 347
    .line 348
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lhq3;->b:Lgq3;

    .line 352
    .line 353
    iget-object v4, v5, Lpq3;->M0:Lv20;

    .line 354
    .line 355
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_b

    .line 360
    .line 361
    sget v9, Ltt3;->dialog_quotes_teresa:I

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_b
    sget-object v9, Lvp3;->b:Lup3;

    .line 365
    .line 366
    invoke-static {v4, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_c

    .line 371
    .line 372
    sget v9, Ltt3;->dialog_quotes_effarig:I

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_c
    sget-object v9, Lzp3;->b:Lyp3;

    .line 376
    .line 377
    invoke-static {v4, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_d

    .line 382
    .line 383
    sget v9, Ltt3;->dialog_quotes_nameless:I

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_d
    sget-object v9, Ljq3;->b:Liq3;

    .line 387
    .line 388
    invoke-static {v4, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_e

    .line 393
    .line 394
    sget v9, Ltt3;->dialog_quotes_v:I

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_e
    sget-object v9, Lfq3;->b:Leq3;

    .line 398
    .line 399
    invoke-static {v4, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_f

    .line 404
    .line 405
    sget v9, Ltt3;->dialog_quotes_ra:I

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_f
    sget-object v9, Lxp3;->b:Lwp3;

    .line 409
    .line 410
    invoke-static {v4, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_10

    .line 415
    .line 416
    sget v9, Ltt3;->dialog_quotes_laitela:I

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_10
    sget v9, Ltt3;->dialog_quotes_pelle:I

    .line 420
    .line 421
    :goto_7
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_11

    .line 426
    .line 427
    sget v10, Lzt3;->teresa:I

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_11
    sget-object v10, Lvp3;->b:Lup3;

    .line 431
    .line 432
    invoke-static {v4, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_12

    .line 437
    .line 438
    sget v10, Lzt3;->effarig:I

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_12
    sget-object v10, Lzp3;->b:Lyp3;

    .line 442
    .line 443
    invoke-static {v4, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_13

    .line 448
    .line 449
    sget v10, Lzt3;->nameless:I

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_13
    sget-object v10, Ljq3;->b:Liq3;

    .line 453
    .line 454
    invoke-static {v4, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_14

    .line 459
    .line 460
    sget v10, Lzt3;->v:I

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_14
    sget-object v10, Lfq3;->b:Leq3;

    .line 464
    .line 465
    invoke-static {v4, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_15

    .line 470
    .line 471
    sget v10, Lzt3;->ra:I

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_15
    sget-object v10, Lxp3;->b:Lwp3;

    .line 475
    .line 476
    invoke-static {v4, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_16

    .line 481
    .line 482
    sget v10, Lzt3;->laitela:I

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_16
    sget v10, Lzt3;->pelle:I

    .line 486
    .line 487
    :goto_8
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v10, Lbq3;->b:Laq3;

    .line 495
    .line 496
    if-ne v4, v10, :cond_17

    .line 497
    .line 498
    move/from16 v14, p1

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_17
    const/4 v14, 0x0

    .line 502
    :goto_9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object/from16 v12, v16

    .line 507
    .line 508
    invoke-virtual {v1, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget v9, Lys3;->quoteTitleText:I

    .line 513
    .line 514
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    check-cast v9, Landroid/widget/TextView;

    .line 522
    .line 523
    sget v12, Lys3;->quoteText:I

    .line 524
    .line 525
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast v12, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;

    .line 533
    .line 534
    move-object/from16 p1, v2

    .line 535
    .line 536
    sget v2, Lys3;->quoteCloseButton:I

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    check-cast v2, Landroid/widget/Button;

    .line 546
    .line 547
    move-object/from16 v20, v6

    .line 548
    .line 549
    sget v6, Lys3;->quotePreviousButton:I

    .line 550
    .line 551
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    check-cast v6, Landroid/widget/Button;

    .line 559
    .line 560
    move-object/from16 v21, v7

    .line 561
    .line 562
    sget v7, Lys3;->quoteNextButton:I

    .line 563
    .line 564
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    check-cast v7, Landroid/widget/Button;

    .line 572
    .line 573
    move-object/from16 v22, v8

    .line 574
    .line 575
    sget v8, Lys3;->quoteTopButton:I

    .line 576
    .line 577
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    check-cast v8, Landroid/widget/Button;

    .line 585
    .line 586
    move-object/from16 v23, v9

    .line 587
    .line 588
    sget v9, Lys3;->quoteBottomButton:I

    .line 589
    .line 590
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    check-cast v9, Landroid/widget/Button;

    .line 598
    .line 599
    invoke-virtual {v12, v4}, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->setParent(Lv20;)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v5, Lpq3;->I0:Landroid/graphics/Typeface;

    .line 603
    .line 604
    invoke-virtual {v12, v4}, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->setSymbolTypeface(Landroid/graphics/Typeface;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v24, v1

    .line 608
    .line 609
    iget-object v1, v5, Lpq3;->J0:Landroid/graphics/Typeface;

    .line 610
    .line 611
    invoke-virtual {v12, v1}, Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;->setTimesTypeface(Landroid/graphics/Typeface;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Lkotlin/Pair;

    .line 615
    .line 616
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    sget-object v3, Lvp3;->b:Lup3;

    .line 620
    .line 621
    move-object/from16 v25, v1

    .line 622
    .line 623
    new-instance v1, Lkotlin/Pair;

    .line 624
    .line 625
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object v3, Lzp3;->b:Lyp3;

    .line 629
    .line 630
    move-object/from16 v26, v1

    .line 631
    .line 632
    new-instance v1, Lkotlin/Pair;

    .line 633
    .line 634
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v3, Ljq3;->b:Liq3;

    .line 638
    .line 639
    move-object/from16 v27, v1

    .line 640
    .line 641
    new-instance v1, Lkotlin/Pair;

    .line 642
    .line 643
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    sget-object v3, Lfq3;->b:Leq3;

    .line 647
    .line 648
    move-object/from16 v28, v1

    .line 649
    .line 650
    new-instance v1, Lkotlin/Pair;

    .line 651
    .line 652
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object v3, Lxp3;->b:Lwp3;

    .line 656
    .line 657
    move-object/from16 v29, v1

    .line 658
    .line 659
    new-instance v1, Lkotlin/Pair;

    .line 660
    .line 661
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v3, Lkotlin/Pair;

    .line 665
    .line 666
    invoke-direct {v3, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v30, v1

    .line 670
    .line 671
    move-object/from16 v31, v3

    .line 672
    .line 673
    filled-new-array/range {v25 .. v31}, [Lkotlin/Pair;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 694
    .line 695
    .line 696
    if-nez v11, :cond_18

    .line 697
    .line 698
    const/4 v1, 0x4

    .line 699
    goto :goto_a

    .line 700
    :cond_18
    const/4 v1, 0x0

    .line 701
    :goto_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    if-nez v11, :cond_19

    .line 705
    .line 706
    const-string/jumbo v1, "\uf058"

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_19
    const-string/jumbo v1, "\uf0ab"

    .line 711
    .line 712
    .line 713
    :goto_b
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    instance-of v4, v3, Landroid/text/Spanned;

    .line 718
    .line 719
    if-nez v4, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_1a

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_1a
    :goto_c
    move-object/from16 v10, p1

    .line 733
    .line 734
    move-object/from16 v34, v2

    .line 735
    .line 736
    move-object v4, v5

    .line 737
    move-object v11, v9

    .line 738
    move-object v5, v12

    .line 739
    move v12, v13

    .line 740
    move-object/from16 v2, v18

    .line 741
    .line 742
    move-object/from16 v32, v19

    .line 743
    .line 744
    move-object/from16 v3, v20

    .line 745
    .line 746
    move-object/from16 v1, v21

    .line 747
    .line 748
    move-object/from16 v33, v24

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    move-object v13, v0

    .line 753
    move-object v9, v8

    .line 754
    move-object/from16 v0, v22

    .line 755
    .line 756
    move-object v8, v7

    .line 757
    move-object v7, v6

    .line 758
    move-object/from16 v6, v23

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_1b
    :goto_d
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :goto_e
    invoke-static/range {v0 .. v15}, Lpq3;->T(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lpq3;Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/Button;ILjava/util/List;ZLjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object v4, v3

    .line 769
    move-object/from16 v16, v15

    .line 770
    .line 771
    move v15, v14

    .line 772
    move-object v14, v13

    .line 773
    move v13, v12

    .line 774
    move-object v12, v11

    .line 775
    move-object v11, v10

    .line 776
    move-object v10, v9

    .line 777
    move-object v9, v8

    .line 778
    move-object v8, v7

    .line 779
    move-object v7, v6

    .line 780
    move-object v6, v5

    .line 781
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 782
    .line 783
    if-nez v3, :cond_1c

    .line 784
    .line 785
    if-eqz v15, :cond_1d

    .line 786
    .line 787
    :cond_1c
    move-object/from16 v22, v0

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_1d
    move-object/from16 v5, p0

    .line 791
    .line 792
    move-object/from16 v22, v0

    .line 793
    .line 794
    move-object/from16 v21, v1

    .line 795
    .line 796
    move-object/from16 p1, v2

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :goto_f
    new-instance v0, Loq3;

    .line 800
    .line 801
    move-object/from16 v5, p0

    .line 802
    .line 803
    move-object v3, v2

    .line 804
    move-object v2, v1

    .line 805
    move-object/from16 v1, v22

    .line 806
    .line 807
    invoke-direct/range {v0 .. v16}, Loq3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lpq3;Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/Button;ILjava/util/List;ZLjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    move-object v1, v2

    .line 811
    move-object v2, v3

    .line 812
    move-object v3, v0

    .line 813
    iget-object v0, v5, Lpq3;->N0:Landroid/os/Handler;

    .line 814
    .line 815
    move-object/from16 v21, v1

    .line 816
    .line 817
    move-object/from16 p1, v2

    .line 818
    .line 819
    const-wide/16 v1, 0x0

    .line 820
    .line 821
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 822
    .line 823
    .line 824
    :goto_10
    new-instance v0, Lsn;

    .line 825
    .line 826
    const/16 v1, 0x11

    .line 827
    .line 828
    invoke-direct {v0, v5, v1}, Lsn;-><init>(Ljava/lang/Object;B)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v2, v34

    .line 832
    .line 833
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    .line 835
    .line 836
    filled-new-array {v8, v9, v10, v12}, [Landroid/widget/Button;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    move-object v1, v0

    .line 845
    new-instance v0, Llq3;

    .line 846
    .line 847
    move-object/from16 v2, p1

    .line 848
    .line 849
    move-object/from16 v35, v1

    .line 850
    .line 851
    move-object/from16 v3, v21

    .line 852
    .line 853
    move-object/from16 v1, v22

    .line 854
    .line 855
    invoke-direct/range {v0 .. v16}, Llq3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lpq3;Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/Button;ILjava/util/List;ZLjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    move-object v1, v3

    .line 859
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Llq3;

    .line 863
    .line 864
    move-object/from16 v5, p0

    .line 865
    .line 866
    move-object v3, v2

    .line 867
    move-object v2, v1

    .line 868
    move-object/from16 v1, v22

    .line 869
    .line 870
    invoke-direct/range {v0 .. v16}, Llq3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lpq3;Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/Button;ILjava/util/List;ZLjava/lang/String;)V

    .line 871
    .line 872
    .line 873
    move-object v1, v2

    .line 874
    move-object v2, v3

    .line 875
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    .line 877
    .line 878
    new-instance v0, Lmq3;

    .line 879
    .line 880
    move-object v5, v4

    .line 881
    move-object/from16 v3, v17

    .line 882
    .line 883
    move-object v4, v2

    .line 884
    move-object v2, v11

    .line 885
    move-object/from16 v17, v16

    .line 886
    .line 887
    move-object v11, v9

    .line 888
    move/from16 v16, v15

    .line 889
    .line 890
    move-object v9, v7

    .line 891
    move-object v15, v14

    .line 892
    move-object/from16 v7, v22

    .line 893
    .line 894
    move v14, v13

    .line 895
    move-object v13, v12

    .line 896
    move-object v12, v10

    .line 897
    move-object v10, v8

    .line 898
    move-object v8, v6

    .line 899
    move-object v6, v1

    .line 900
    move-object/from16 v1, p0

    .line 901
    .line 902
    invoke-direct/range {v0 .. v17}, Lmq3;-><init>(Lpq3;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;ILjava/util/List;ZLjava/lang/String;)V

    .line 903
    .line 904
    .line 905
    move-object v1, v6

    .line 906
    move-object v6, v8

    .line 907
    move-object v7, v9

    .line 908
    move-object v8, v10

    .line 909
    move-object v9, v11

    .line 910
    move-object v10, v12

    .line 911
    move-object v12, v13

    .line 912
    move v13, v14

    .line 913
    move-object v14, v15

    .line 914
    move/from16 v15, v16

    .line 915
    .line 916
    move-object/from16 v16, v17

    .line 917
    .line 918
    move-object v11, v2

    .line 919
    move-object v2, v4

    .line 920
    move-object v4, v5

    .line 921
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    .line 923
    .line 924
    new-instance v0, Lmq3;

    .line 925
    .line 926
    move-object v5, v2

    .line 927
    move-object v2, v11

    .line 928
    move-object v11, v8

    .line 929
    move/from16 v16, v15

    .line 930
    .line 931
    move-object/from16 v8, v22

    .line 932
    .line 933
    move-object v15, v14

    .line 934
    move-object v14, v12

    .line 935
    move-object v12, v9

    .line 936
    move-object v9, v6

    .line 937
    move-object v6, v4

    .line 938
    move-object v4, v3

    .line 939
    move v3, v13

    .line 940
    move-object v13, v10

    .line 941
    move-object v10, v7

    .line 942
    move-object v7, v1

    .line 943
    move-object/from16 v1, p0

    .line 944
    .line 945
    invoke-direct/range {v0 .. v17}, Lmq3;-><init>(Lpq3;Lkotlin/jvm/internal/Ref$IntRef;ILjava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkajfosz/antimatterdimensions/ui/other/DrawableQuotesTextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/List;ZLjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    move-object v8, v11

    .line 949
    move-object v9, v12

    .line 950
    move-object v10, v13

    .line 951
    move-object v12, v14

    .line 952
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    .line 954
    .line 955
    new-instance v0, Lnq3;

    .line 956
    .line 957
    move-object/from16 v1, v35

    .line 958
    .line 959
    invoke-direct {v0, v1, v8}, Lnq3;-><init>(Ljava/util/List;Landroid/widget/Button;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 963
    .line 964
    .line 965
    new-instance v0, Lnq3;

    .line 966
    .line 967
    invoke-direct {v0, v1, v9}, Lnq3;-><init>(Ljava/util/List;Landroid/widget/Button;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 971
    .line 972
    .line 973
    new-instance v0, Lnq3;

    .line 974
    .line 975
    invoke-direct {v0, v1, v10}, Lnq3;-><init>(Ljava/util/List;Landroid/widget/Button;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 979
    .line 980
    .line 981
    new-instance v0, Lnq3;

    .line 982
    .line 983
    invoke-direct {v0, v1, v12}, Lnq3;-><init>(Ljava/util/List;Landroid/widget/Button;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v0, v32

    .line 990
    .line 991
    move-object/from16 v1, v33

    .line 992
    .line 993
    invoke-virtual {v0, v1}, La8;->setView(Landroid/view/View;)La8;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, La8;->create()Lb8;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-eqz v0, :cond_1f

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :cond_1e
    const/16 v18, 0x0

    .line 1004
    .line 1005
    :cond_1f
    const-string v0, "Activity cannot be null"

    .line 1006
    .line 1007
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v18
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Liy2;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpq3;->N0:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
