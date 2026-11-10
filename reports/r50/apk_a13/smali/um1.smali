.class public final Lum1;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final H0:Lqo1;

.field public final I0:Landroid/graphics/Typeface;

.field public final J0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lqo1;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lum1;->H0:Lqo1;

    .line 6
    .line 7
    iput-object p2, p0, Lum1;->I0:Landroid/graphics/Typeface;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lum1;->J0:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public static final T(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/ArrayList;[Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v8, v1

    .line 10
    :goto_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v8, v2

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 25
    .line 26
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->g()Lhm1;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v1, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/16 v13, 0xf20

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v3, v9

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    invoke-static/range {v3 .. v13}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v9, v3

    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    if-ge v2, v1, :cond_1

    .line 69
    .line 70
    move-object/from16 v3, p5

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v13, v4

    .line 77
    check-cast v13, Lhm1;

    .line 78
    .line 79
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, v13, Lhm1;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    sget-object v4, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    aget-object v4, p6, v2

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    const/16 v19, 0xf20

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move-object/from16 v12, p3

    .line 109
    .line 110
    invoke-static/range {v9 .. v19}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aget-object v5, p6, v2

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    return-void
.end method

.method public static final U(Lkotlin/jvm/internal/Ref$ObjectRef;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/ArrayList;[Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    move-object/from16 v1, p10

    .line 2
    .line 3
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    .line 27
    aget-object v3, p1, v3

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v0, p0

    .line 33
    move-object v2, p2

    .line 34
    move-object v1, p4

    .line 35
    move-object v3, p5

    .line 36
    move-object v4, p6

    .line 37
    move-object v5, p7

    .line 38
    move-object v6, p8

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 41
    .line 42
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    aget-object v4, p1, v4

    .line 61
    .line 62
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-static/range {v0 .. v6}, Lum1;->T(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/ArrayList;[Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p9

    .line 70
    .line 71
    invoke-static {v0, p4, p5}, Lum1;->Z(Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lc7;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-direct {v0, v1}, Lc7;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final V(Landroid/content/SharedPreferences$Editor;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;[Landroid/widget/TextView;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget v0, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    aget-object v0, p10, v0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    :goto_0
    iput-object v0, p8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "symbolMap"

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 20
    .line 21
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->d()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v1, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    .line 39
    aget-object v1, p10, v1

    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget p2, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    .line 46
    aget-object p2, p10, p2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 65
    .line 66
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->d()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v2, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 83
    .line 84
    aget-object v2, p10, v2

    .line 85
    .line 86
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v1, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 90
    .line 91
    aget-object v1, p10, v1

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    move-object v1, p1

    .line 112
    move-object v6, p3

    .line 113
    move-object v5, p7

    .line 114
    move-object v3, p8

    .line 115
    move-object/from16 v2, p9

    .line 116
    .line 117
    move-object/from16 v4, p10

    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Lum1;->X(Landroid/widget/TextView;[Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p5, p4, p6}, Lum1;->Z(Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lc7;

    .line 126
    .line 127
    const/4 p2, 0x6

    .line 128
    invoke-direct {p0, p2}, Lc7;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final W(Landroid/widget/TextView;Lum1;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x2e38

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lum1;->I0:Landroid/graphics/Typeface;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lum1;->H0:Lqo1;

    .line 14
    .line 15
    iget-object p1, p1, Lqo1;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/text/Spanned;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final X(Landroid/widget/TextView;[Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    iget p4, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    aget-object p3, p3, p4

    .line 22
    .line 23
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {v0, p3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x1

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p4}, Landroid/view/View;->setActivated(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p2, -0x1

    .line 45
    if-eq p0, p2, :cond_2

    .line 46
    .line 47
    aget-object p0, p1, p0

    .line 48
    .line 49
    invoke-virtual {p0, p4}, Landroid/view/View;->setActivated(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static final Y(Ljava/util/ArrayList;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    sget-object p1, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/16 v10, 0xfc0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final Z(Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0, p2, v1}, Lum1;->Y(Ljava/util/ArrayList;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static final a0()V
    .locals 1

    .line 1
    sget-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {}, Lkn1;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->yn:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 51

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v8, :cond_2f

    .line 10
    .line 11
    new-instance v2, La8;

    .line 12
    .line 13
    invoke-direct {v2, v8}, La8;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Ltt3;->dialog_glyph_display_options:I

    .line 21
    .line 22
    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v12, Lkajfosz/antimatterdimensions/reality/glyphs/g;->o:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 32
    .line 33
    invoke-static {}, Lim1;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    invoke-static {v5, v7}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lkm1;

    .line 63
    .line 64
    iget-object v9, v9, Lkm1;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v6}, Lv90;->c0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {}, Lim1;->e()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lkm1;

    .line 98
    .line 99
    iget-object v9, v9, Lkm1;->d:Ljava/util/List;

    .line 100
    .line 101
    if-nez v9, :cond_1

    .line 102
    .line 103
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 104
    .line 105
    :cond_1
    invoke-static {v9, v6}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v5, Lxd1;

    .line 110
    .line 111
    const/16 v9, 0x12

    .line 112
    .line 113
    invoke-direct {v5, v9}, Lxd1;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v13, 0x0

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v14, v10

    .line 141
    check-cast v14, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/16 v14, 0x42

    .line 148
    .line 149
    if-ne v13, v14, :cond_3

    .line 150
    .line 151
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move-object v14, v10

    .line 175
    check-cast v14, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const/16 v15, 0x57

    .line 182
    .line 183
    if-ne v14, v15, :cond_5

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-le v5, v10, :cond_7

    .line 198
    .line 199
    move-object v5, v6

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move-object v5, v9

    .line 202
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-le v10, v14, :cond_8

    .line 211
    .line 212
    move-object v6, v9

    .line 213
    :cond_8
    invoke-static {v6, v5}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v15, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v5, v7}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    move v7, v13

    .line 231
    :goto_5
    if-ge v7, v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    check-cast v9, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v9}, Lim1;->b(Ljava/lang/String;)Lhm1;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-static {}, Lim1;->e()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    move v6, v5

    .line 258
    xor-int/lit8 v5, v6, 0x1

    .line 259
    .line 260
    sget v7, Lys3;->newGlyphIdentifierButton:I

    .line 261
    .line 262
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast v7, Landroid/widget/Button;

    .line 270
    .line 271
    sget v9, Lys3;->unequippedGlyphIdentifierButton:I

    .line 272
    .line 273
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v9, Landroid/widget/Button;

    .line 281
    .line 282
    sget v10, Lys3;->alwaysShowGlyphEffectDotsButton:I

    .line 283
    .line 284
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    check-cast v10, Landroid/widget/Button;

    .line 292
    .line 293
    sget v14, Lys3;->glyphBGColorButton:I

    .line 294
    .line 295
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v14, Landroid/widget/Button;

    .line 303
    .line 304
    sget v0, Lys3;->alwaysShowGlyphInfoButton:I

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast v0, Landroid/widget/Button;

    .line 314
    .line 315
    sget v13, Lys3;->highContrastRarityColorsButton:I

    .line 316
    .line 317
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast v13, Landroid/widget/Button;

    .line 325
    .line 326
    move-object/from16 v17, v2

    .line 327
    .line 328
    sget v2, Lys3;->swapBorderAndSymbolColorsButton:I

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v2, Landroid/widget/Button;

    .line 338
    .line 339
    move/from16 v18, v5

    .line 340
    .line 341
    sget v5, Lys3;->additionalGlyphInfoButton:I

    .line 342
    .line 343
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast v5, Landroid/widget/Button;

    .line 351
    .line 352
    move/from16 v19, v6

    .line 353
    .line 354
    sget v6, Lys3;->customGlyphAppearanceButton:I

    .line 355
    .line 356
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    check-cast v6, Landroid/widget/Button;

    .line 364
    .line 365
    move-object/from16 v20, v11

    .line 366
    .line 367
    sget v11, Lys3;->customGlyphAppearanceText:I

    .line 368
    .line 369
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast v11, Landroid/widget/TextView;

    .line 377
    .line 378
    move-object/from16 v21, v15

    .line 379
    .line 380
    sget v15, Lys3;->glyphTypesCustomizationLockedLayout:I

    .line 381
    .line 382
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    check-cast v15, Landroid/widget/LinearLayout;

    .line 390
    .line 391
    move-object/from16 v22, v12

    .line 392
    .line 393
    sget v12, Lys3;->glyphTypesCustomizationLockedText:I

    .line 394
    .line 395
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast v12, Landroid/widget/TextView;

    .line 403
    .line 404
    move-object/from16 v23, v4

    .line 405
    .line 406
    sget v4, Lys3;->glyphTypesCustomizationUnlockedLayout:I

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    check-cast v4, Landroid/widget/LinearLayout;

    .line 416
    .line 417
    sget v1, Lys3;->resetThisTypeButton:I

    .line 418
    .line 419
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    check-cast v1, Landroid/widget/Button;

    .line 427
    .line 428
    move-object/from16 v24, v1

    .line 429
    .line 430
    sget v1, Lys3;->resetAllTypesButton:I

    .line 431
    .line 432
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    check-cast v1, Landroid/widget/Button;

    .line 440
    .line 441
    move-object/from16 v25, v1

    .line 442
    .line 443
    sget v1, Lys3;->appearanceOptionsText:I

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast v1, Landroid/widget/TextView;

    .line 453
    .line 454
    move-object/from16 v26, v1

    .line 455
    .line 456
    sget v1, Lys3;->mainGlyphSymbol:I

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    check-cast v1, Landroid/widget/TextView;

    .line 466
    .line 467
    move-object/from16 v27, v1

    .line 468
    .line 469
    sget v1, Lys3;->mainGlyphColor:I

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 479
    .line 480
    sget-object v28, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 481
    .line 482
    invoke-virtual/range {v28 .. v28}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 483
    .line 484
    .line 485
    move-result-object v28

    .line 486
    move-object/from16 v29, v1

    .line 487
    .line 488
    invoke-virtual/range {v28 .. v28}, Lkajfosz/antimatterdimensions/player/Player$Options;->W()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v7, v1}, Landroid/view/View;->setActivated(Z)V

    .line 493
    .line 494
    .line 495
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 496
    .line 497
    sget v1, Lzt3;->new_glyph_identifier_X:I

    .line 498
    .line 499
    sget-object v28, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 500
    .line 501
    invoke-virtual/range {v28 .. v28}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 502
    .line 503
    .line 504
    move-result-object v28

    .line 505
    invoke-virtual/range {v28 .. v28}, Lkajfosz/antimatterdimensions/player/Player$Options;->W()Z

    .line 506
    .line 507
    .line 508
    move-result v28

    .line 509
    if-eqz v28, :cond_a

    .line 510
    .line 511
    sget v28, Lzt3;->on:I

    .line 512
    .line 513
    :goto_6
    move-object/from16 v30, v3

    .line 514
    .line 515
    move-object/from16 v31, v4

    .line 516
    .line 517
    move/from16 v3, v28

    .line 518
    .line 519
    move-object/from16 v28, v8

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    goto :goto_7

    .line 523
    :cond_a
    sget v28, Lzt3;->off:I

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :goto_7
    new-array v4, v8, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v7, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 544
    .line 545
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->Y()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v9, v1}, Landroid/view/View;->setActivated(Z)V

    .line 554
    .line 555
    .line 556
    sget v1, Lzt3;->unequipped_glyph_identifier_X:I

    .line 557
    .line 558
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 559
    .line 560
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->Y()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_b

    .line 569
    .line 570
    sget v3, Lzt3;->on:I

    .line 571
    .line 572
    :goto_8
    const/4 v8, 0x0

    .line 573
    goto :goto_9

    .line 574
    :cond_b
    sget v3, Lzt3;->off:I

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :goto_9
    new-array v4, v8, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v9, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 595
    .line 596
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->e()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-virtual {v10, v1}, Landroid/view/View;->setActivated(Z)V

    .line 609
    .line 610
    .line 611
    sget v1, Lzt3;->always_show_glyph_effect_dots_X:I

    .line 612
    .line 613
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 614
    .line 615
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->e()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_c

    .line 628
    .line 629
    sget v3, Lzt3;->on:I

    .line 630
    .line 631
    :goto_a
    const/4 v8, 0x0

    .line 632
    goto :goto_b

    .line 633
    :cond_c
    sget v3, Lzt3;->off:I

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :goto_b
    new-array v4, v8, [Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v10, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    sget v1, Lzt3;->glyph_bg_color_X:I

    .line 654
    .line 655
    sget v3, Lzt3;->glyph_bg_setting:I

    .line 656
    .line 657
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 658
    .line 659
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->m()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    move-object/from16 v32, v10

    .line 668
    .line 669
    new-array v10, v8, [Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v10, v3, v4}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v14, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 687
    .line 688
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->i()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 701
    .line 702
    .line 703
    sget v1, Lzt3;->always_show_glyph_info_X:I

    .line 704
    .line 705
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 706
    .line 707
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->i()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_d

    .line 720
    .line 721
    sget v3, Lzt3;->on:I

    .line 722
    .line 723
    :goto_c
    const/4 v8, 0x0

    .line 724
    goto :goto_d

    .line 725
    :cond_d
    sget v3, Lzt3;->off:I

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :goto_d
    new-array v4, v8, [Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 746
    .line 747
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->w()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-virtual {v13, v1}, Landroid/view/View;->setActivated(Z)V

    .line 756
    .line 757
    .line 758
    sget v1, Lzt3;->high_contrast_rarity_colors_X:I

    .line 759
    .line 760
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 761
    .line 762
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->w()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_e

    .line 771
    .line 772
    sget v3, Lzt3;->on:I

    .line 773
    .line 774
    :goto_e
    const/4 v8, 0x0

    .line 775
    goto :goto_f

    .line 776
    :cond_e
    sget v3, Lzt3;->off:I

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :goto_f
    new-array v4, v8, [Ljava/lang/Object;

    .line 780
    .line 781
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v13, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 797
    .line 798
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a0()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 807
    .line 808
    .line 809
    sget v1, Lzt3;->swap_border_and_symbol_colors_X:I

    .line 810
    .line 811
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 812
    .line 813
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->a0()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_f

    .line 822
    .line 823
    sget v3, Lzt3;->on:I

    .line 824
    .line 825
    :goto_10
    const/4 v8, 0x0

    .line 826
    goto :goto_11

    .line 827
    :cond_f
    sget v3, Lzt3;->off:I

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :goto_11
    new-array v4, v8, [Ljava/lang/Object;

    .line 831
    .line 832
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v2, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    sget v1, Lzt3;->additional_glyph_info:I

    .line 848
    .line 849
    new-array v3, v8, [Ljava/lang/Object;

    .line 850
    .line 851
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget v3, Luq3;->glyph_infos:I

    .line 856
    .line 857
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 858
    .line 859
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->f()I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->h(II)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    new-instance v4, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    const-string/jumbo v8, "\u25bc "

    .line 878
    .line 879
    .line 880
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v1, " \u25bc\n"

    .line 887
    .line 888
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v5, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 902
    .line 903
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->a()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-virtual {v6, v1}, Landroid/view/View;->setActivated(Z)V

    .line 920
    .line 921
    .line 922
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 923
    .line 924
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->a()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_10

    .line 941
    .line 942
    sget v1, Lzt3;->enabled:I

    .line 943
    .line 944
    :goto_12
    const/4 v8, 0x0

    .line 945
    goto :goto_13

    .line 946
    :cond_10
    sget v1, Lzt3;->disabled:I

    .line 947
    .line 948
    goto :goto_12

    .line 949
    :goto_13
    new-array v3, v8, [Ljava/lang/Object;

    .line 950
    .line 951
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v6, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    if-nez v19, :cond_11

    .line 959
    .line 960
    sget v1, Lzt3;->glyph_cosmetic_toggle_info_1:I

    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_11
    sget v1, Lzt3;->glyph_cosmetic_toggle_info_2:I

    .line 964
    .line 965
    :goto_14
    new-array v3, v8, [Ljava/lang/Object;

    .line 966
    .line 967
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v11, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    if-nez v19, :cond_12

    .line 975
    .line 976
    sget v1, Lzt3;->glyph_cosmetic_options_disabled_info_1:I

    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_12
    sget v1, Lzt3;->glyph_cosmetic_options_disabled_info_2:I

    .line 980
    .line 981
    :goto_15
    new-array v3, v8, [Ljava/lang/Object;

    .line 982
    .line 983
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-static {v12, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const/16 v33, 0x1

    .line 991
    .line 992
    if-nez v19, :cond_14

    .line 993
    .line 994
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 995
    .line 996
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->a()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-nez v1, :cond_13

    .line 1013
    .line 1014
    goto :goto_16

    .line 1015
    :cond_13
    const/4 v8, 0x0

    .line 1016
    goto :goto_17

    .line 1017
    :cond_14
    :goto_16
    move/from16 v8, v33

    .line 1018
    .line 1019
    :goto_17
    invoke-static {v15, v8}, Liw3;->I(Landroid/view/View;Z)V

    .line 1020
    .line 1021
    .line 1022
    if-nez v19, :cond_15

    .line 1023
    .line 1024
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->a()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_15

    .line 1043
    .line 1044
    move/from16 v8, v33

    .line 1045
    .line 1046
    :goto_18
    move-object/from16 v4, v31

    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :cond_15
    const/4 v8, 0x0

    .line 1050
    goto :goto_18

    .line 1051
    :goto_19
    invoke-static {v4, v8}, Liw3;->I(Landroid/view/View;Z)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, Lnc;

    .line 1055
    .line 1056
    const/16 v3, 0x15

    .line 1057
    .line 1058
    invoke-direct {v1, v7, v3}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v1, Lnc;

    .line 1065
    .line 1066
    const/16 v3, 0x19

    .line 1067
    .line 1068
    invoke-direct {v1, v9, v3}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Lnc;

    .line 1075
    .line 1076
    const/16 v3, 0x1a

    .line 1077
    .line 1078
    move-object/from16 v10, v32

    .line 1079
    .line 1080
    invoke-direct {v1, v10, v3}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lnc;

    .line 1087
    .line 1088
    const/16 v3, 0x1b

    .line 1089
    .line 1090
    invoke-direct {v1, v14, v3}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, Lnc;

    .line 1097
    .line 1098
    const/16 v3, 0x16

    .line 1099
    .line 1100
    invoke-direct {v1, v0, v3}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Lnc;

    .line 1107
    .line 1108
    const/16 v1, 0x17

    .line 1109
    .line 1110
    invoke-direct {v0, v13, v1}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v0, Lnc;

    .line 1117
    .line 1118
    const/16 v1, 0x18

    .line 1119
    .line 1120
    invoke-direct {v0, v2, v1}, Lnc;-><init>(Landroid/widget/Button;B)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Lvm;

    .line 1127
    .line 1128
    const/4 v1, 0x2

    .line 1129
    move-object/from16 v2, p0

    .line 1130
    .line 1131
    move-object/from16 v8, v28

    .line 1132
    .line 1133
    invoke-direct {v0, v8, v2, v5, v1}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1140
    .line 1141
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v3, v23

    .line 1145
    .line 1146
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1147
    .line 1148
    aget-object v0, v22, v0

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->t()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1155
    .line 1156
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1157
    .line 1158
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1162
    .line 1163
    aget-object v0, v22, v0

    .line 1164
    .line 1165
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->e()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1170
    .line 1171
    sget v0, Lzt3;->appearance_options_for_X_glyphs:I

    .line 1172
    .line 1173
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1174
    .line 1175
    aget-object v5, v22, v5

    .line 1176
    .line 1177
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->q()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-static {v0, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    move-object/from16 v5, v26

    .line 1190
    .line 1191
    invoke-static {v5, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1195
    .line 1196
    aget-object v0, v22, v0

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->h()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    move-object/from16 v9, v27

    .line 1203
    .line 1204
    invoke-static {v9, v2, v0}, Lum1;->W(Landroid/widget/TextView;Lum1;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v0, 0xe0

    .line 1208
    .line 1209
    new-array v11, v0, [Landroid/widget/TextView;

    .line 1210
    .line 1211
    const/4 v12, 0x0

    .line 1212
    :goto_1a
    if-ge v12, v0, :cond_16

    .line 1213
    .line 1214
    new-instance v13, Landroid/widget/TextView;

    .line 1215
    .line 1216
    invoke-direct {v13, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1217
    .line 1218
    .line 1219
    aput-object v13, v11, v12

    .line 1220
    .line 1221
    add-int/lit8 v12, v12, 0x1

    .line 1222
    .line 1223
    goto :goto_1a

    .line 1224
    :cond_16
    const/16 v12, 0x27

    .line 1225
    .line 1226
    new-array v13, v12, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 1227
    .line 1228
    const/4 v14, 0x0

    .line 1229
    :goto_1b
    if-ge v14, v12, :cond_17

    .line 1230
    .line 1231
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1232
    .line 1233
    invoke-direct {v0, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 1234
    .line 1235
    .line 1236
    aput-object v0, v13, v14

    .line 1237
    .line 1238
    add-int/lit8 v14, v14, 0x1

    .line 1239
    .line 1240
    const/16 v0, 0xe0

    .line 1241
    .line 1242
    goto :goto_1b

    .line 1243
    :cond_17
    const/16 v0, 0x9

    .line 1244
    .line 1245
    new-array v0, v0, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 1246
    .line 1247
    sget v14, Lys3;->customGlyphType0:I

    .line 1248
    .line 1249
    move/from16 v19, v1

    .line 1250
    .line 1251
    move-object/from16 v1, v30

    .line 1252
    .line 1253
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v14

    .line 1257
    const/16 v16, 0x0

    .line 1258
    .line 1259
    aput-object v14, v0, v16

    .line 1260
    .line 1261
    sget v14, Lys3;->customGlyphType1:I

    .line 1262
    .line 1263
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v14

    .line 1267
    aput-object v14, v0, v33

    .line 1268
    .line 1269
    sget v14, Lys3;->customGlyphType2:I

    .line 1270
    .line 1271
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    aput-object v14, v0, v19

    .line 1276
    .line 1277
    sget v14, Lys3;->customGlyphType3:I

    .line 1278
    .line 1279
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v14

    .line 1283
    const/16 v19, 0x3

    .line 1284
    .line 1285
    aput-object v14, v0, v19

    .line 1286
    .line 1287
    sget v14, Lys3;->customGlyphType4:I

    .line 1288
    .line 1289
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v14

    .line 1293
    const/16 v19, 0x4

    .line 1294
    .line 1295
    aput-object v14, v0, v19

    .line 1296
    .line 1297
    sget v14, Lys3;->customGlyphType5:I

    .line 1298
    .line 1299
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v14

    .line 1303
    const/16 v19, 0x5

    .line 1304
    .line 1305
    aput-object v14, v0, v19

    .line 1306
    .line 1307
    sget v14, Lys3;->customGlyphType6:I

    .line 1308
    .line 1309
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v14

    .line 1313
    const/16 v19, 0x6

    .line 1314
    .line 1315
    aput-object v14, v0, v19

    .line 1316
    .line 1317
    sget v14, Lys3;->customGlyphType7:I

    .line 1318
    .line 1319
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v14

    .line 1323
    const/16 v19, 0x7

    .line 1324
    .line 1325
    aput-object v14, v0, v19

    .line 1326
    .line 1327
    sget v14, Lys3;->customGlyphType8:I

    .line 1328
    .line 1329
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v14

    .line 1333
    const/16 v26, 0x8

    .line 1334
    .line 1335
    aput-object v14, v0, v26

    .line 1336
    .line 1337
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    move-object/from16 v31, v4

    .line 1342
    .line 1343
    move-object v4, v15

    .line 1344
    new-instance v15, Ljava/util/ArrayList;

    .line 1345
    .line 1346
    move-object/from16 v14, v22

    .line 1347
    .line 1348
    array-length v12, v14

    .line 1349
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    array-length v12, v14

    .line 1353
    move/from16 v1, v16

    .line 1354
    .line 1355
    move/from16 v22, v1

    .line 1356
    .line 1357
    :goto_1c
    if-ge v1, v12, :cond_18

    .line 1358
    .line 1359
    aget-object v36, v14, v1

    .line 1360
    .line 1361
    move/from16 v27, v1

    .line 1362
    .line 1363
    add-int/lit8 v1, v22, 0x1

    .line 1364
    .line 1365
    mul-int/lit16 v2, v1, -0x2710

    .line 1366
    .line 1367
    new-instance v34, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 1368
    .line 1369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v35

    .line 1373
    const/16 v42, 0x0

    .line 1374
    .line 1375
    const/16 v43, 0x3fa

    .line 1376
    .line 1377
    const-wide/16 v37, 0x0

    .line 1378
    .line 1379
    const/16 v39, 0x0

    .line 1380
    .line 1381
    const/16 v40, 0x0

    .line 1382
    .line 1383
    const/16 v41, 0x0

    .line 1384
    .line 1385
    invoke-direct/range {v34 .. v43}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;-><init>(Ljava/lang/Integer;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v2, v34

    .line 1389
    .line 1390
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    add-int/lit8 v2, v27, 0x1

    .line 1394
    .line 1395
    move/from16 v22, v1

    .line 1396
    .line 1397
    move v1, v2

    .line 1398
    move-object/from16 v2, p0

    .line 1399
    .line 1400
    goto :goto_1c

    .line 1401
    :cond_18
    invoke-static {v0, v15, v8}, Lum1;->Z(Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v2, Lom1;

    .line 1405
    .line 1406
    move-object v1, v7

    .line 1407
    move-object v7, v0

    .line 1408
    move/from16 v0, v16

    .line 1409
    .line 1410
    move-object/from16 v16, v8

    .line 1411
    .line 1412
    move-object v8, v9

    .line 1413
    move-object v9, v11

    .line 1414
    move-object v11, v14

    .line 1415
    move-object v14, v1

    .line 1416
    move-object v12, v3

    .line 1417
    move-object v3, v6

    .line 1418
    move-object/from16 v19, v13

    .line 1419
    .line 1420
    move-object/from16 v1, v17

    .line 1421
    .line 1422
    move-object/from16 v13, v20

    .line 1423
    .line 1424
    move-object/from16 v17, v29

    .line 1425
    .line 1426
    move-object/from16 v44, v30

    .line 1427
    .line 1428
    move-object/from16 v6, v31

    .line 1429
    .line 1430
    move-object/from16 v20, v5

    .line 1431
    .line 1432
    move/from16 v5, v18

    .line 1433
    .line 1434
    move-object/from16 v18, v21

    .line 1435
    .line 1436
    invoke-direct/range {v2 .. v19}, Lom1;-><init>(Landroid/widget/Button;Landroid/widget/LinearLayout;ZLandroid/widget/LinearLayout;Ljava/util/List;Landroid/widget/TextView;[Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/ArrayList;[Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 1437
    .line 1438
    .line 1439
    move-object v6, v3

    .line 1440
    move-object v3, v11

    .line 1441
    move-object v4, v12

    .line 1442
    move-object v11, v13

    .line 1443
    move-object v5, v15

    .line 1444
    move-object/from16 v15, v18

    .line 1445
    .line 1446
    move-object v13, v2

    .line 1447
    move-object v12, v7

    .line 1448
    move-object v2, v9

    .line 1449
    move-object v7, v14

    .line 1450
    move-object/from16 v14, v17

    .line 1451
    .line 1452
    move-object v9, v8

    .line 1453
    move-object/from16 v8, v16

    .line 1454
    .line 1455
    move-object/from16 v16, v19

    .line 1456
    .line 1457
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1458
    .line 1459
    .line 1460
    const-string v6, "MyPrefsFile"

    .line 1461
    .line 1462
    invoke-virtual {v8, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    move-object v13, v8

    .line 1471
    move-object v8, v12

    .line 1472
    move-object v12, v5

    .line 1473
    move-object v5, v6

    .line 1474
    move-object v6, v10

    .line 1475
    move-object v10, v2

    .line 1476
    new-instance v2, Lpm1;

    .line 1477
    .line 1478
    invoke-direct/range {v2 .. v16}, Lpm1;-><init>([Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/SharedPreferences$Editor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/TextView;[Landroid/widget/TextView;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/ArrayList;[Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 1479
    .line 1480
    .line 1481
    move-object v0, v13

    .line 1482
    move-object v13, v5

    .line 1483
    move-object v5, v10

    .line 1484
    move-object v10, v6

    .line 1485
    move-object v6, v12

    .line 1486
    move-object v12, v8

    .line 1487
    move-object v8, v0

    .line 1488
    move-object v0, v2

    .line 1489
    move-object/from16 v2, v24

    .line 1490
    .line 1491
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v2, Lpm1;

    .line 1495
    .line 1496
    move-object/from16 v50, v5

    .line 1497
    .line 1498
    move-object v5, v3

    .line 1499
    move-object v3, v13

    .line 1500
    move-object v13, v8

    .line 1501
    move-object v8, v12

    .line 1502
    move-object v12, v6

    .line 1503
    move-object v6, v4

    .line 1504
    move-object v4, v10

    .line 1505
    move-object/from16 v10, v50

    .line 1506
    .line 1507
    invoke-direct/range {v2 .. v16}, Lpm1;-><init>(Landroid/content/SharedPreferences$Editor;Lkotlin/jvm/internal/Ref$ObjectRef;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/TextView;[Landroid/widget/TextView;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/ArrayList;[Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v19, v3

    .line 1511
    .line 1512
    move-object v3, v5

    .line 1513
    move-object/from16 v18, v8

    .line 1514
    .line 1515
    move-object v8, v13

    .line 1516
    move-object/from16 v0, v25

    .line 1517
    .line 1518
    move-object v5, v2

    .line 1519
    move-object v2, v10

    .line 1520
    move-object v10, v4

    .line 1521
    move-object v4, v6

    .line 1522
    move-object v6, v12

    .line 1523
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v21

    .line 1530
    const/4 v13, 0x0

    .line 1531
    :goto_1d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_1b

    .line 1536
    .line 1537
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    add-int/lit8 v22, v13, 0x1

    .line 1542
    .line 1543
    if-ltz v13, :cond_1a

    .line 1544
    .line 1545
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1546
    .line 1547
    aget-object v5, v3, v13

    .line 1548
    .line 1549
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->d()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    if-eqz v5, :cond_19

    .line 1557
    .line 1558
    const/4 v5, 0x0

    .line 1559
    goto :goto_1e

    .line 1560
    :cond_19
    move/from16 v5, v26

    .line 1561
    .line 1562
    :goto_1e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1563
    .line 1564
    .line 1565
    move-object v5, v0

    .line 1566
    new-instance v0, Lqm1;

    .line 1567
    .line 1568
    move-object/from16 v45, v1

    .line 1569
    .line 1570
    move-object v1, v4

    .line 1571
    move-object/from16 v46, v5

    .line 1572
    .line 1573
    move-object v12, v8

    .line 1574
    move-object v5, v10

    .line 1575
    move-object v10, v11

    .line 1576
    move-object/from16 v8, p0

    .line 1577
    .line 1578
    move-object v4, v3

    .line 1579
    move-object v11, v6

    .line 1580
    move-object v6, v7

    .line 1581
    move-object v7, v9

    .line 1582
    move-object/from16 v3, v20

    .line 1583
    .line 1584
    move-object v9, v2

    .line 1585
    move v2, v13

    .line 1586
    move-object v13, v14

    .line 1587
    move-object v14, v15

    .line 1588
    move-object/from16 v15, v16

    .line 1589
    .line 1590
    invoke-direct/range {v0 .. v15}, Lqm1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILandroid/widget/TextView;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Lum1;[Landroid/widget/TextView;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/ArrayList;[Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 1591
    .line 1592
    .line 1593
    move-object v3, v4

    .line 1594
    move-object/from16 v16, v6

    .line 1595
    .line 1596
    move-object v2, v9

    .line 1597
    move-object v6, v11

    .line 1598
    move-object/from16 v17, v13

    .line 1599
    .line 1600
    move-object/from16 v23, v15

    .line 1601
    .line 1602
    move-object v4, v1

    .line 1603
    move-object v9, v7

    .line 1604
    move-object v11, v10

    .line 1605
    move-object v15, v14

    .line 1606
    move-object v1, v0

    .line 1607
    move-object v10, v5

    .line 1608
    move-object v0, v8

    .line 1609
    move-object v8, v12

    .line 1610
    move-object/from16 v5, v46

    .line 1611
    .line 1612
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v7, v16

    .line 1616
    .line 1617
    move-object/from16 v14, v17

    .line 1618
    .line 1619
    move/from16 v13, v22

    .line 1620
    .line 1621
    move-object/from16 v16, v23

    .line 1622
    .line 1623
    move-object/from16 v1, v45

    .line 1624
    .line 1625
    goto :goto_1d

    .line 1626
    :cond_1a
    invoke-static {}, Lyo0;->U()V

    .line 1627
    .line 1628
    .line 1629
    const/16 v47, 0x0

    .line 1630
    .line 1631
    throw v47

    .line 1632
    :cond_1b
    move-object/from16 v0, p0

    .line 1633
    .line 1634
    move-object/from16 v45, v1

    .line 1635
    .line 1636
    move-object/from16 v17, v14

    .line 1637
    .line 1638
    move-object/from16 v23, v16

    .line 1639
    .line 1640
    const/16 v47, 0x0

    .line 1641
    .line 1642
    move-object/from16 v16, v7

    .line 1643
    .line 1644
    new-instance v1, Lrm1;

    .line 1645
    .line 1646
    move-object v5, v11

    .line 1647
    move-object v11, v8

    .line 1648
    move-object v8, v5

    .line 1649
    move-object v7, v2

    .line 1650
    move-object v2, v10

    .line 1651
    move-object/from16 v5, v19

    .line 1652
    .line 1653
    move-object v10, v6

    .line 1654
    move-object v6, v9

    .line 1655
    move-object/from16 v9, v18

    .line 1656
    .line 1657
    invoke-direct/range {v1 .. v11}, Lrm1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/SharedPreferences$Editor;Landroid/widget/TextView;[Landroid/widget/TextView;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1658
    .line 1659
    .line 1660
    move-object v12, v11

    .line 1661
    move-object v11, v8

    .line 1662
    move-object v8, v12

    .line 1663
    move-object v12, v9

    .line 1664
    move-object v9, v6

    .line 1665
    move-object v6, v10

    .line 1666
    move-object v10, v2

    .line 1667
    move-object v2, v7

    .line 1668
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v13, 0x0

    .line 1672
    :goto_1f
    const-string v1, "id"

    .line 1673
    .line 1674
    const/16 v14, 0xe0

    .line 1675
    .line 1676
    if-ge v13, v14, :cond_2a

    .line 1677
    .line 1678
    invoke-virtual {v0}, Ldh1;->l()Landroid/content/res/Resources;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    const-string v14, "glyphSymbol"

    .line 1683
    .line 1684
    invoke-static {v13, v14}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v14

    .line 1688
    move-object/from16 p1, v2

    .line 1689
    .line 1690
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    invoke-virtual {v7, v14, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    move-object/from16 v14, v44

    .line 1699
    .line 1700
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    aput-object v1, p1, v13

    .line 1708
    .line 1709
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    if-ge v13, v1, :cond_1c

    .line 1714
    .line 1715
    move/from16 v1, v33

    .line 1716
    .line 1717
    goto :goto_20

    .line 1718
    :cond_1c
    const/4 v1, 0x0

    .line 1719
    :goto_20
    aget-object v2, p1, v13

    .line 1720
    .line 1721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    if-eqz v1, :cond_1d

    .line 1725
    .line 1726
    const/4 v7, 0x0

    .line 1727
    goto :goto_21

    .line 1728
    :cond_1d
    move/from16 v7, v26

    .line 1729
    .line 1730
    :goto_21
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1731
    .line 1732
    .line 1733
    if-eqz v1, :cond_29

    .line 1734
    .line 1735
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, Ljava/lang/String;

    .line 1740
    .line 1741
    aget-object v2, p1, v13

    .line 1742
    .line 1743
    move-object/from16 v22, v3

    .line 1744
    .line 1745
    const/4 v7, 0x0

    .line 1746
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    const v7, 0xe010

    .line 1751
    .line 1752
    .line 1753
    if-gt v7, v3, :cond_1e

    .line 1754
    .line 1755
    const v7, 0xe028

    .line 1756
    .line 1757
    .line 1758
    if-ge v3, v7, :cond_1e

    .line 1759
    .line 1760
    move/from16 v18, v33

    .line 1761
    .line 1762
    const/4 v7, 0x0

    .line 1763
    goto :goto_22

    .line 1764
    :cond_1e
    const/4 v7, 0x0

    .line 1765
    const/16 v18, 0x0

    .line 1766
    .line 1767
    :goto_22
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    move-object/from16 v19, v4

    .line 1772
    .line 1773
    const v4, 0xf0c1

    .line 1774
    .line 1775
    .line 1776
    if-eq v3, v4, :cond_20

    .line 1777
    .line 1778
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    const v4, 0xf185

    .line 1783
    .line 1784
    .line 1785
    if-ne v3, v4, :cond_1f

    .line 1786
    .line 1787
    goto :goto_23

    .line 1788
    :cond_1f
    move v3, v7

    .line 1789
    goto :goto_24

    .line 1790
    :cond_20
    :goto_23
    move/from16 v3, v33

    .line 1791
    .line 1792
    :goto_24
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    const/16 v7, 0x2e38

    .line 1797
    .line 1798
    if-ne v4, v7, :cond_21

    .line 1799
    .line 1800
    move/from16 v4, v33

    .line 1801
    .line 1802
    goto :goto_25

    .line 1803
    :cond_21
    const/4 v4, 0x0

    .line 1804
    :goto_25
    iget-object v7, v0, Lum1;->H0:Lqo1;

    .line 1805
    .line 1806
    if-eqz v3, :cond_22

    .line 1807
    .line 1808
    iget-object v4, v7, Lqo1;->c:Landroid/graphics/Typeface;

    .line 1809
    .line 1810
    goto :goto_26

    .line 1811
    :cond_22
    if-eqz v18, :cond_23

    .line 1812
    .line 1813
    iget-object v4, v7, Lqo1;->b:Landroid/graphics/Typeface;

    .line 1814
    .line 1815
    goto :goto_26

    .line 1816
    :cond_23
    if-eqz v4, :cond_24

    .line 1817
    .line 1818
    iget-object v4, v0, Lum1;->I0:Landroid/graphics/Typeface;

    .line 1819
    .line 1820
    goto :goto_26

    .line 1821
    :cond_24
    iget-object v4, v7, Lqo1;->a:Landroid/graphics/Typeface;

    .line 1822
    .line 1823
    :goto_26
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1824
    .line 1825
    .line 1826
    if-eqz v3, :cond_25

    .line 1827
    .line 1828
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    const v4, 0x3f333333    # 0.7f

    .line 1833
    .line 1834
    .line 1835
    mul-float/2addr v3, v4

    .line 1836
    const/4 v7, 0x0

    .line 1837
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_27

    .line 1841
    :cond_25
    const/4 v7, 0x0

    .line 1842
    if-eqz v18, :cond_26

    .line 1843
    .line 1844
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    const v4, 0x3f666666    # 0.9f

    .line 1849
    .line 1850
    .line 1851
    mul-float/2addr v3, v4

    .line 1852
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1853
    .line 1854
    .line 1855
    :cond_26
    :goto_27
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    instance-of v4, v3, Landroid/text/Spanned;

    .line 1860
    .line 1861
    if-nez v4, :cond_27

    .line 1862
    .line 1863
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    invoke-static {v3, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    if-nez v3, :cond_28

    .line 1872
    .line 1873
    :cond_27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_28
    aget-object v2, p1, v13

    .line 1877
    .line 1878
    move-object v4, v1

    .line 1879
    new-instance v1, Lsm1;

    .line 1880
    .line 1881
    move-object v0, v2

    .line 1882
    move-object v2, v5

    .line 1883
    move/from16 v48, v7

    .line 1884
    .line 1885
    move-object v3, v9

    .line 1886
    move-object v5, v11

    .line 1887
    move-object v7, v12

    .line 1888
    move-object/from16 v9, v19

    .line 1889
    .line 1890
    move-object/from16 v12, v22

    .line 1891
    .line 1892
    move-object/from16 v11, p1

    .line 1893
    .line 1894
    invoke-direct/range {v1 .. v12}, Lsm1;-><init>(Landroid/content/SharedPreferences$Editor;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;[Landroid/widget/TextView;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)V

    .line 1895
    .line 1896
    .line 1897
    move-object v4, v5

    .line 1898
    move-object v5, v2

    .line 1899
    move-object v2, v11

    .line 1900
    move-object v11, v4

    .line 1901
    move-object v4, v9

    .line 1902
    move-object v9, v3

    .line 1903
    move-object v3, v12

    .line 1904
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_28

    .line 1908
    :cond_29
    move-object/from16 v2, p1

    .line 1909
    .line 1910
    move-object v7, v12

    .line 1911
    const/16 v48, 0x0

    .line 1912
    .line 1913
    :goto_28
    add-int/lit8 v13, v13, 0x1

    .line 1914
    .line 1915
    move-object/from16 v0, p0

    .line 1916
    .line 1917
    move-object v12, v7

    .line 1918
    move-object/from16 v44, v14

    .line 1919
    .line 1920
    goto/16 :goto_1f

    .line 1921
    .line 1922
    :cond_2a
    move-object v13, v4

    .line 1923
    move-object v14, v11

    .line 1924
    move-object v7, v12

    .line 1925
    move-object/from16 v0, v44

    .line 1926
    .line 1927
    const/16 v48, 0x0

    .line 1928
    .line 1929
    move-object v12, v3

    .line 1930
    move-object v11, v10

    .line 1931
    move-object v10, v2

    .line 1932
    invoke-static/range {v9 .. v14}, Lum1;->X(Landroid/widget/TextView;[Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V

    .line 1933
    .line 1934
    .line 1935
    move-object v2, v1

    .line 1936
    new-instance v1, Lrm1;

    .line 1937
    .line 1938
    move-object v13, v2

    .line 1939
    move-object v11, v7

    .line 1940
    move-object v7, v8

    .line 1941
    move-object v5, v9

    .line 1942
    move-object v9, v15

    .line 1943
    move-object/from16 v2, v16

    .line 1944
    .line 1945
    move-object/from16 v8, v17

    .line 1946
    .line 1947
    move-object/from16 v10, v23

    .line 1948
    .line 1949
    move-object/from16 v14, v47

    .line 1950
    .line 1951
    invoke-direct/range {v1 .. v11}, Lrm1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/ArrayList;[Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/List;)V

    .line 1952
    .line 1953
    .line 1954
    move-object/from16 v16, v10

    .line 1955
    .line 1956
    move-object v12, v11

    .line 1957
    move-object v9, v5

    .line 1958
    move-object v5, v8

    .line 1959
    move-object v8, v7

    .line 1960
    move-object v7, v2

    .line 1961
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1962
    .line 1963
    .line 1964
    move/from16 v1, v48

    .line 1965
    .line 1966
    const/16 v2, 0x27

    .line 1967
    .line 1968
    :goto_29
    if-ge v1, v2, :cond_2e

    .line 1969
    .line 1970
    invoke-virtual/range {p0 .. p0}, Ldh1;->l()Landroid/content/res/Resources;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v10

    .line 1974
    const-string v11, "glyphColor"

    .line 1975
    .line 1976
    invoke-static {v1, v11}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v11

    .line 1980
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    invoke-virtual {v10, v11, v13, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1985
    .line 1986
    .line 1987
    move-result v2

    .line 1988
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    aput-object v2, v16, v1

    .line 1996
    .line 1997
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    if-ge v1, v2, :cond_2b

    .line 2002
    .line 2003
    move/from16 v2, v33

    .line 2004
    .line 2005
    goto :goto_2a

    .line 2006
    :cond_2b
    move/from16 v2, v48

    .line 2007
    .line 2008
    :goto_2a
    aget-object v10, v16, v1

    .line 2009
    .line 2010
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    if-eqz v2, :cond_2c

    .line 2014
    .line 2015
    move/from16 v11, v48

    .line 2016
    .line 2017
    goto :goto_2b

    .line 2018
    :cond_2c
    move/from16 v11, v26

    .line 2019
    .line 2020
    :goto_2b
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2021
    .line 2022
    .line 2023
    if-eqz v2, :cond_2d

    .line 2024
    .line 2025
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    check-cast v2, Lhm1;

    .line 2030
    .line 2031
    aget-object v10, v16, v1

    .line 2032
    .line 2033
    move v11, v1

    .line 2034
    new-instance v1, Lsm1;

    .line 2035
    .line 2036
    move-object v14, v4

    .line 2037
    move-object v4, v3

    .line 2038
    move-object v3, v7

    .line 2039
    move-object v7, v6

    .line 2040
    move-object v6, v9

    .line 2041
    move-object v9, v5

    .line 2042
    move-object v5, v14

    .line 2043
    move-object v14, v10

    .line 2044
    move-object v10, v15

    .line 2045
    const/16 v19, 0x27

    .line 2046
    .line 2047
    move v15, v11

    .line 2048
    move-object/from16 v11, v16

    .line 2049
    .line 2050
    invoke-direct/range {v1 .. v12}, Lsm1;-><init>(Lhm1;Lkotlin/jvm/internal/Ref$ObjectRef;[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/ArrayList;[Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/List;)V

    .line 2051
    .line 2052
    .line 2053
    move-object/from16 v17, v9

    .line 2054
    .line 2055
    move-object/from16 v18, v10

    .line 2056
    .line 2057
    move-object v11, v12

    .line 2058
    move-object v12, v4

    .line 2059
    move-object v4, v5

    .line 2060
    move-object v9, v6

    .line 2061
    move-object v6, v7

    .line 2062
    move-object v7, v3

    .line 2063
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_2c

    .line 2067
    :cond_2d
    move-object/from16 v17, v5

    .line 2068
    .line 2069
    move-object v11, v12

    .line 2070
    move-object/from16 v18, v15

    .line 2071
    .line 2072
    const/16 v19, 0x27

    .line 2073
    .line 2074
    move v15, v1

    .line 2075
    move-object v12, v3

    .line 2076
    :goto_2c
    add-int/lit8 v1, v15, 0x1

    .line 2077
    .line 2078
    move-object v3, v12

    .line 2079
    move-object/from16 v5, v17

    .line 2080
    .line 2081
    move-object/from16 v15, v18

    .line 2082
    .line 2083
    move/from16 v2, v19

    .line 2084
    .line 2085
    const/4 v14, 0x0

    .line 2086
    move-object v12, v11

    .line 2087
    goto :goto_29

    .line 2088
    :cond_2e
    move-object v2, v6

    .line 2089
    move-object v1, v7

    .line 2090
    move-object v11, v12

    .line 2091
    move-object v6, v15

    .line 2092
    move-object/from16 v7, v16

    .line 2093
    .line 2094
    move-object v12, v3

    .line 2095
    move-object v3, v4

    .line 2096
    move-object v4, v8

    .line 2097
    invoke-static/range {v1 .. v7}, Lum1;->T(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/ArrayList;[Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 2098
    .line 2099
    .line 2100
    move-object v6, v2

    .line 2101
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 2102
    .line 2103
    invoke-static {v1, v12}, Lkh;->q0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    invoke-static {v6, v11, v8, v2}, Lum1;->Y(Ljava/util/ArrayList;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;I)V

    .line 2108
    .line 2109
    .line 2110
    move-object/from16 v30, v0

    .line 2111
    .line 2112
    new-instance v0, Ltm1;

    .line 2113
    .line 2114
    move-object/from16 v1, p0

    .line 2115
    .line 2116
    move-object v3, v6

    .line 2117
    move-object v5, v8

    .line 2118
    move-object v4, v11

    .line 2119
    move-object/from16 v14, v30

    .line 2120
    .line 2121
    invoke-direct/range {v0 .. v5}, Ltm1;-><init>(Lum1;ILjava/util/ArrayList;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v1, v1, Lum1;->J0:Landroid/os/Handler;

    .line 2125
    .line 2126
    const-wide/16 v2, 0x0

    .line 2127
    .line 2128
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2129
    .line 2130
    .line 2131
    move-object/from16 v1, v45

    .line 2132
    .line 2133
    invoke-virtual {v1, v14}, La8;->setView(Landroid/view/View;)La8;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    sget v2, Lzt3;->confirm:I

    .line 2138
    .line 2139
    const/4 v14, 0x0

    .line 2140
    invoke-virtual {v0, v2, v14}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v1}, La8;->create()Lb8;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    if-eqz v0, :cond_30

    .line 2148
    .line 2149
    return-object v0

    .line 2150
    :cond_2f
    move-object v14, v0

    .line 2151
    :cond_30
    const-string v0, "Activity cannot be null"

    .line 2152
    .line 2153
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    return-object v14
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Liy2;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lum1;->J0:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
