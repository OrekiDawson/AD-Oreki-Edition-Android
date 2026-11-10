.class final Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.reality.glyphs.GlyphPopup$getBalloon$updatePopup$1$1"
    f = "GlyphPopup.kt"
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
.field final synthetic $balloon:Lvq;

.field final synthetic $context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $isInventory:Z

.field final synthetic $newGlyph:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

.field final synthetic $typefaces:Lqo1;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lvq;Lqo1;ZLvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->$context:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->$newGlyph:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->$balloon:Lvq;

    .line 6
    .line 7
    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->$typefaces:Lqo1;

    .line 8
    .line 9
    iput-boolean p5, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->$isInventory:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 7

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->$context:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->$newGlyph:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 6
    .line 7
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->$balloon:Lvq;

    .line 8
    .line 9
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->$typefaces:Lqo1;

    .line 10
    .line 11
    iget-boolean v5, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->$isInventory:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lvq;Lqo1;ZLvh0;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->$context:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->$newGlyph:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 13
    .line 14
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->$balloon:Lvq;

    .line 15
    .line 16
    iget-object p1, v5, Lvq;->c:Lnp5;

    .line 17
    .line 18
    iget-object p1, p1, Lnp5;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 22
    .line 23
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->$typefaces:Lqo1;

    .line 24
    .line 25
    iget-boolean v6, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;->$isInventory:Z

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->e(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Landroid/view/ViewGroup;Lqo1;Lvq;Z)Lon1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lon1;->invoke()Ljava/lang/Object;

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
