.class final Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.celestials.teresa.PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1"
    f = "PerkShopUpgrades.kt"
    l = {
        0x87,
        0x87
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
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->label:I

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
    iget v1, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->I$1:I

    .line 16
    .line 17
    iget v6, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->I$0:I

    .line 18
    .line 19
    iget-object v7, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lg61;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v7

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget v1, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->I$2:I

    .line 36
    .line 37
    iget v6, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->I$1:I

    .line 38
    .line 39
    iget v7, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->I$0:I

    .line 40
    .line 41
    iget-object v8, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 44
    .line 45
    iget-object v9, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lg61;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v10, v6

    .line 53
    move v6, v1

    .line 54
    move v1, v10

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    sget-object p1, Lg61;->a:Lg61;

    .line 71
    .line 72
    sget v1, Lg61;->e:I

    .line 73
    .line 74
    add-int/2addr v1, v5

    .line 75
    sput v1, Lg61;->e:I

    .line 76
    .line 77
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 78
    .line 79
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->p()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v6, v1

    .line 84
    move v1, v3

    .line 85
    :goto_0
    if-ge v1, v6, :cond_5

    .line 86
    .line 87
    sget-object v8, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 88
    .line 89
    iput-object p1, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v8, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->I$0:I

    .line 94
    .line 95
    iput v1, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->I$1:I

    .line 96
    .line 97
    iput v1, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->I$2:I

    .line 98
    .line 99
    iput v5, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->label:I

    .line 100
    .line 101
    sget-object v7, Lkajfosz/antimatterdimensions/reality/glyphs/b;->a:Lkajfosz/antimatterdimensions/reality/glyphs/b;

    .line 102
    .line 103
    invoke-virtual {v7, v3, p0}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->d(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-ne v7, v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v9, p1

    .line 111
    move-object p1, v7

    .line 112
    move v7, v6

    .line 113
    move v6, v1

    .line 114
    :goto_1
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 115
    .line 116
    iput-object v9, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->I$0:I

    .line 121
    .line 122
    iput v1, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->I$1:I

    .line 123
    .line 124
    iput v6, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->I$2:I

    .line 125
    .line 126
    iput v4, p0, Lkajfosz/antimatterdimensions/celestials/teresa/PerkShopUpgrades$fillMusicGlyph$1$onPurchased$1;->label:I

    .line 127
    .line 128
    sget-object v6, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 129
    .line 130
    invoke-virtual {v8, p1, v2, v3, p0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_4

    .line 135
    .line 136
    :goto_2
    return-object v0

    .line 137
    :cond_4
    move v6, v7

    .line 138
    move-object p1, v9

    .line 139
    :goto_3
    add-int/2addr v1, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget p0, Lg61;->e:I

    .line 145
    .line 146
    add-int/lit8 p0, p0, -0x1

    .line 147
    .line 148
    sput p0, Lg61;->e:I

    .line 149
    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    sget-object p0, Lg61;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    invoke-static {p0}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v0, Lg61;->a:Lg61;

    .line 184
    .line 185
    invoke-static {p1}, Lg61;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    sget-object p0, Lj45;->a:Lj45;

    .line 190
    .line 191
    return-object p0
.end method
