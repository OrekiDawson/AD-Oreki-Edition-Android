.class final Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.reality.glyphs.InventoryGlyphOnDragListener$onDrag$1"
    f = "InventoryGlyphOnDragListener.kt"
    l = {
        0x42
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
.field final synthetic $dragStartInventoryIndex:I

.field final synthetic $trueIndex:I

.field final synthetic $v:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(IILandroid/view/View;Lvh0;)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;->$dragStartInventoryIndex:I

    .line 2
    .line 3
    iput p2, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;->$trueIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;->$v:Landroid/view/View;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 3

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;->$dragStartInventoryIndex:I

    .line 4
    .line 5
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;->$trueIndex:I

    .line 6
    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;->$v:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;-><init>(IILandroid/view/View;Lvh0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;->label:I

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
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 27
    .line 28
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;->$dragStartInventoryIndex:I

    .line 29
    .line 30
    aget-object p1, p1, v1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;->$trueIndex:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->K(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, Lux0;->a:Lct0;

    .line 40
    .line 41
    sget-object p1, Lli2;->a:Lzr1;

    .line 42
    .line 43
    new-instance v1, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1$1;

    .line 44
    .line 45
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;->$v:Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {v1, v4, v2}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1$1;-><init>(Landroid/view/View;Lvh0;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/InventoryGlyphOnDragListener$onDrag$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 60
    .line 61
    return-object p0
.end method
