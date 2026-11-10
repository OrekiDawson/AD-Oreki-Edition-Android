.class public final Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private color:Ljava/lang/String;

.field private cosmetic:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

.field private final effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/a;",
            ">;"
        }
    .end annotation
.end field

.field private fixedCosmetic:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

.field private id:Ljava/lang/Integer;

.field private idx:I

.field private level:I

.field private rarity:D

.field private symbol:Ljava/lang/String;

.field private type:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILjava/util/List;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->id:Ljava/lang/Integer;

    .line 72
    iput p2, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->idx:I

    .line 73
    iput-object p3, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->type:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 74
    iput-wide p4, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->rarity:D

    .line 75
    iput p6, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->level:I

    .line 76
    iput-object p7, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->effects:Ljava/util/List;

    .line 77
    iput-object p8, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->cosmetic:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 78
    iput-object p9, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->fixedCosmetic:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 79
    iput-object p10, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->symbol:Ljava/lang/String;

    .line 80
    iput-object p11, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->color:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-wide v7, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide/from16 v7, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v9, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v9, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v10, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v10, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move-object v13, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v13, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v14, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v14, p8

    .line 59
    .line 60
    :goto_5
    const/4 v5, -0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-direct/range {v3 .. v14}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;-><init>(Ljava/lang/Integer;ILkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILjava/util/List;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)I
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->level:I

    .line 24
    .line 25
    sget-object p1, Lbf3;->c:Laf3;

    .line 26
    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lz21;->h(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int p1, v0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->level:I

    .line 48
    .line 49
    const/16 p1, 0x1388

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->level:I

    .line 65
    .line 66
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->k()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->type:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 76
    .line 77
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->level:I

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    add-int/2addr p0, p1

    .line 86
    :cond_4
    return p0
.end method


# virtual methods
.method public final b()Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;
    .locals 12

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 2
    .line 3
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->type:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 4
    .line 5
    iget-wide v4, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->rarity:D

    .line 6
    .line 7
    iget v6, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->level:I

    .line 8
    .line 9
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->effects:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/a;->P0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v8, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->cosmetic:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 16
    .line 17
    iget-object v9, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->fixedCosmetic:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 18
    .line 19
    iget-object v10, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->symbol:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->color:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct/range {v0 .. v11}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;-><init>(Ljava/lang/Integer;ILkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILjava/util/List;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->effects:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lhn1;->c(Ljava/util/List;Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->effects:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lhn1;->c(Ljava/util/List;Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->type:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 13
    .line 14
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->rarity:D

    .line 26
    .line 27
    return-wide v0
.end method

.method public final f()Ll7;
    .locals 1

    .line 1
    sget-object v0, Lu7;->a:Lr7;

    .line 2
    .line 3
    sget-object v0, Lu7;->v:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->type:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ll7;

    .line 16
    .line 17
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->cosmetic:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->effects:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->fixedCosmetic:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->idx:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->rarity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Ltn1;
    .locals 6

    .line 1
    sget-object v0, Lsn1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltn1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->e()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-byte v4, v1, Ltn1;->a:B

    .line 24
    .line 25
    int-to-double v4, v4

    .line 26
    cmpl-double v2, v2, v4

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 32
    .line 33
    invoke-static {p0}, Lja4;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final p()D
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->e()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->type:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->idx:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->cosmetic:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->a:Lkajfosz/antimatterdimensions/reality/glyphs/g;

    .line 4
    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->k:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->type:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->id:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v2, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->idx:I

    .line 6
    .line 7
    iget v3, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->level:I

    .line 8
    .line 9
    iget-wide v4, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->rarity:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->o()Ltn1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v6, v6, Ltn1;->b:Lui1;

    .line 16
    .line 17
    invoke-interface {v6}, Lui1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->effects:Ljava/util/List;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0x3f

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", "

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", ("

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "), "

    .line 78
    .line 79
    invoke-static {v0, p0, v7}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final u(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->cosmetic:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->fixedCosmetic:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->idx:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->rarity:D

    .line 2
    .line 3
    return-void
.end method
