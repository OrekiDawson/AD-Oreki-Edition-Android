.class final Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$musicGlyph$1$onPurchased$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.celestials.teresa.PerkShopUpgrades$musicGlyph$1$onPurchased$1"
    f = "PerkShopUpgrades.kt"
    l = {
        0x67,
        0x67
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$musicGlyph$1$onPurchased$1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$musicGlyph$1$onPurchased$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$musicGlyph$1$onPurchased$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$musicGlyph$1$onPurchased$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$musicGlyph$1$onPurchased$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-object v1, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$musicGlyph$1$onPurchased$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 48
    .line 49
    iput-object v1, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$musicGlyph$1$onPurchased$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$musicGlyph$1$onPurchased$1;->label:I

    .line 52
    .line 53
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/b;->a:Lkajfosz/antimatterdimensions/reality/glyphs/b;

    .line 54
    .line 55
    invoke-virtual {p1, v2, p0}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->d(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 63
    .line 64
    iput-object v3, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$musicGlyph$1$onPurchased$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$musicGlyph$1$onPurchased$1;->label:I

    .line 67
    .line 68
    sget-object v4, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v3, v2, p0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 78
    .line 79
    return-object p0
.end method
