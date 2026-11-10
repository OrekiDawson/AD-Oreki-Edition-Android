.class public abstract Lkajfosz/antimatterdimensions/reality/glyphs/e;
.super Lak1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final i:Lvi1;

.field public final j:Lvi1;

.field public final k:Lt62;

.field public final l:Lt62;


# direct methods
.method public constructor <init>(Lvi1;Lvi1;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x1f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lak1;-><init>(ILui1;Lui1;Lvi1;Lui1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/e;->i:Lvi1;

    .line 13
    .line 14
    iput-object p2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/e;->j:Lvi1;

    .line 15
    .line 16
    new-instance p0, Lt62;

    .line 17
    .line 18
    new-instance p1, Lfo1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, v0, p2}, Lfo1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/e;B)V

    .line 22
    .line 23
    .line 24
    const-string p2, "glyph sacrifice effect"

    .line 25
    .line 26
    invoke-direct {p0, p2, p1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/e;->k:Lt62;

    .line 30
    .line 31
    new-instance p0, Lt62;

    .line 32
    .line 33
    new-instance p1, Lfo1;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, v0, p2}, Lfo1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/e;B)V

    .line 37
    .line 38
    .line 39
    const-string v1, "glyph sacrifice effect BigDouble"

    .line 40
    .line 41
    invoke-direct {p0, v1, p1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/e;->l:Lt62;

    .line 45
    .line 46
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 47
    .line 48
    new-instance p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSacrificeState$1;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, v0, p1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphSacrificeState$1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/e;Lvh0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/e;->l:Lt62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->v()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo43;->a:Lqk4;

    .line 2
    .line 3
    sget-object v0, Lo43;->w:Ln43;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln43;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, " "

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/e;->k:Lt62;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt62;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/e;->j:Lvi1;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public v()D
    .locals 2

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->g()Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public w(D)V
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->g()Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player$GlyphSacrifice;->h(D)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
