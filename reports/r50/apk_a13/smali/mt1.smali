.class public final Lmt1;
.super Lkx3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final b:Lmt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmt1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljt1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmt1;->b:Lmt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmt1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 8
    .line 9
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getUnlockedCosmetics()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lim1;->a:Lkm1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lkm1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lim1;->a:Lkm1;

    .line 27
    .line 28
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setStds(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setSpentSTDs(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkx3;->m()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v0}, Lkx3;->n(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v1, "singleCosmeticSetPurchases"

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/b;->V(Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 75
    .line 76
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getUnlockedCosmetics()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lkotlin/Pair;

    .line 85
    .line 86
    const-string/jumbo v3, "unlockedCosmetics"

    .line 87
    .line 88
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/collections/b;->V(Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, p0, v0}, Lrt1;->d(ILjava/util/Map;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljt1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lim1;->a:Lkm1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lim1;->d()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
