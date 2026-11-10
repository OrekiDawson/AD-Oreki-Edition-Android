.class final Lkajfosz/antimatterdimensions/ui/modals/RealityGlyphCreationDialog$onCreateDialog$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.modals.RealityGlyphCreationDialog$onCreateDialog$1$1$1"
    f = "RealityGlyphCreationDialog.kt"
    l = {
        0x36,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $realityGlyphLevel:I

.field label:I


# direct methods
.method public constructor <init>(ILvh0;)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/modals/RealityGlyphCreationDialog$onCreateDialog$1$1$1;->$realityGlyphLevel:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/modals/RealityGlyphCreationDialog$onCreateDialog$1$1$1;

    .line 2
    .line 3
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/modals/RealityGlyphCreationDialog$onCreateDialog$1$1$1;->$realityGlyphLevel:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/RealityGlyphCreationDialog$onCreateDialog$1$1$1;-><init>(ILvh0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/RealityGlyphCreationDialog$onCreateDialog$1$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/modals/RealityGlyphCreationDialog$onCreateDialog$1$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/RealityGlyphCreationDialog$onCreateDialog$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/modals/RealityGlyphCreationDialog$onCreateDialog$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 36
    .line 37
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->p()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    sget-object v2, Lux0;->a:Lct0;

    .line 44
    .line 45
    sget-object v2, Lli2;->a:Lzr1;

    .line 46
    .line 47
    new-instance v6, Lkajfosz/antimatterdimensions/ui/modals/RealityGlyphCreationDialog$onCreateDialog$1$1$1$1;

    .line 48
    .line 49
    invoke-direct {v6, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 50
    .line 51
    .line 52
    iput v5, v0, Lkajfosz/antimatterdimensions/ui/modals/RealityGlyphCreationDialog$onCreateDialog$1$1$1;->label:I

    .line 53
    .line 54
    invoke-static {v2, v6, v0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v11, v0, Lkajfosz/antimatterdimensions/ui/modals/RealityGlyphCreationDialog$onCreateDialog$1$1$1;->$realityGlyphLevel:I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v8, 0x2328

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/16 v9, 0x3a98

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/16 v10, 0x61a8

    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    move v9, v6

    .line 96
    :goto_0
    const/4 v10, 0x4

    .line 97
    if-ge v9, v10, :cond_5

    .line 98
    .line 99
    aget-object v10, v7, v9

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-gt v12, v11, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    move v8, v6

    .line 118
    new-instance v6, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 119
    .line 120
    move v9, v8

    .line 121
    sget-object v8, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 122
    .line 123
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->i()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v7, v10}, Lkotlin/collections/a;->H0(ILjava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Lkotlin/collections/a;->P0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v15, 0x3c3

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move v13, v9

    .line 140
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 141
    .line 142
    move/from16 v16, v13

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    move/from16 v5, v16

    .line 146
    .line 147
    invoke-direct/range {v6 .. v15}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;-><init>(Ljava/lang/Integer;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iput v4, v0, Lkajfosz/antimatterdimensions/ui/modals/RealityGlyphCreationDialog$onCreateDialog$1$1$1;->label:I

    .line 151
    .line 152
    invoke-virtual {v2, v6, v3, v5, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v1, :cond_6

    .line 157
    .line 158
    :goto_1
    return-object v1

    .line 159
    :cond_6
    :goto_2
    sget-object v0, Lu7;->u:Lw6;

    .line 160
    .line 161
    const-wide/16 v1, 0x0

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ll7;->B(D)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 167
    .line 168
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->l(Z)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    sget-object v0, Lj45;->a:Lj45;

    .line 181
    .line 182
    return-object v0
.end method
