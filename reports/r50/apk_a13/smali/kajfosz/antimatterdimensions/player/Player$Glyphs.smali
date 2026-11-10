.class public final Lkajfosz/antimatterdimensions/player/Player$Glyphs;
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
    name = "Glyphs"
.end annotation


# instance fields
.field private active:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field private cosmetics:Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

.field private createdRealityGlyph:Z

.field private filter:Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

.field private inventory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field private protectedRows:I

.field private sac:Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;

.field private sets:[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

.field private undo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->active:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->inventory:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;

    .line 19
    .line 20
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->sac:Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->undo:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    new-array v1, v0, [Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    new-instance v3, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 39
    .line 40
    invoke-direct {v3}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->sets:[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iput v0, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->protectedRows:I

    .line 52
    .line 53
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 54
    .line 55
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->filter:Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 59
    .line 60
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 61
    .line 62
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->cosmetics:Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->active:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->cosmetics:Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->createdRealityGlyph:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->filter:Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->inventory:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->protectedRows:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->sac:Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->sets:[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->undo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->active:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->cosmetics:Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->createdRealityGlyph:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->filter:Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->inventory:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->protectedRows:I

    .line 2
    .line 3
    return-void
.end method

.method public final p([Lkajfosz/antimatterdimensions/player/Player$GlyphSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->sets:[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->undo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
