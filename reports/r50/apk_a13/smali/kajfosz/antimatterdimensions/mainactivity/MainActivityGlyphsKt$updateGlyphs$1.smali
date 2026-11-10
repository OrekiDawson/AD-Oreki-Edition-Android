.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityGlyphsKt$updateGlyphs$1"
    f = "MainActivityGlyphs.kt"
    l = {
        0x685,
        0x686
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
.field final synthetic $this_updateGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1;->$this_updateGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1;->$this_updateGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 32
    .line 33
    iput v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->T(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget-object v1, Lux0;->a:Lct0;

    .line 49
    .line 50
    sget-object v1, Lli2;->a:Lzr1;

    .line 51
    .line 52
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1$1;

    .line 53
    .line 54
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1;->$this_updateGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

    .line 55
    .line 56
    invoke-direct {v4, v2, v5, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1$1;-><init>(Lvh0;Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1;->Z$0:Z

    .line 60
    .line 61
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1;->label:I

    .line 62
    .line 63
    invoke-static {v1, v4, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 71
    .line 72
    return-object p0
.end method
