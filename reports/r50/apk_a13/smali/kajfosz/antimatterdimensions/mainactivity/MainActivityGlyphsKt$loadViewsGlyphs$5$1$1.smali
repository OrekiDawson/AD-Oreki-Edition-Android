.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityGlyphsKt$loadViewsGlyphs$5$1$1"
    f = "MainActivityGlyphs.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $glyphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $imageView:Landroid/view/View;

.field final synthetic $this_loadViewsGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/List;ILvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;->$imageView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;->$this_loadViewsGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;->$glyphs:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;->$i:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;->$imageView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;->$this_loadViewsGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;->$glyphs:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;->$i:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;-><init>(Landroid/view/View;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/List;ILvh0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;->$imageView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;->$this_loadViewsGlyphs:Lkajfosz/antimatterdimensions/MainActivity;

    .line 13
    .line 14
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;->$glyphs:Ljava/util/List;

    .line 15
    .line 16
    iget p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$5$1$1;->$i:I

    .line 17
    .line 18
    new-instance v2, Lbw;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1, p0}, Lbw;-><init>(Landroid/view/View;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Lj45;->a:Lj45;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
