.class public final synthetic Lbh2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput p2, p0, Lbh2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbh2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 2
    .line 3
    iget v0, p0, Lbh2;->b:I

    .line 4
    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lbh2;->c:I

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 18
    .line 19
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 20
    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/g;->c:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 24
    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/g;->e:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 28
    .line 29
    if-eq p1, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lhn1;->m:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v3, Lhn1;->e:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget v1, v1, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k:I

    .line 49
    .line 50
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 51
    .line 52
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p1, v3}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 73
    .line 74
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 75
    .line 76
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {p1, v4}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 97
    .line 98
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const-wide/16 v6, 0x1

    .line 103
    .line 104
    shl-long/2addr v6, v1

    .line 105
    xor-long/2addr v4, v6

    .line 106
    invoke-virtual {v3, v4, v5}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->j(J)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lbh2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 110
    .line 111
    invoke-static {p0, v0, v2}, Lkajfosz/antimatterdimensions/mainactivity/f0;->i(Lkajfosz/antimatterdimensions/MainActivity;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/mainactivity/f0;->K(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
