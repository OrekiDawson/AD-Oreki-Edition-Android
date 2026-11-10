.class public final Lkajfosz/antimatterdimensions/reality/glyphs/a;
.super Lak1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final A:Lt62;

.field public final B:Lt62;

.field public final i:Ljava/lang/String;

.field public final j:B

.field public final k:I

.field public final l:I

.field public final m:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

.field public final n:Lui1;

.field public final o:Lui1;

.field public final p:Lui1;

.field public final q:Lui1;

.field public final r:Lzi1;

.field public final s:Lvi1;

.field public final t:Lvi1;

.field public final u:Lvi1;

.field public final v:Lvi1;

.field public final w:Lvi1;

.field public final x:Lkajfosz/antimatterdimensions/constants/Constants$AlterationType;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lui1;Lui1;Lui1;Lui1;Lzi1;Lvi1;Lvi1;Lvi1;Lvi1;Lvi1;Lvi1;Lbn1;Lkajfosz/antimatterdimensions/constants/Constants$AlterationType;I)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    move/from16 v3, p19

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_0

    move/from16 v4, p2

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p7

    :goto_2
    and-int/lit16 v7, v3, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 1
    new-instance v7, Lz20;

    invoke-direct {v7, v1, v8}, Lz20;-><init>(Lui1;B)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p8

    :goto_3
    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_4

    move-object/from16 v9, p11

    goto :goto_4

    :cond_4
    move-object/from16 v9, p12

    :goto_4
    and-int/lit16 v10, v3, 0x1000

    if-eqz v10, :cond_5

    .line 2
    sget-object v10, Le02;->j:Lfg1;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p13

    :goto_5
    and-int/lit16 v11, v3, 0x2000

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    .line 3
    new-instance v11, Lwm1;

    invoke-direct {v11, v10, v12}, Lwm1;-><init>(Lvi1;B)V

    goto :goto_6

    :cond_6
    move-object/from16 v11, p14

    :goto_6
    and-int/lit16 v10, v3, 0x4000

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p15

    :goto_7
    const v14, 0x8000

    and-int/2addr v14, v3

    if-eqz v14, :cond_8

    .line 4
    new-instance v14, Lfg1;

    const/16 v15, 0x15

    invoke-direct {v14, v15}, Lfg1;-><init>(B)V

    goto :goto_8

    :cond_8
    move-object/from16 v14, p16

    :goto_8
    const/high16 v15, 0x10000

    and-int/2addr v15, v3

    if-eqz v15, :cond_9

    move-object v15, v14

    goto :goto_9

    :cond_9
    move-object/from16 v15, p17

    :goto_9
    const/high16 v16, 0x20000

    and-int v16, v3, v16

    if-eqz v16, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p18

    :goto_a
    const/16 v16, 0x64

    move/from16 p4, v8

    .line 5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v2, v8, v12}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkajfosz/antimatterdimensions/BigDouble;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-wide v16, 0x3ff028f5c28f5c29L    # 1.01

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    invoke-virtual {v8, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    move-result v3

    if-lez v3, :cond_b

    move/from16 v3, p4

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    const/high16 v8, 0x80000

    and-int v8, p19, v8

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move/from16 v8, p4

    .line 6
    :goto_c
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v16, 0x16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p12, p0

    move-object/from16 p16, p11

    move-object/from16 p17, v12

    move/from16 p18, v16

    move/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    .line 7
    invoke-direct/range {p12 .. p18}, Lak1;-><init>(ILui1;Lui1;Lvi1;Lui1;I)V

    move-object/from16 v12, p12

    .line 8
    iput-object v0, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->i:Ljava/lang/String;

    move/from16 v0, p2

    .line 9
    iput-byte v0, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j:B

    .line 10
    iput v4, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k:I

    .line 11
    iput v5, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->l:I

    move-object/from16 v0, p5

    .line 12
    iput-object v0, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->m:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 13
    iput-object v1, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->n:Lui1;

    .line 14
    iput-object v6, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->o:Lui1;

    .line 15
    iput-object v7, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->p:Lui1;

    move-object/from16 v0, p9

    .line 16
    iput-object v0, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->q:Lui1;

    .line 17
    iput-object v2, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->r:Lzi1;

    .line 18
    iput-object v9, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->s:Lvi1;

    .line 19
    iput-object v11, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 20
    iput-object v10, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->u:Lvi1;

    .line 21
    iput-object v14, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->v:Lvi1;

    .line 22
    iput-object v15, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->w:Lvi1;

    .line 23
    iput-object v13, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->x:Lkajfosz/antimatterdimensions/constants/Constants$AlterationType;

    .line 24
    iput-boolean v3, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->y:Z

    .line 25
    iput-boolean v8, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->z:Z

    .line 26
    new-instance v0, Lt62;

    const-string v1, "glyph effect active: "

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lxm1;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v4}, Lxm1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/a;B)V

    invoke-direct {v0, v1, v3}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    iput-object v0, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->A:Lt62;

    .line 27
    new-instance v0, Lt62;

    const-string v1, "glyph effect total: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxm1;

    move/from16 v3, p4

    invoke-direct {v2, v12, v3}, Lxm1;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/a;B)V

    invoke-direct {v0, v1, v2}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    iput-object v0, v12, Lkajfosz/antimatterdimensions/reality/glyphs/a;->B:Lt62;

    .line 28
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    new-instance v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphEffect$4;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphEffect$4;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/a;Lvh0;)V

    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    return-void
.end method


# virtual methods
.method public final j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->B:Lt62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljm1;

    .line 8
    .line 9
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->A:Lt62;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt62;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->z:Z

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lak1;->e:Lvi1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p0, ""

    .line 20
    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljm1;
    .locals 8

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {v1, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    check-cast v4, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->p()D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v6, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->r:Lzi1;

    .line 91
    .line 92
    invoke-interface {v6, v5, v4}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljm1;

    .line 109
    .line 110
    return-object p0
.end method

.method public final w()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->u:Lvi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " effect doesn\'t have secondary effect"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
