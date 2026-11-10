.class public final Ljp3;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final L0:[Ljava/lang/Integer;


# instance fields
.field public final H0:Lnu;

.field public final I0:Lt63;

.field public J0:Z

.field public K0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8c

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x12c

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x3e8

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljp3;->L0:[Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lnu;Lt63;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljp3;->H0:Lnu;

    .line 9
    .line 10
    iput-object p2, p0, Ljp3;->I0:Lt63;

    .line 11
    .line 12
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    iput-object p1, p0, Ljp3;->K0:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static final T(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Ljp3;Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/LinearLayout;Z)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const v2, 0x106000d

    if-eqz p5, :cond_0

    move v3, v2

    :goto_0
    move-object/from16 v4, p0

    goto :goto_1

    .line 1
    :cond_0
    sget v3, Lis3;->segment_toggle_selected:I

    goto :goto_0

    .line 2
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p5, :cond_1

    .line 3
    sget v2, Lis3;->segment_toggle_selected:I

    :cond_1
    move-object/from16 v3, p1

    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {v0}, Ldh1;->l()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 8
    iget-boolean v4, v0, Ljp3;->J0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 9
    :goto_2
    iget-object v6, v0, Ljp3;->K0:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v6, v4, v4}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 12
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 15
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v8, :cond_3

    .line 16
    iput v3, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_3
    move-object/from16 v8, p4

    .line 17
    invoke-virtual {v8, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v4, :cond_4

    move v12, v5

    goto :goto_4

    :cond_4
    move v12, v7

    :goto_4
    if-eqz v12, :cond_5

    if-le v4, v5, :cond_5

    .line 19
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v16

    const/high16 p0, 0x40000000    # 2.0f

    sub-int v13, v4, v16

    int-to-float v13, v13

    div-float v13, v13, p0

    invoke-direct {v15, v7, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_5
    const/high16 p0, 0x40000000    # 2.0f

    .line 20
    :goto_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v7

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    add-int/lit8 v15, v14, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lip3;

    .line 21
    iget-boolean v7, v0, Ljp3;->J0:Z

    if-eqz v7, :cond_6

    sget v7, Ltt3;->card_purchase_grid:I

    :goto_7
    move/from16 v16, v2

    goto :goto_8

    :cond_6
    sget v7, Ltt3;->card_purchase_list:I

    goto :goto_7

    .line 22
    :goto_8
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v7, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 23
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    sget v6, Lys3;->purchaseCardArtwork:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 25
    iget v7, v5, Lip3;->a:I

    const/16 v8, 0x1e

    if-eq v7, v8, :cond_a

    const/16 v8, 0x3c

    if-eq v7, v8, :cond_9

    const/16 v8, 0x8c

    if-eq v7, v8, :cond_8

    const/16 v8, 0x12c

    if-eq v7, v8, :cond_7

    .line 26
    sget v7, Lis3;->std_1000:I

    goto :goto_9

    .line 27
    :cond_7
    sget v7, Lis3;->std_300:I

    goto :goto_9

    .line 28
    :cond_8
    sget v7, Lis3;->std_140:I

    goto :goto_9

    .line 29
    :cond_9
    sget v7, Lis3;->std_60:I

    goto :goto_9

    .line 30
    :cond_a
    sget v7, Lis3;->std_30:I

    .line 31
    :goto_9
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    new-instance v7, Ly80;

    const/4 v8, 0x4

    .line 33
    invoke-direct {v7, v8}, Ly80;-><init>(B)V

    .line 34
    invoke-virtual {v6, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v7, 0x1

    .line 35
    invoke-virtual {v6, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    iget-boolean v6, v0, Ljp3;->J0:Z

    .line 37
    iget-object v7, v5, Lip3;->b:Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 38
    new-instance v6, Lkotlin/text/Regex;

    sget-object v8, Lkotlin/text/RegexOption;->a:Lkotlin/text/RegexOption;

    const-string v8, "\\s+Supporter\\s+Pack$"

    move/from16 v18, v9

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v6, v7}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lnj2;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_a

    .line 40
    :cond_b
    invoke-virtual {v6}, Lnj2;->b()Lo02;

    move-result-object v8

    .line 41
    iget v8, v8, Lm02;->a:I

    if-nez v8, :cond_c

    :goto_a
    goto :goto_b

    .line 42
    :cond_c
    invoke-virtual {v6}, Lnj2;->b()Lo02;

    move-result-object v8

    .line 43
    iget-object v6, v6, Lnj2;->a:Ljava/util/regex/Matcher;

    .line 44
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v6}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v19, v10

    const-string v10, "\n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget v9, v8, Lm02;->a:I

    .line 48
    iget v8, v8, Lm02;->b:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 49
    invoke-static {v7, v9, v8, v6}, Lym4;->v0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_d
    move/from16 v18, v9

    :goto_b
    move-object/from16 v19, v10

    .line 51
    :goto_c
    sget v6, Lys3;->purchaseCardName:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    sget v6, Lys3;->purchaseCardAmount:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/widget/TextView;

    sget-object v7, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    sget v7, Lzt3;->X_stds:I

    .line 53
    iget v8, v5, Lip3;->a:I

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 55
    sget v6, Lys3;->purchaseCardPrice:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-boolean v7, v5, Lip3;->e:Z

    if-eqz v7, :cond_e

    .line 58
    sget v7, Lzt3;->pending:I

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    .line 59
    :cond_e
    iget-object v7, v5, Lip3;->c:Ljava/lang/String;

    .line 60
    :goto_d
    invoke-static {v6, v7}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 61
    iput-object v6, v5, Lip3;->f:Landroid/widget/TextView;

    .line 62
    new-instance v6, Lvm;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v0, v1, v7}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    .line 64
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-lez v14, :cond_f

    .line 66
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67
    :cond_f
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v8, p4

    move v14, v15

    move/from16 v2, v16

    move-object/from16 v6, v17

    move/from16 v9, v18

    move-object/from16 v10, v19

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_6

    .line 68
    :cond_10
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0}, Lv01;->k(Ljava/lang/String;)V

    return-void

    :cond_11
    move/from16 v16, v2

    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v10, 0x1

    if-eqz v12, :cond_12

    if-le v4, v10, :cond_12

    .line 69
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v6

    sub-int v6, v4, v6

    int-to-float v6, v6

    div-float v6, v6, p0

    const/4 v9, 0x0

    invoke-direct {v5, v9, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    move v5, v10

    move/from16 v2, v16

    move-object/from16 v6, v17

    move/from16 v8, v18

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_13
    move/from16 v16, v2

    .line 70
    iget-boolean v1, v0, Ljp3;->J0:Z

    if-nez v1, :cond_1a

    .line 71
    iget-object v0, v0, Ljp3;->K0:Ljava/util/List;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Lip3;

    .line 75
    iget-object v2, v2, Lip3;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    .line 77
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 79
    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 81
    :cond_17
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_17

    move-object v3, v4

    goto :goto_f

    :cond_18
    move-object v0, v3

    :goto_10
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_11

    :cond_19
    move v6, v9

    :goto_11
    const/high16 v0, 0x429c0000    # 78.0f

    mul-float v2, v16, v0

    float-to-int v0, v2

    .line 85
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v9

    :goto_12
    if-ge v7, v2, :cond_1a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, Landroid/widget/TextView;

    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_12

    :cond_1a
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v2, :cond_15

    .line 12
    .line 13
    new-instance v8, La8;

    .line 14
    .line 15
    invoke-direct {v8, v2}, La8;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v3, Ltt3;->dialog_purchase:I

    .line 23
    .line 24
    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "MyPrefsFile"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "purchaseDialogUsesGridLayout"

    .line 39
    .line 40
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v1, Ljp3;->J0:Z

    .line 45
    .line 46
    iget-object v0, v1, Ljp3;->I0:Lt63;

    .line 47
    .line 48
    iget-object v0, v0, Lt63;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_13

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lmn3;

    .line 75
    .line 76
    invoke-virtual {v5}, Lmn3;->a()Lln3;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    move-object/from16 p1, v7

    .line 83
    .line 84
    move-object/from16 v13, p1

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_0
    new-instance v10, Lye;

    .line 89
    .line 90
    const/16 v11, 0xc

    .line 91
    .line 92
    invoke-direct {v10, v11, v3}, Lye;-><init>(BZ)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v10, Lye;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5}, Lmn3;->a()Lln3;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, Lmn3;->a()Lln3;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lmn3;->a()Lln3;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-object v11, v11, Lln3;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v11, :cond_1

    .line 117
    .line 118
    iput-object v11, v10, Lye;->c:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_1
    iget-object v11, v6, Lln3;->b:Ljava/lang/String;

    .line 121
    .line 122
    const-string v12, ""

    .line 123
    .line 124
    if-nez v11, :cond_2

    .line 125
    .line 126
    move-object v11, v12

    .line 127
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_12

    .line 132
    .line 133
    iput-object v11, v10, Lye;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v11, v10, Lye;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, Lmn3;

    .line 138
    .line 139
    const-string v13, "ProductDetails is required for constructing ProductDetailsParams."

    .line 140
    .line 141
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v11, Lqu;

    .line 145
    .line 146
    invoke-direct {v11, v10}, Lqu;-><init>(Lye;)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v5, Lmn3;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v13, "_stds"

    .line 155
    .line 156
    invoke-static {v13, v10}, Lym4;->u0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, Lfn4;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v10, v3

    .line 172
    :goto_1
    new-instance v13, Lip3;

    .line 173
    .line 174
    iget-object v5, v5, Lmn3;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/16 v14, 0x1e

    .line 180
    .line 181
    if-eq v10, v14, :cond_8

    .line 182
    .line 183
    const/16 v14, 0x3c

    .line 184
    .line 185
    if-eq v10, v14, :cond_7

    .line 186
    .line 187
    const/16 v14, 0x8c

    .line 188
    .line 189
    if-eq v10, v14, :cond_6

    .line 190
    .line 191
    const/16 v14, 0x12c

    .line 192
    .line 193
    if-eq v10, v14, :cond_5

    .line 194
    .line 195
    const/16 v14, 0x3e8

    .line 196
    .line 197
    if-eq v10, v14, :cond_4

    .line 198
    .line 199
    invoke-static {v5}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v14, Lkotlin/text/Regex;

    .line 208
    .line 209
    const-string v15, "[\\s\\-\u2013\u2014:\u2022,(\\[]*\\b"

    .line 210
    .line 211
    move-object/from16 p1, v7

    .line 212
    .line 213
    const-string v7, "\\s*STDs?\\b[\\s)\\]]*$"

    .line 214
    .line 215
    invoke-static {v10, v15, v7}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v15, Lkotlin/text/RegexOption;->a:Lkotlin/text/RegexOption;

    .line 220
    .line 221
    invoke-direct {v14, v7, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v5, v12}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_9

    .line 241
    .line 242
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 243
    .line 244
    sget v5, Lzt3;->X_stds:I

    .line 245
    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v5, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    move-object/from16 p1, v7

    .line 260
    .line 261
    const-string v5, "Celestial Supporter Pack"

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    move-object/from16 p1, v7

    .line 265
    .line 266
    const-string v5, "Cosmic Supporter Pack"

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    move-object/from16 p1, v7

    .line 270
    .line 271
    const-string v5, "Eternal Supporter Pack"

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    move-object/from16 p1, v7

    .line 275
    .line 276
    const-string v5, "Boundless Supporter Pack"

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    move-object/from16 p1, v7

    .line 280
    .line 281
    const-string v5, "Dimensional Supporter Pack"

    .line 282
    .line 283
    :cond_9
    :goto_2
    iget-object v6, v6, Lln3;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v11}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v11, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_11

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    move v12, v3

    .line 308
    :goto_3
    if-ge v12, v7, :cond_b

    .line 309
    .line 310
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    add-int/lit8 v12, v12, 0x1

    .line 315
    .line 316
    check-cast v14, Lqu;

    .line 317
    .line 318
    if-eqz v14, :cond_a

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    const-string v0, "ProductDetailsParams cannot be null."

    .line 322
    .line 323
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_b
    new-instance v7, Lru;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Lqu;

    .line 337
    .line 338
    iget-object v12, v12, Lqu;->a:Lmn3;

    .line 339
    .line 340
    iget-object v12, v12, Lmn3;->b:Lorg/json/JSONObject;

    .line 341
    .line 342
    const-string v14, "packageName"

    .line 343
    .line 344
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    const/4 v14, 0x1

    .line 353
    xor-int/2addr v12, v14

    .line 354
    iput-boolean v12, v7, Lru;->a:Z

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_c

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-nez v12, :cond_d

    .line 367
    .line 368
    :cond_c
    move v12, v14

    .line 369
    goto :goto_4

    .line 370
    :cond_d
    move v12, v3

    .line 371
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-eqz v12, :cond_f

    .line 376
    .line 377
    if-eqz v15, :cond_e

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_e
    const-string v0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 381
    .line 382
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_f
    :goto_5
    new-instance v12, Lzk;

    .line 387
    .line 388
    invoke-direct {v12, v14}, Lzk;-><init>(B)V

    .line 389
    .line 390
    .line 391
    iput-object v12, v7, Lru;->b:Lzk;

    .line 392
    .line 393
    new-instance v12, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v12, v7, Lru;->d:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzca;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzca;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    iput-object v11, v7, Lru;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 405
    .line 406
    invoke-direct {v13, v10, v5, v6, v7}, Lip3;-><init>(ILjava/lang/String;Ljava/lang/String;Lru;)V

    .line 407
    .line 408
    .line 409
    :goto_6
    if-eqz v13, :cond_10

    .line 410
    .line 411
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_10
    move-object/from16 v7, p1

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_11
    const-string v0, "Details of the products must be provided."

    .line 419
    .line 420
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object p1

    .line 424
    :cond_12
    move-object/from16 p1, v7

    .line 425
    .line 426
    const-string v0, "offerToken can not be empty"

    .line 427
    .line 428
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object p1

    .line 432
    :cond_13
    move-object/from16 p1, v7

    .line 433
    .line 434
    new-instance v0, Lu52;

    .line 435
    .line 436
    const/4 v3, 0x6

    .line 437
    invoke-direct {v0, v3}, Lu52;-><init>(B)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v4}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v1, Ljp3;->K0:Ljava/util/List;

    .line 445
    .line 446
    sget v0, Lys3;->purchaseCardsContainer:I

    .line 447
    .line 448
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v5, v0

    .line 453
    check-cast v5, Landroid/widget/LinearLayout;

    .line 454
    .line 455
    sget v0, Lys3;->purchaseListModeButton:I

    .line 456
    .line 457
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v3, v0

    .line 462
    check-cast v3, Landroid/widget/ImageButton;

    .line 463
    .line 464
    sget v0, Lys3;->purchaseGridModeButton:I

    .line 465
    .line 466
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v4, v0

    .line 471
    check-cast v4, Landroid/widget/ImageButton;

    .line 472
    .line 473
    new-instance v0, Lhp3;

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-direct/range {v0 .. v6}, Lhp3;-><init>(Ljp3;Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lhp3;

    .line 483
    .line 484
    const/4 v6, 0x1

    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    invoke-direct/range {v0 .. v6}, Lhp3;-><init>(Ljp3;Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    move-object v0, v5

    .line 494
    iget-boolean v5, v1, Ljp3;->J0:Z

    .line 495
    .line 496
    move-object/from16 v16, v4

    .line 497
    .line 498
    move-object v4, v0

    .line 499
    move-object v0, v3

    .line 500
    move-object v3, v2

    .line 501
    move-object v2, v1

    .line 502
    move-object/from16 v1, v16

    .line 503
    .line 504
    invoke-static/range {v0 .. v5}, Ljp3;->T(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Ljp3;Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/LinearLayout;Z)V

    .line 505
    .line 506
    .line 507
    move-object v1, v2

    .line 508
    move-object v2, v3

    .line 509
    new-instance v0, Ljh0;

    .line 510
    .line 511
    const/16 v3, 0xa

    .line 512
    .line 513
    invoke-direct {v0, v2, v1, v3}, Ljh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v1, Ljp3;->H0:Lnu;

    .line 517
    .line 518
    check-cast v1, Lou;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v2, Lyp4;

    .line 524
    .line 525
    const-string v3, "inapp"

    .line 526
    .line 527
    invoke-direct {v2, v1, v0, v3}, Lyp4;-><init>(Lou;Lkp3;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v5, Ljj1;

    .line 531
    .line 532
    const/16 v3, 0x1b

    .line 533
    .line 534
    invoke-direct {v5, v1, v0, v3}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lou;->h()Landroid/os/Handler;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v1}, Lou;->f()Ljava/util/concurrent/ExecutorService;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const-wide/16 v3, 0x7530

    .line 546
    .line 547
    invoke-static/range {v2 .. v7}, Lou;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-nez v2, :cond_14

    .line 552
    .line 553
    invoke-virtual {v1}, Lou;->k()Lsu;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 558
    .line 559
    const/16 v4, 0x9

    .line 560
    .line 561
    invoke-virtual {v1, v4, v2, v3}, Lou;->s(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v0, v2, v1}, Lkp3;->d(Lsu;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    :cond_14
    invoke-virtual {v8, v9}, La8;->setView(Landroid/view/View;)La8;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const/high16 v1, 0x1040000

    .line 576
    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, La8;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, La8;->create()Lb8;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_16

    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_15
    move-object v2, v7

    .line 590
    :cond_16
    const-string v0, "Activity cannot be null"

    .line 591
    .line 592
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-object v2
.end method
