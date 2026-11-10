.class public final Lkajfosz/antimatterdimensions/shop/Purchases;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/firebase/database/IgnoreExtraProperties;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allCosmeticSetPurchases:I

.field private allDimMultPurchases:I

.field private dtSpeedPurchases:I

.field private epMultPurchases:I

.field private glyphPurchases:I

.field private goldenBottomButtonsPurchased:Z

.field private ipMultPurchases:I

.field private lastRespec:J

.field private normalDimMultPurchases:I

.field private oneDayPurchases:I

.field private permanentAdBonusPurchased:Z

.field private replicantiSpeedPurchased:Z

.field private replicantiSpeedPurchases:I

.field private respecAvailable:Z

.field private rmMultPurchases:I

.field private singleCosmeticSetPurchases:I

.field private sixHoursPurchases:I

.field private spentSTDs:I

.field private stds:I

.field private unlockedCosmetics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 24
    const v22, 0xfffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lkajfosz/antimatterdimensions/shop/Purchases;-><init>(IIZIIIIIIIZZZIIIIIJLjava/util/List;ILcr0;)V

    return-void
.end method

.method public constructor <init>(IIZIIIIIIIZZZIIIIIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZIIIIIIIZZZIIIIIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->stds:I

    .line 5
    iput p2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->spentSTDs:I

    .line 6
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->respecAvailable:Z

    .line 7
    iput p4, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->ipMultPurchases:I

    .line 8
    iput p5, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->epMultPurchases:I

    .line 9
    iput p6, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->rmMultPurchases:I

    .line 10
    iput p7, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->normalDimMultPurchases:I

    .line 11
    iput p8, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->allDimMultPurchases:I

    .line 12
    iput p9, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchases:I

    .line 13
    iput p10, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->dtSpeedPurchases:I

    .line 14
    iput-boolean p11, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->permanentAdBonusPurchased:Z

    .line 15
    iput-boolean p12, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchased:Z

    .line 16
    iput-boolean p13, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->goldenBottomButtonsPurchased:Z

    .line 17
    iput p14, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->glyphPurchases:I

    .line 18
    iput p15, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->sixHoursPurchases:I

    move/from16 p1, p16

    .line 19
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->oneDayPurchases:I

    move/from16 p1, p17

    .line 20
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->singleCosmeticSetPurchases:I

    move/from16 p1, p18

    .line 21
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->allCosmeticSetPurchases:I

    move-wide/from16 p1, p19

    .line 22
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->lastRespec:J

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->unlockedCosmetics:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIZIIIIIIIZZZIIIIIJLjava/util/List;ILcr0;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const-wide/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v19, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v0, v0, v21

    if-eqz v0, :cond_13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p22, v0

    :goto_13
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move-wide/from16 p20, v19

    goto :goto_14

    :cond_13
    move-object/from16 p22, p21

    goto :goto_13

    .line 2
    :goto_14
    invoke-direct/range {p1 .. p22}, Lkajfosz/antimatterdimensions/shop/Purchases;-><init>(IIZIIIIIIIZZZIIIIIJLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lkajfosz/antimatterdimensions/shop/Purchases;IIZIIIIIIIZZZIIIIIJLjava/util/List;ILjava/lang/Object;)Lkajfosz/antimatterdimensions/shop/Purchases;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->stds:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->spentSTDs:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->respecAvailable:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->ipMultPurchases:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->epMultPurchases:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->rmMultPurchases:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->normalDimMultPurchases:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->allDimMultPurchases:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchases:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->dtSpeedPurchases:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->permanentAdBonusPurchased:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchased:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->goldenBottomButtonsPurchased:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->glyphPurchases:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->sixHoursPurchases:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->oneDayPurchases:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->singleCosmeticSetPurchases:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->allCosmeticSetPurchases:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move/from16 p5, v1

    move/from16 p4, v2

    if-eqz v16, :cond_12

    iget-wide v1, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->lastRespec:J

    goto :goto_12

    :cond_12
    move-wide/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    if-eqz v16, :cond_13

    move-wide/from16 p6, v1

    iget-object v1, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->unlockedCosmetics:Ljava/util/List;

    move-wide/from16 p20, p6

    move-object/from16 p22, v1

    :goto_13
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p16, p4

    move/from16 p19, p5

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p22, p21

    move-wide/from16 p20, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p22}, Lkajfosz/antimatterdimensions/shop/Purchases;->copy(IIZIIIIIIIZZZIIIIIJLjava/util/List;)Lkajfosz/antimatterdimensions/shop/Purchases;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->stds:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->dtSpeedPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->permanentAdBonusPurchased:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchased:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->goldenBottomButtonsPurchased:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->glyphPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final component15()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->sixHoursPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final component16()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->oneDayPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final component17()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->singleCosmeticSetPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final component18()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->allCosmeticSetPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final component19()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->lastRespec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->spentSTDs:I

    .line 2
    .line 3
    return p0
