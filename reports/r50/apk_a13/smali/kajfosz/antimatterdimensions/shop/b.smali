.class public final Lkajfosz/antimatterdimensions/shop/b;
.super Lkx3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final b:Lkajfosz/antimatterdimensions/shop/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/shop/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljt1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/shop/b;->b:Lkajfosz/antimatterdimensions/shop/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 8
    .line 9
    new-instance v0, Lkajfosz/antimatterdimensions/shop/IAPs$Glyph$buy$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lkx3;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 22
    .line 23
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->p()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "glyphPurchases"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 2
    .line 3
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getGlyphPurchases()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 2
    .line 3
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setGlyphPurchases(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
