.class public final Llt1;
.super Ljt1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:Llt1;

.field public static final d:Llt1;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llt1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llt1;->c:Llt1;

    .line 8
    .line 9
    new-instance v0, Llt1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llt1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llt1;->d:Llt1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llt1;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljt1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llt1;->b()Z

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ljt1;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setStds(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Ljt1;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/shop/Purchases;->setSpentSTDs(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Llt1;->i(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljt1;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Ljt1;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v2, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/collections/b;->V(Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v2, p0, v1}, Lrt1;->e(ILjava/util/Map;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljt1;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-byte p0, p0, Llt1;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x1e

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x32

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Llt1;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "permanentAdBonusPurchased"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "goldenBottomButtonsPurchased"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Llt1;->b:B

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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getPermanentAdBonusPurchased()Z

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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getGoldenBottomButtonsPurchased()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-byte p0, p0, Llt1;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setPermanentAdBonusPurchased(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setGoldenBottomButtonsPurchased(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
