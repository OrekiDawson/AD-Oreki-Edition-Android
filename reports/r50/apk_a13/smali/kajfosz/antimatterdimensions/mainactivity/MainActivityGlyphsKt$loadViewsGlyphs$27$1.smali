.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$27$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityGlyphsKt$loadViewsGlyphs$27$1"
    f = "MainActivityGlyphs.kt"
    l = {
        0x18a
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
.field final synthetic $this_loadViewsGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$27$1;->$this_loadViewsGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

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
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$27$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$27$1;->$this_loadViewsGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$27$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$27$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$27$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$27$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$27$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 25
    .line 26
    new-instance p1, Lcn1;

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcn1;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Llb0;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v1, p1, v4}, Llb0;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->Q(Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lux0;->a:Lct0;

    .line 43
    .line 44
    sget-object p1, Lli2;->a:Lzr1;

    .line 45
    .line 46
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$27$1$1;

    .line 47
    .line 48
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$27$1;->$this_loadViewsGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

    .line 49
    .line 50
    invoke-direct {v1, v4, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$27$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$27$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 63
    .line 64
    return-object p0
.end method
