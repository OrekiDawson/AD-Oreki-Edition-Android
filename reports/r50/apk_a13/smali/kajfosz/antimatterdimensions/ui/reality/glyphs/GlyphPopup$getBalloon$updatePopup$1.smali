.class final Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.reality.glyphs.GlyphPopup$getBalloon$updatePopup$1"
    f = "GlyphPopup.kt"
    l = {
        0xa5,
        0xaa
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
.field final synthetic $balloon:Lvq;

.field final synthetic $context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $glyphSelectionIndex:I

.field final synthetic $isInventory:Z

.field final synthetic $levelPopup:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $typefaces:Lqo1;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/Ref$IntRef;Landroidx/appcompat/app/AppCompatActivity;Lvq;Lqo1;ZLvh0;)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$glyphSelectionIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$levelPopup:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$context:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$balloon:Lvq;

    .line 8
    .line 9
    iput-object p5, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$typefaces:Lqo1;

    .line 10
    .line 11
    iput-boolean p6, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$isInventory:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 8

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$glyphSelectionIndex:I

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$levelPopup:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$context:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$balloon:Lvq;

    .line 10
    .line 11
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$typefaces:Lqo1;

    .line 12
    .line 13
    iget-boolean v6, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$isInventory:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Landroidx/appcompat/app/AppCompatActivity;Lvq;Lqo1;ZLvh0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lj45;->a:Lj45;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->I$0:I

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 40
    .line 41
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->x()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->I$0:I

    .line 46
    .line 47
    iput v5, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->label:I

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-static {v1, p1, v5, p0}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->c(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    iget v5, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$glyphSelectionIndex:I

    .line 61
    .line 62
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 68
    .line 69
    sget-boolean p1, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget-boolean p1, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-boolean p1, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$levelPopup:Lkotlin/jvm/internal/Ref$IntRef;

    .line 83
    .line 84
    iget v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 85
    .line 86
    if-le v1, v5, :cond_5

    .line 87
    .line 88
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    .line 90
    sget-object p1, Lux0;->a:Lct0;

    .line 91
    .line 92
    sget-object p1, Lli2;->a:Lzr1;

    .line 93
    .line 94
    new-instance v5, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;

    .line 95
    .line 96
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$context:Landroidx/appcompat/app/AppCompatActivity;

    .line 97
    .line 98
    iget-object v8, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$balloon:Lvq;

    .line 99
    .line 100
    iget-object v9, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$typefaces:Lqo1;

    .line 101
    .line 102
    iget-boolean v10, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->$isInventory:Z

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-direct/range {v5 .. v11}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lvq;Lqo1;ZLvh0;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->I$0:I

    .line 111
    .line 112
    iput v4, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;->label:I

    .line 113
    .line 114
    invoke-static {p1, v5, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_5

    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :cond_5
    :goto_2
    return-object v3
.end method
