.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyFilterScore$1;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$AutomatorCurrency;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "filter score"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyFilterScore$1$getValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyFilterScore$1$getValue$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyFilterScore$1$getValue$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyFilterScore$1$getValue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyFilterScore$1$getValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyFilterScore$1$getValue$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyFilterScore$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyFilterScore$1$getValue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyFilterScore$1$getValue$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ly21;->b:Lv21;

    .line 51
    .line 52
    invoke-virtual {p0}, Lt21;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    new-instance v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 63
    .line 64
    const v6, 0x7fffffff

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v3 .. v9}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DIZILcr0;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    iput v2, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyFilterScore$1$getValue$1;->label:I

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {p0, p0, v1, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->c(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, p1, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p0}, Lxk;->e(Ljava/util/List;)Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 90
    .line 91
    invoke-static {p0}, Lxk;->d(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {p1, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
