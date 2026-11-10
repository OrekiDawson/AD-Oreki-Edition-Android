.class public final Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;
.super Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrn;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field private glyph:I

.field private mode:I

.field private rm:Lkajfosz/antimatterdimensions/BigDouble;

.field private shard:D

.field private time:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->a:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->rm:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->time:D

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 8
    .line 9
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-boolean p0, Lkajfosz/antimatterdimensions/reality/glyphs/f;->b:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->mn:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->a:Lkajfosz/antimatterdimensions/reality/upgrades/b;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->z:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lav;->B()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->rm:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->rm:Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    sput-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->un:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->glyph:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->rm:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->shard:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->time:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->time:D

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ltw4;->h()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-double/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->mode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->glyph:I

    .line 8
    .line 9
    const v1, 0xf4240

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lt v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lle2;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->rm:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->glyph:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->rm:Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    return-void
.end method

.method public final w(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->shard:D

    .line 2
    .line 3
    return-void
.end method

.method public final x(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->time:D

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lvh0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;-><init>(Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    sget-object v4, Lj45;->a:Lj45;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v9, :cond_3

    .line 44
    .line 45
    if-eq v2, v7, :cond_2

    .line 46
    .line 47
    if-ne v2, v6, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p0, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 62
    .line 63
    iget-object p0, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    iget v2, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->I$1:I

    .line 72
    .line 73
    iget v10, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->I$0:I

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_13

    .line 88
    .line 89
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->r()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    sget-object p1, Ly21;->b:Lv21;

    .line 96
    .line 97
    invoke-virtual {p1}, Lt21;->k()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 104
    .line 105
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->e()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 116
    .line 117
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->c()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v7, :cond_5

    .line 134
    .line 135
    move p1, v9

    .line 136
    :cond_5
    new-instance v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    move v10, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move v10, v8

    .line 152
    :goto_1
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 153
    .line 154
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->b()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    sget-object p1, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 167
    .line 168
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->q()V

    .line 169
    .line 170
    .line 171
    iget p1, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->glyph:I

    .line 172
    .line 173
    const v2, 0xf4240

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v10, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->I$0:I

    .line 181
    .line 182
    iput v2, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->I$1:I

    .line 183
    .line 184
    iput v9, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->label:I

    .line 185
    .line 186
    invoke-static {v2, v8, v3, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->c(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_7

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {p1}, Lxk;->e(Ljava/util/List;)Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 201
    .line 202
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11, v9}, Lkajfosz/antimatterdimensions/player/Player$Reality;->H(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lxk;->h(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    sget-object p0, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 216
    .line 217
    iput-object v5, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput v10, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->I$0:I

    .line 222
    .line 223
    iput v2, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->I$1:I

    .line 224
    .line 225
    iput v7, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->label:I

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/prestige/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v1, :cond_13

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_8
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    sget-object p1, Lkajfosz/antimatterdimensions/cache/a;->i:Lt62;

    .line 247
    .line 248
    invoke-virtual {p1}, Lt62;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_9
    iget p1, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->mode:I

    .line 252
    .line 253
    if-eqz p1, :cond_10

    .line 254
    .line 255
    if-eq p1, v9, :cond_f

    .line 256
    .line 257
    if-eq p1, v7, :cond_e

    .line 258
    .line 259
    if-eq p1, v6, :cond_d

    .line 260
    .line 261
    const/4 v2, 0x4

    .line 262
    if-eq p1, v2, :cond_c

    .line 263
    .line 264
    if-eq p1, v3, :cond_a

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 268
    .line 269
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->j()D

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    sget-object p1, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 274
    .line 275
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->g()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    int-to-double v11, p1

    .line 280
    mul-double/2addr v2, v11

    .line 281
    iget-wide p0, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->shard:D

    .line 282
    .line 283
    cmpl-double p0, v2, p0

    .line 284
    .line 285
    if-lez p0, :cond_11

    .line 286
    .line 287
    :cond_b
    :goto_3
    move v8, v9

    .line 288
    goto :goto_4

    .line 289
    :cond_c
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 290
    .line 291
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-wide v2, p1, Ltw4;->a:D

    .line 304
    .line 305
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    div-double/2addr v2, v11

    .line 311
    iget-wide p0, p0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->time:D

    .line 312
    .line 313
    cmpl-double p0, v2, p0

    .line 314
    .line 315
    if-lez p0, :cond_11

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_d
    sget-object p1, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 319
    .line 320
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->g()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->t(I)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->s()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p1, :cond_11

    .line 333
    .line 334
    if-eqz p0, :cond_11

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_e
    sget-object p1, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 338
    .line 339
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->g()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->t(I)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->s()Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-nez p1, :cond_b

    .line 352
    .line 353
    if-eqz p0, :cond_11

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_f
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->s()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    goto :goto_4

    .line 361
    :cond_10
    sget-object p1, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 362
    .line 363
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->g()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->t(I)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    :cond_11
    :goto_4
    if-eqz v8, :cond_13

    .line 372
    .line 373
    sget-object p0, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 374
    .line 375
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->q()V

    .line 376
    .line 377
    .line 378
    iput v10, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->I$0:I

    .line 379
    .line 380
    iput v8, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->I$1:I

    .line 381
    .line 382
    iput v6, v0, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState$tick$1;->label:I

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/prestige/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-ne p0, v1, :cond_12

    .line 389
    .line 390
    :goto_5
    return-object v1

    .line 391
    :cond_12
    return-object p0

    .line 392
    :cond_13
    return-object v4
.end method