.end method

.method public final component20()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->unlockedCosmetics:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->respecAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->ipMultPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->epMultPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->rmMultPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->normalDimMultPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->allDimMultPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIZIIIIIIIZZZIIIIIJLjava/util/List;)Lkajfosz/antimatterdimensions/shop/Purchases;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZIIIIIIIZZZIIIIIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkajfosz/antimatterdimensions/shop/Purchases;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 5
    .line 6
    move/from16 v1, p1

    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    move/from16 v3, p3

    .line 11
    .line 12
    move/from16 v4, p4

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    move/from16 v9, p9

    .line 23
    .line 24
    move/from16 v10, p10

    .line 25
    .line 26
    move/from16 v11, p11

    .line 27
    .line 28
    move/from16 v12, p12

    .line 29
    .line 30
    move/from16 v13, p13

    .line 31
    .line 32
    move/from16 v14, p14

    .line 33
    .line 34
    move/from16 v15, p15

    .line 35
    .line 36
    move/from16 v16, p16

    .line 37
    .line 38
    move/from16 v17, p17

    .line 39
    .line 40
    move/from16 v18, p18

    .line 41
    .line 42
    move-wide/from16 v19, p19

    .line 43
    .line 44
    move-object/from16 v21, p21

    .line 45
    .line 46
    invoke-direct/range {v0 .. v21}, Lkajfosz/antimatterdimensions/shop/Purchases;-><init>(IIZIIIIIIIZZZIIIIIJLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 12
    .line 13
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->stds:I

    .line 14
    .line 15
    iget v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->stds:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->spentSTDs:I

    .line 21
    .line 22
    iget v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->spentSTDs:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->respecAvailable:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->respecAvailable:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->ipMultPurchases:I

    .line 35
    .line 36
    iget v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->ipMultPurchases:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->epMultPurchases:I

    .line 42
    .line 43
    iget v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->epMultPurchases:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->rmMultPurchases:I

    .line 49
    .line 50
    iget v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->rmMultPurchases:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->normalDimMultPurchases:I

    .line 56
    .line 57
    iget v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->normalDimMultPurchases:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->allDimMultPurchases:I

    .line 63
    .line 64
    iget v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->allDimMultPurchases:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchases:I

    .line 70
    .line 71
    iget v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchases:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->dtSpeedPurchases:I

    .line 77
    .line 78
    iget v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->dtSpeedPurchases:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->permanentAdBonusPurchased:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->permanentAdBonusPurchased:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchased:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchased:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->goldenBottomButtonsPurchased:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->goldenBottomButtonsPurchased:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->glyphPurchases:I

    .line 105
    .line 106
    iget v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->glyphPurchases:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_f

    .line 109
    .line 110
    return v2

    .line 111
    :cond_f
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->sixHoursPurchases:I

    .line 112
    .line 113
    iget v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->sixHoursPurchases:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_10

    .line 116
    .line 117
    return v2

    .line 118
    :cond_10
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->oneDayPurchases:I

    .line 119
    .line 120
    iget v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->oneDayPurchases:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_11

    .line 123
    .line 124
    return v2

    .line 125
    :cond_11
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->singleCosmeticSetPurchases:I

    .line 126
    .line 127
    iget v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->singleCosmeticSetPurchases:I

    .line 128
    .line 129
    if-eq v1, v3, :cond_12

    .line 130
    .line 131
    return v2

    .line 132
    :cond_12
    iget v1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->allCosmeticSetPurchases:I

    .line 133
    .line 134
    iget v3, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->allCosmeticSetPurchases:I

    .line 135
    .line 136
    if-eq v1, v3, :cond_13

    .line 137
    .line 138
    return v2

    .line 139
    :cond_13
    iget-wide v3, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->lastRespec:J

    .line 140
    .line 141
    iget-wide v5, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->lastRespec:J

    .line 142
    .line 143
    cmp-long v1, v3, v5

    .line 144
    .line 145
    if-eqz v1, :cond_14

    .line 146
    .line 147
    return v2

    .line 148
    :cond_14
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->unlockedCosmetics:Ljava/util/List;

    .line 149
    .line 150
    iget-object p1, p1, Lkajfosz/antimatterdimensions/shop/Purchases;->unlockedCosmetics:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_15

    .line 157
    .line 158
    return v2

    .line 159
    :cond_15
    return v0
.end method

.method public final getAllCosmeticSetPurchases()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->allCosmeticSetPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAllDimMultPurchases()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->allDimMultPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDtSpeedPurchases()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->dtSpeedPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEpMultPurchases()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->epMultPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGlyphPurchases()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->glyphPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGoldenBottomButtonsPurchased()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->goldenBottomButtonsPurchased:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIpMultPurchases()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->ipMultPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastRespec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->lastRespec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNormalDimMultPurchases()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->normalDimMultPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOneDayPurchases()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->oneDayPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPermanentAdBonusPurchased()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->permanentAdBonusPurchased:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReplicantiSpeedPurchased()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchased:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReplicantiSpeedPurchases()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRespecAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->respecAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRmMultPurchases()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->rmMultPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSingleCosmeticSetPurchases()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->singleCosmeticSetPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSixHoursPurchases()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->sixHoursPurchases:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpentSTDs()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->spentSTDs:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStds()I
    .locals 2

    iget v0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->stds:I

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    const/16 v0, 0x2710

    :cond_0
    return v0
.end method

.method public final getUnlockedCosmetics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->unlockedCosmetics:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->stds:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->spentSTDs:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->respecAvailable:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->ipMultPurchases:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->epMultPurchases:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->rmMultPurchases:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->normalDimMultPurchases:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->allDimMultPurchases:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchases:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->dtSpeedPurchases:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->permanentAdBonusPurchased:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchased:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->goldenBottomButtonsPurchased:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->glyphPurchases:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->sixHoursPurchases:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->oneDayPurchases:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->singleCosmeticSetPurchases:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->allCosmeticSetPurchases:I

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lwx0;->c(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->lastRespec:J

    .line 113
    .line 114
    invoke-static {v0, v2, v3, v1}, Lfi0;->e(IJI)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object p0, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->unlockedCosmetics:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final setAllCosmeticSetPurchases(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->allCosmeticSetPurchases:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAllDimMultPurchases(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->allDimMultPurchases:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDtSpeedPurchases(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->dtSpeedPurchases:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEpMultPurchases(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->epMultPurchases:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGlyphPurchases(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->glyphPurchases:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGoldenBottomButtonsPurchased(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->goldenBottomButtonsPurchased:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIpMultPurchases(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->ipMultPurchases:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastRespec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->lastRespec:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNormalDimMultPurchases(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->normalDimMultPurchases:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOneDayPurchases(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->oneDayPurchases:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPermanentAdBonusPurchased(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->permanentAdBonusPurchased:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReplicantiSpeedPurchased(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchased:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReplicantiSpeedPurchases(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchases:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRespecAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->respecAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRmMultPurchases(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->rmMultPurchases:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleCosmeticSetPurchases(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->singleCosmeticSetPurchases:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSixHoursPurchases(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->sixHoursPurchases:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpentSTDs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->spentSTDs:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->stds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUnlockedCosmetics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/shop/Purchases;->unlockedCosmetics:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->stds:I

    .line 4
    .line 5
    iget v2, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->spentSTDs:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->respecAvailable:Z

    .line 8
    .line 9
    iget v4, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->ipMultPurchases:I

    .line 10
    .line 11
    iget v5, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->epMultPurchases:I

    .line 12
    .line 13
    iget v6, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->rmMultPurchases:I

    .line 14
    .line 15
    iget v7, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->normalDimMultPurchases:I

    .line 16
    .line 17
    iget v8, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->allDimMultPurchases:I

    .line 18
    .line 19
    iget v9, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchases:I

    .line 20
    .line 21
    iget v10, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->dtSpeedPurchases:I

    .line 22
    .line 23
    iget-boolean v11, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->permanentAdBonusPurchased:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->replicantiSpeedPurchased:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->goldenBottomButtonsPurchased:Z

    .line 28
    .line 29
    iget v14, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->glyphPurchases:I

    .line 30
    .line 31
    iget v15, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->sixHoursPurchases:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->oneDayPurchases:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->singleCosmeticSetPurchases:I

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->allCosmeticSetPurchases:I

    .line 44
    .line 45
    move/from16 v19, v14

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    iget-wide v14, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->lastRespec:J

    .line 50
    .line 51
    iget-object v0, v0, Lkajfosz/antimatterdimensions/shop/Purchases;->unlockedCosmetics:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 p0, v0

    .line 54
    .line 55
    const-string v0, ", spentSTDs="

    .line 56
    .line 57
    move-wide/from16 v21, v14

    .line 58
    .line 59
    const-string v14, ", respecAvailable="

    .line 60
    .line 61
    const-string v15, "Purchases(stds="

    .line 62
    .line 63
    invoke-static {v15, v1, v0, v2, v14}, Lwx0;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", ipMultPurchases="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", epMultPurchases="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rmMultPurchases="

    .line 84
    .line 85
    const-string v2, ", normalDimMultPurchases="

    .line 86
    .line 87
    invoke-static {v0, v5, v1, v6, v2}, Lwx0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", allDimMultPurchases="

    .line 91
    .line 92
    const-string v2, ", replicantiSpeedPurchases="

    .line 93
    .line 94
    invoke-static {v0, v7, v1, v8, v2}, Lwx0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", dtSpeedPurchases="

    .line 98
    .line 99
    const-string v2, ", permanentAdBonusPurchased="

    .line 100
    .line 101
    invoke-static {v0, v9, v1, v10, v2}, Lwx0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", replicantiSpeedPurchased="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", goldenBottomButtonsPurchased="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", glyphPurchases="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move/from16 v1, v19

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", sixHoursPurchases="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", oneDayPurchases="

    .line 139
    .line 140
    const-string v2, ", singleCosmeticSetPurchases="

    .line 141
    .line 142
    move/from16 v3, v16

    .line 143
    .line 144
    move/from16 v4, v17

    .line 145
    .line 146
    invoke-static {v0, v3, v1, v4, v2}, Lwx0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, ", allCosmeticSetPurchases="

    .line 150
    .line 151
    const-string v2, ", lastRespec="

    .line 152
    .line 153
    move/from16 v3, v18

    .line 154
    .line 155
    move/from16 v4, v20

    .line 156
    .line 157
    invoke-static {v0, v3, v1, v4, v2}, Lwx0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-wide/from16 v1, v21

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", unlockedCosmetics="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ")"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
