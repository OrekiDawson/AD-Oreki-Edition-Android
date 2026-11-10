.class final Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.reality.glyphs.GlyphGenerator"
    f = "GlyphGenerator.kt"
    l = {
        0xa8,
        0xa9
    }
    m = "randomNumberOfEffects"
    v = 0x2
.end annotation


# instance fields
.field D$0:D

.field D$1:D

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkajfosz/antimatterdimensions/reality/glyphs/b;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/glyphs/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->this$0:Lkajfosz/antimatterdimensions/reality/glyphs/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphGenerator$randomNumberOfEffects$1;->this$0:Lkajfosz/antimatterdimensions/reality/glyphs/b;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lkajfosz/antimatterdimensions/reality/glyphs/b;->f(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILkajfosz/antimatterdimensions/reality/glyphs/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
