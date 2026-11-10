.class final Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRemoveHandler$sacrifice$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.reality.glyphs.GlyphRemoveHandler$sacrifice$1$1"
    f = "GlyphRemoveHandler.kt"
    l = {}
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
.field final synthetic $this_sacrifice:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

.field final synthetic $toGain:D

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;DLvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRemoveHandler$sacrifice$1$1;->$this_sacrifice:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 2
    .line 3
    iput-wide p2, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRemoveHandler$sacrifice$1$1;->$toGain:D

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 4

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRemoveHandler$sacrifice$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRemoveHandler$sacrifice$1$1;->$this_sacrifice:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 4
    .line 5
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRemoveHandler$sacrifice$1$1;->$toGain:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRemoveHandler$sacrifice$1$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;DLvh0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRemoveHandler$sacrifice$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRemoveHandler$sacrifice$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRemoveHandler$sacrifice$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRemoveHandler$sacrifice$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRemoveHandler$sacrifice$1$1;->$this_sacrifice:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 11
    .line 12
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphRemoveHandler$sacrifice$1$1;->$toGain:D

    .line 13
    .line 14
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-double/2addr v2, v0

    .line 23
    invoke-virtual {p0, v2, v3}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->x(D)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lun1;->e(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "GLYPH_SACRIFICED"

    .line 30
    .line 31
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lj45;->a:Lj45;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
