.class final Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.modals.GlyphSelectionDialog$onCreateDialog$1$2$1"
    f = "GlyphSelectionDialog.kt"
    l = {
        0xc9,
        0xcc
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
.field final synthetic $selectedGlyphIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio1;


# direct methods
.method public constructor <init>(Lvh0;Lio1;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;->$selectedGlyphIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;->this$0:Lio1;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;->$selectedGlyphIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;->this$0:Lio1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;-><init>(Lvh0;Lio1;Lkotlin/jvm/internal/Ref$IntRef;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;->label:I

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
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lqw3;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;->$selectedGlyphIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    .line 39
    if-ltz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;->this$0:Lio1;

    .line 42
    .line 43
    iget-object v1, p1, Lio1;->H0:Lqw3;

    .line 44
    .line 45
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;->label:I

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-static {p1, p1, v5, p0}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->c(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;->$selectedGlyphIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 61
    .line 62
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    .line 64
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 69
    .line 70
    iput-object p1, v1, Lqw3;->g:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;->this$0:Lio1;

    .line 73
    .line 74
    iget-object v1, p1, Lio1;->H0:Lqw3;

    .line 75
    .line 76
    iput-boolean v4, v1, Lqw3;->f:Z

    .line 77
    .line 78
    sget-object v1, Lux0;->a:Lct0;

    .line 79
    .line 80
    sget-object v1, Lli2;->a:Lzr1;

    .line 81
    .line 82
    new-instance v4, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1$1;

    .line 83
    .line 84
    invoke-direct {v4, p1, v2}, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1$1;-><init>(Lio1;Lvh0;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;->label:I

    .line 90
    .line 91
    invoke-static {v1, v4, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_5

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_5
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 99
    .line 100
    return-object p0
.end method
