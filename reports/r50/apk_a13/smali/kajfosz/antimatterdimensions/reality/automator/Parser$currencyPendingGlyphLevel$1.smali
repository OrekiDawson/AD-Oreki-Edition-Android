.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingGlyphLevel$1;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$AutomatorCurrency;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Pending Glyph level"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 10
    .line 11
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 12
    .line 13
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->x()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    return-object p0
.end method
