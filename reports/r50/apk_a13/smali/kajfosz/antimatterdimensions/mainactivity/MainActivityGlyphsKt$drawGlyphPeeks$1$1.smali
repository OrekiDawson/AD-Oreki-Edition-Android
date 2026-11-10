.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityGlyphsKt$drawGlyphPeeks$1$1"
    f = "MainActivityGlyphs.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $glyphSelection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_drawGlyphPeeks:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;->$this_drawGlyphPeeks:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;->$glyphSelection:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;->$this_drawGlyphPeeks:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;->$glyphSelection:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;->$this_drawGlyphPeeks:Lkajfosz/antimatterdimensions/MainActivity;

    .line 13
    .line 14
    iget-object v1, v1, Lkajfosz/antimatterdimensions/MainActivity;->qa:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    move v6, v4

    .line 21
    :goto_0
    if-ge v6, v3, :cond_5

    .line 22
    .line 23
    aget-object v5, v1, v6

    .line 24
    .line 25
    iget-object v7, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;->$glyphSelection:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v6, v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    move v8, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/16 v8, 0x8

    .line 44
    .line 45
    :goto_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    sget-object v7, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v7, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;->$glyphSelection:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 59
    .line 60
    iget-object v8, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 61
    .line 62
    iget-object v9, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;->$this_drawGlyphPeeks:Lkajfosz/antimatterdimensions/MainActivity;

    .line 63
    .line 64
    iget-object v9, v9, Lkajfosz/antimatterdimensions/MainActivity;->oa:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move-object v11, v9

    .line 73
    check-cast v11, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iget-object v9, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1$1;->$this_drawGlyphPeeks:Lkajfosz/antimatterdimensions/MainActivity;

    .line 76
    .line 77
    iget-object v9, v9, Lkajfosz/antimatterdimensions/MainActivity;->pa:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v12, v9

    .line 86
    check-cast v12, Landroid/graphics/Canvas;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v15, 0x19f0

    .line 90
    .line 91
    move-object v9, v5

    .line 92
    move-object v5, v7

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v10, v9

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v13, v10

    .line 97
    const/4 v10, 0x0

    .line 98
    move-object/from16 v16, v13

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    move-object/from16 v2, v16

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    invoke-static/range {v5 .. v15}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const/16 v17, 0x0

    .line 114
    .line 115
    const-string v0, "glyphPeekCanvases"

    .line 116
    .line 117
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v17

    .line 121
    :cond_3
    const/16 v17, 0x0

    .line 122
    .line 123
    const-string v0, "glyphPeekBitmaps"

    .line 124
    .line 125
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v17

    .line 129
    :cond_4
    const/16 v17, 0x0

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object v0, Lj45;->a:Lj45;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    const/16 v17, 0x0

    .line 138
    .line 139
    const-string v0, "glyphPeeks"

    .line 140
    .line 141
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v17

    .line 145
    :cond_7
    const/16 v17, 0x0

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v17
.end method
