.class public final Lkajfosz/antimatterdimensions/celestials/ra/b;
.super Ltv3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final w(Lvh0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;-><init>(Lkajfosz/antimatterdimensions/celestials/ra/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    sget-object v4, Lj45;->a:Lj45;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 47
    .line 48
    iget-object v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v6, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v5, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;->label:I

    .line 74
    .line 75
    if-ne v4, p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 79
    .line 80
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->C()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, p0}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v1, p0

    .line 97
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 108
    .line 109
    sget-object v6, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 110
    .line 111
    iput-object v3, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, v0, Lkajfosz/antimatterdimensions/celestials/ra/RaUnlocks$allGamespeedGlyphs$1$onUnlock$1;->label:I

    .line 120
    .line 121
    invoke-static {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 122
    .line 123
    .line 124
    if-ne v4, p1, :cond_5

    .line 125
    .line 126
    :goto_3
    return-object p1

    .line 127
    :cond_6
    sput-boolean v5, Lkajfosz/antimatterdimensions/reality/glyphs/i;->j:Z

    .line 128
    .line 129
    return-object v4
.end method
