.class public final Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkajfosz/antimatterdimensions/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlyphFilter"
.end annotation


# instance fields
.field private basicEffectCount:I

.field private basicRarity:I

.field private select:I

.field private trash:I

.field private types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;",
            "Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-static {v2}, Lkotlin/collections/b;->U(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    new-instance v5, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->types:Ljava/util/Map;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->basicEffectCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->basicRarity:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->select:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->trash:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->types:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->basicEffectCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->basicRarity:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->select:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->trash:I

    .line 2
    .line 3
    return-void
.end method
