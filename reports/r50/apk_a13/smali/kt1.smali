.class public final Lkt1;
.super Lkx3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:Lkt1;

.field public static final d:Lkt1;

.field public static final e:Lkt1;

.field public static final f:Lkt1;

.field public static final g:Lkt1;

.field public static final h:Lkt1;

.field public static final i:Lkt1;

.field public static final j:Lkt1;

.field public static final k:Lkt1;

.field public static final l:Lkt1;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkt1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkt1;->c:Lkt1;

    .line 8
    .line 9
    new-instance v0, Lkt1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkt1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkt1;->d:Lkt1;

    .line 16
    .line 17
    new-instance v0, Lkt1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lkt1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkt1;->e:Lkt1;

    .line 24
    .line 25
    new-instance v0, Lkt1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lkt1;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkt1;->f:Lkt1;

    .line 32
    .line 33
    new-instance v0, Lkt1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lkt1;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkt1;->g:Lkt1;

    .line 40
    .line 41
    new-instance v0, Lkt1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lkt1;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkt1;->h:Lkt1;

    .line 48
    .line 49
    new-instance v0, Lkt1;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lkt1;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkt1;->i:Lkt1;

    .line 56
    .line 57
    new-instance v0, Lkt1;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lkt1;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lkt1;->j:Lkt1;

    .line 64
    .line 65
    new-instance v0, Lkt1;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lkt1;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lkt1;->k:Lkt1;

    .line 73
    .line 74
    new-instance v0, Lkt1;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lkt1;-><init>(B)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lkt1;->l:Lkt1;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkt1;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljt1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lkt1;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkx3;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lkt1;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lim1;->d()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lkt1;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 29
    .line 30
    sget-object v2, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v1

    .line 37
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/shop/Purchases;->setStds(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 41
    .line 42
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/shop/Purchases;->setSpentSTDs(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkt1;->m()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    invoke-virtual {p0, v2}, Lkt1;->n(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v2, "allCosmeticSetPurchases"

    .line 65
    .line 66
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/b;->V(Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v1, p0, v0, v2}, Lrt1;->e(ILjava/util/Map;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lkt1;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljt1;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lkt1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lim1;->d()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lkt1;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x3c

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x3c

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x14

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x1e

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x28

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0x32

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    const/16 p0, 0x28

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_7
    const/16 p0, 0x3c

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_8
    const/16 p0, 0xc

    .line 34
    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lkt1;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "replicantiSpeedPurchases"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "rmMultPurchases"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "sixHoursPurchases"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "oneDayPurchases"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "normalDimMultPurchases"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "ipMultPurchases"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "epMultPurchases"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "dtSpeedPurchases"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "allDimMultPurchases"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "allCosmeticSetPurchases"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lkt1;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljt1;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {}, Lim1;->d()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit8 p0, p0, 0xc

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lkt1;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljt1;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 12
    .line 13
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lkt1;->e()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lt v0, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lkt1;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkx3;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-super {p0}, Lkx3;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 18
    .line 19
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getReplicantiSpeedPurchased()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    iget-byte p0, p0, Lkt1;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    sget-object v0, Llu;->q:Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    sget-object v1, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 11
    .line 12
    sget-object v1, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/shop/Purchases;->getReplicantiSpeedPurchased()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    sget-object p0, Llu;->c0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    sget-object v0, Llu;->q:Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sub-int/2addr p1, v0

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lkt1;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 7
    .line 8
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getReplicantiSpeedPurchases()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 16
    .line 17
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getRmMultPurchases()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 25
    .line 26
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSixHoursPurchases()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 34
    .line 35
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getOneDayPurchases()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 43
    .line 44
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 45
    .line 46
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getNormalDimMultPurchases()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_4
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 52
    .line 53
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 54
    .line 55
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getIpMultPurchases()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_5
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 61
    .line 62
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getEpMultPurchases()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_6
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 70
    .line 71
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getDtSpeedPurchases()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_7
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 79
    .line 80
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 81
    .line 82
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getAllDimMultPurchases()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_8
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 88
    .line 89
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 90
    .line 91
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getAllCosmeticSetPurchases()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lkt1;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 7
    .line 8
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setReplicantiSpeedPurchases(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 15
    .line 16
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setRmMultPurchases(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 23
    .line 24
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setSixHoursPurchases(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 31
    .line 32
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setOneDayPurchases(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 39
    .line 40
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setNormalDimMultPurchases(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 47
    .line 48
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setIpMultPurchases(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 55
    .line 56
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setEpMultPurchases(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 63
    .line 64
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setDtSpeedPurchases(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 71
    .line 72
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setAllDimMultPurchases(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 79
    .line 80
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setAllCosmeticSetPurchases(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
