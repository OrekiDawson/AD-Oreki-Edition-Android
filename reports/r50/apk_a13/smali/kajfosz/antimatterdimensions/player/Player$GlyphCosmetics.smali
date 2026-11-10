.class public final Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;
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
    name = "GlyphCosmetics"
.end annotation


# instance fields
.field private active:Z

.field private colorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private glowNotification:Z

.field private symbolMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unlockedFromNG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->unlockedFromNG:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->symbolMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->colorMap:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->active:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->colorMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->glowNotification:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->symbolMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->unlockedFromNG:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->active:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->glowNotification:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->unlockedFromNG:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
