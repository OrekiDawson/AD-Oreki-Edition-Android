.class final Lkajfosz/antimatterdimensions/reality/glyphs/GlyphEffect$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.reality.glyphs.GlyphEffect$4"
    f = "GlyphEffect.kt"
    l = {
        0x95
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
.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/reality/glyphs/a;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/glyphs/a;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphEffect$4;->this$0:Lkajfosz/antimatterdimensions/reality/glyphs/a;

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
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphEffect$4;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphEffect$4;->this$0:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphEffect$4;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/a;Lvh0;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphEffect$4;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphEffect$4;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphEffect$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphEffect$4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lj45;->a:Lj45;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lg61;->a:Lg61;

    .line 27
    .line 28
    iget-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphEffect$4;->this$0:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 29
    .line 30
    new-instance v1, Lxm1;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v1, p1, v5}, Lxm1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/a;B)V

    .line 34
    .line 35
    .line 36
    const-string p1, "GLYPHS_CHANGED"

    .line 37
    .line 38
    const-string v5, "GLYPH_SACRIFICED"

    .line 39
    .line 40
    filled-new-array {p1, v5}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v4, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphEffect$4;->label:I

    .line 45
    .line 46
    const/16 p0, 0xc

    .line 47
    .line 48
    invoke-static {v1, p1, v2, p0}, Lg61;->c(Lui1;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object v3
.end method
