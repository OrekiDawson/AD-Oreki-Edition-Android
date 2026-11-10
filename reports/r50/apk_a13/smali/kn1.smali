.class public final Lkn1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljn1;

.field public static final c:Ljn1;

.field public static final d:Ljn1;

.field public static volatile e:I

.field public static final f:Landroid/graphics/Paint;

.field public static final g:Landroid/graphics/Paint;

.field public static final h:Landroid/graphics/Paint;

.field public static final i:Landroid/graphics/Paint;

.field public static final j:Landroid/graphics/Paint;

.field public static final k:Landroid/graphics/Paint;

.field public static final l:Landroid/graphics/Paint;

.field public static final m:Landroid/graphics/Paint;

.field public static final n:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljn1;

    .line 9
    .line 10
    const/high16 v1, 0x800000

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkn1;->b:Ljn1;

    .line 16
    .line 17
    new-instance v0, Ljn1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkn1;->c:Ljn1;

    .line 23
    .line 24
    new-instance v0, Ljn1;

    .line 25
    .line 26
    const/high16 v1, 0x1800000

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkn1;->d:Ljn1;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    sput v0, Lkn1;->e:I

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lkn1;->f:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lkn1;->g:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lkn1;->h:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lkn1;->i:Landroid/graphics/Paint;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lkn1;->j:Landroid/graphics/Paint;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lkn1;->k:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lkn1;->l:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lkn1;->m:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lkn1;->n:Landroid/graphics/Paint;

    .line 99
    .line 100
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lkn1;->b:Ljn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkn1;->c:Ljn1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkn1;->d:Ljn1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public static b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p10

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_0

    move/from16 v4, p2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    and-int/lit8 v8, v3, 0x40

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p5

    :goto_3
    and-int/lit16 v11, v3, 0x100

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    :goto_4
    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    :goto_5
    and-int/lit16 v13, v3, 0x400

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    :goto_6
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p8

    :goto_7
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v3, p9

    .line 1
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_9

    .line 2
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_a

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_a

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_b
    const/16 v3, 0x12c

    :goto_a
    int-to-float v15, v3

    .line 3
    sget-object v16, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    mul-int/lit8 v16, v16, 0x40

    .line 5
    sget-object v17, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    mul-int/lit8 v17, v17, 0x8

    add-int v17, v17, v16

    .line 7
    sget-object v16, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 8
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->b()Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;

    move-result-object v9

    sget-object v7, Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;

    if-ne v9, v7, :cond_c

    const/4 v7, 0x4

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    add-int v17, v17, v7

    .line 9
    sget-object v7, Ljw0;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    add-int v7, v7, v17

    .line 11
    sget v9, Lkn1;->e:I

    if-eq v7, v9, :cond_d

    .line 12
    invoke-static {}, Lkn1;->a()V

    .line 13
    sput v7, Lkn1;->e:I

    :cond_d
    if-eqz v0, :cond_e

    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    move-result-object v7

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    .line 15
    :goto_c
    sget-object v9, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 16
    invoke-static {v7, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    if-nez v6, :cond_f

    if-nez v8, :cond_f

    const/4 v7, 0x1

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    if-nez v14, :cond_13

    if-eqz v0, :cond_10

    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    move-result-object v14

    goto :goto_e

    :cond_10
    if-nez p2, :cond_11

    const/4 v9, -0x1

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_e

    .line 19
    :cond_11
    sget-object v9, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->E()I

    move-result v9

    if-ge v1, v9, :cond_12

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_e

    :cond_12
    const/4 v9, -0x3

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_13
    :goto_e
    if-eqz v14, :cond_14

    .line 21
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v9

    move/from16 v18, v6

    int-to-long v5, v9

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    div-int/lit8 v9, v3, 0x8

    move/from16 v19, v4

    move-wide/from16 p4, v5

    int-to-long v4, v9

    or-long v4, p4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_f

    :cond_14
    move/from16 v19, v4

    move/from16 v18, v6

    const/4 v4, 0x0

    :goto_f
    if-eqz v7, :cond_18

    if-eqz v4, :cond_18

    if-eqz v11, :cond_15

    .line 22
    sget-object v5, Lkn1;->c:Ljn1;

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin1;

    goto :goto_10

    :cond_15
    if-eqz p2, :cond_16

    .line 23
    sget-object v5, Lkn1;->d:Ljn1;

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin1;

    goto :goto_10

    .line 24
    :cond_16
    sget-object v5, Lkn1;->b:Ljn1;

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin1;

    :goto_10
    if-eqz v5, :cond_18

    .line 25
    iget-object v6, v5, Lin1;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_11

    :cond_17
    const/4 v9, 0x0

    :goto_11
    invoke-static {v6, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 27
    iget-object v0, v5, Lin1;->b:Landroid/graphics/Bitmap;

    return-object v0

    .line 28
    :cond_18
    sget-object v5, Lrf4;->a:Ljava/util/HashMap;

    sget-object v5, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->x:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    invoke-static {v2, v5}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 29
    sget-object v6, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->b:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    invoke-static {v2, v6}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 30
    sget-object v9, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->f:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    invoke-static {v2, v9}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    move-result-object v9

    move-object/from16 p4, v5

    .line 31
    sget-object v5, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->z:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    invoke-static {v2, v5}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    move-result-object v5

    const v20, 0x3dcccccd    # 0.1f

    mul-float v20, v20, v15

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v22, v20, v21

    sub-float v22, v15, v22

    const/high16 v23, 0x437a0000    # 250.0f

    div-float v23, v22, v23

    move-object/from16 p5, v5

    div-float v5, v15, v21

    move/from16 v24, v7

    div-float v7, v22, v21

    const v25, 0x3f333333    # 0.7f

    if-eqz p2, :cond_19

    move/from16 v26, v25

    goto :goto_12

    :cond_19
    const v26, 0x3f0ccccd    # 0.55f

    :goto_12
    const/high16 v27, 0x40a00000    # 5.0f

    div-float v28, v15, v27

    if-nez v12, :cond_1a

    .line 32
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-static {v3, v3, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    if-nez v13, :cond_1b

    .line 34
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    :cond_1b
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v29, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    move-result v3

    if-nez v0, :cond_20

    .line 37
    sget-object v6, Lkn1;->f:Landroid/graphics/Paint;

    .line 38
    sget-object v8, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->E()I

    move-result v8

    if-ge v1, v8, :cond_1d

    if-eqz p2, :cond_1d

    if-eqz v3, :cond_1c

    .line 39
    sget v1, Ler3;->GLYPH_INVENTORY_PROTECTED_NIGHT:I

    goto :goto_13

    :cond_1c
    sget v1, Ler3;->GLYPH_INVENTORY_PROTECTED:I

    goto :goto_13

    :cond_1d
    if-eqz v3, :cond_1e

    .line 40
    sget v1, Ler3;->GLYPH_INVENTORY_UNPROTECTED_NIGHT:I

    goto :goto_13

    :cond_1e
    sget v1, Ler3;->GLYPH_INVENTORY_UNPROTECTED:I

    .line 41
    :goto_13
    invoke-static {v2, v1}, Lrr4;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_1f

    sub-float v15, v15, v20

    move/from16 v1, v20

    move v2, v15

    move/from16 p7, v1

    move/from16 p9, v2

    move-object/from16 p10, v6

    move-object/from16 p5, v13

    move/from16 p8, v15

    move/from16 p6, v20

    .line 42
    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_14
    move/from16 v41, v11

    move-object/from16 v42, v14

    goto/16 :goto_41

    :cond_1f
    move-object v1, v6

    .line 43
    invoke-virtual {v13, v5, v5, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_14

    .line 44
    :cond_20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->o()Ltn1;

    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->h()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    move-result-object v8

    if-nez v8, :cond_21

    move-object/from16 p1, v1

    goto :goto_15

    :cond_21
    move-object/from16 p1, v8

    .line 47
    :goto_15
    sget-object v8, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 48
    invoke-static {v1, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move/from16 v37, v8

    .line 49
    sget-object v8, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 50
    invoke-static {v1, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz p2, :cond_22

    .line 51
    sget-object v30, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 52
    invoke-virtual/range {v30 .. v30}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lkajfosz/antimatterdimensions/player/Player$Options;->W()Z

    move-result v30

    if-eqz v30, :cond_22

    move/from16 v38, v8

    .line 53
    sget-object v8, Lkajfosz/antimatterdimensions/reality/glyphs/i;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move/from16 v30, v10

    .line 54
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/collections/a;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_16

    :cond_22
    move/from16 v38, v8

    move/from16 v30, v10

    :cond_23
    const/4 v8, 0x0

    :goto_16
    if-eqz p2, :cond_24

    .line 55
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 56
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    move-result-object v10

    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Options;->Y()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 57
    sget-object v10, Lkajfosz/antimatterdimensions/reality/glyphs/i;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move/from16 v39, v8

    .line 58
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/collections/a;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    const/4 v8, 0x1

    goto :goto_17

    :cond_24
    move/from16 v39, v8

    :cond_25
    const/4 v8, 0x0

    :goto_17
    if-eqz v37, :cond_26

    .line 59
    sget-object v10, Lfw;->a:Lfw;

    invoke-virtual {v10}, Lfw;->t()Z

    move-result v10

    if-eqz v10, :cond_26

    const/4 v10, 0x1

    goto :goto_18

    :cond_26
    const/4 v10, 0x0

    :goto_18
    if-eqz v30, :cond_29

    .line 60
    const-string/jumbo v31, "\u2713"

    :cond_27
    :goto_19
    move/from16 v40, v8

    move/from16 p6, v10

    :cond_28
    :goto_1a
    move-object/from16 v8, v31

    goto :goto_1d

    :cond_29
    if-eqz v10, :cond_2a

    const-string/jumbo v31, "\ue019"

    goto :goto_19

    :cond_2a
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->q()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_27

    sget-object v31, Lcw0;->a:Lcw0;

    move/from16 v40, v8

    .line 61
    sget-object v8, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    move/from16 p6, v10

    .line 62
    sget-object v10, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->w:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    if-ne v8, v10, :cond_2c

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->q()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2c

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->h()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    move-result-object v8

    if-eqz v8, :cond_2b

    goto :goto_1b

    .line 63
    :cond_2b
    sget-object v8, Lcw0;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    move-result-object v10

    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->n()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v31, v8

    goto :goto_1c

    :cond_2c
    :goto_1b
    const/16 v31, 0x0

    :goto_1c
    if-nez v31, :cond_28

    .line 64
    invoke-virtual/range {p1 .. p1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->t()Ljava/lang/String;

    move-result-object v31

    goto :goto_1a

    .line 65
    :goto_1d
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 66
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    move-result-object v10

    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    move-result-object v10

    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->i()Z

    move-result v10

    if-eqz v10, :cond_2d

    if-eqz v19, :cond_2d

    .line 67
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 68
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    move-result-object v10

    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    move-result-object v10

    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->f()I

    move-result v10

    if-eqz v10, :cond_2d

    const/16 p1, 0x1

    goto :goto_1e

    :cond_2d
    const/16 p1, 0x0

    :goto_1e
    if-eqz v18, :cond_2e

    .line 69
    const-string v19, ""

    :goto_1f
    move/from16 v41, v11

    move-object/from16 v31, v13

    move-object/from16 v42, v14

    move-object/from16 v10, v19

    goto/16 :goto_24

    .line 70
    :cond_2e
    sget-object v19, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 71
    invoke-virtual/range {v19 .. v19}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->f()I

    move-result v19

    packed-switch v19, :pswitch_data_0

    .line 72
    const-string v19, ""

    goto :goto_1f

    .line 73
    :pswitch_0
    sget-object v19, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v19, Law3;->i:Lzv3;

    .line 75
    invoke-virtual/range {v19 .. v19}, Ltv3;->k()Z

    move-result v19

    if-eqz v19, :cond_2f

    .line 76
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->c()Z

    move-result v19

    if-eqz v19, :cond_2f

    .line 77
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    move-result v10

    move/from16 v41, v11

    int-to-double v10, v10

    move-object/from16 v31, v13

    move-object/from16 v42, v14

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 78
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v13, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v10, v13

    const-wide v13, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v10, v13

    .line 79
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    move-result-wide v13

    mul-double/2addr v13, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v13, v10

    :goto_20
    move-wide/from16 v44, v13

    goto :goto_21

    :cond_2f
    move/from16 v41, v11

    move-object/from16 v31, v13

    move-object/from16 v42, v14

    const-wide/16 v13, 0x0

    goto :goto_20

    .line 80
    :goto_21
    sget-object v43, Lo43;->w:Ln43;

    const/16 v48, 0x0

    const/16 v46, 0x2

    const/16 v47, 0x2

    .line 81
    invoke-virtual/range {v43 .. v48}, Ln43;->a(DIIZ)Ljava/lang/String;

    move-result-object v10

    .line 82
    const-string v11, " "

    .line 83
    :goto_22
    invoke-static {v10, v11, v8}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_24

    :pswitch_1
    move/from16 v41, v11

    move-object/from16 v31, v13

    move-object/from16 v42, v14

    .line 84
    invoke-static {v0}, Lun1;->c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    move-result-wide v44

    .line 85
    sget-object v43, Lo43;->w:Ln43;

    const/16 v48, 0x0

    const/16 v46, 0x2

    const/16 v47, 0x2

    .line 86
    invoke-virtual/range {v43 .. v48}, Ln43;->a(DIIZ)Ljava/lang/String;

    move-result-object v10

    .line 87
    const-string v11, " "

    goto :goto_22

    :pswitch_2
    move/from16 v41, v11

    move-object/from16 v31, v13

    move-object/from16 v42, v14

    .line 88
    invoke-static {v0}, Lxk;->d(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    move-result-wide v44

    .line 89
    sget-object v43, Lo43;->w:Ln43;

    const/16 v48, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x1

    .line 90
    invoke-virtual/range {v43 .. v48}, Ln43;->a(DIIZ)Ljava/lang/String;

    move-result-object v10

    goto :goto_24

    :pswitch_3
    move/from16 v41, v11

    move-object/from16 v31, v13

    move-object/from16 v42, v14

    .line 91
    invoke-static {v0}, Lun1;->g(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    move-result-wide v44

    .line 92
    sget-object v43, Lo43;->w:Ln43;

    const/16 v48, 0x0

    const/16 v46, 0x2

    const/16 v47, 0x2

    .line 93
    invoke-virtual/range {v43 .. v48}, Ln43;->a(DIIZ)Ljava/lang/String;

    move-result-object v10

    goto :goto_24

    :pswitch_4
    move/from16 v41, v11

    move-object/from16 v31, v13

    move-object/from16 v42, v14

    .line 94
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->e()D

    move-result-wide v10

    invoke-static {v10, v11}, Lif1;->x(D)Ljava/lang/String;

    move-result-object v10

    goto :goto_24

    :pswitch_5
    move/from16 v41, v11

    move-object/from16 v31, v13

    move-object/from16 v42, v14

    if-eqz v41, :cond_30

    const/4 v10, 0x3

    .line 95
    invoke-static {v0, v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)I

    move-result v10

    goto :goto_23

    :cond_30
    if-eqz p2, :cond_31

    const/4 v10, 0x2

    .line 96
    invoke-static {v0, v10}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)I

    move-result v11

    move v10, v11

    goto :goto_23

    .line 97
    :cond_31
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    move-result v10

    :goto_23
    if-nez v10, :cond_32

    .line 98
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    move-result v10

    :cond_32
    invoke-static {v10}, Lif1;->o(I)Ljava/lang/String;

    move-result-object v10

    .line 99
    :goto_24
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->h()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    move-result-object v11

    if-nez v11, :cond_33

    move-object v11, v1

    .line 100
    :cond_33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_34

    .line 101
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lim1;->b(Ljava/lang/String;)Lhm1;

    move-result-object v13

    goto :goto_25

    :cond_34
    const/4 v13, 0x0

    .line 102
    :goto_25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->h()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    move-result-object v14

    if-eqz v14, :cond_36

    .line 103
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->h()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    move-result-object v13

    invoke-static {v13, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_35

    if-eqz v38, :cond_35

    const/4 v13, 0x0

    goto :goto_26

    .line 104
    :cond_35
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->f()Lhm1;

    move-result-object v13

    :cond_36
    :goto_26
    if-eqz v29, :cond_37

    move-object/from16 v13, v29

    :cond_37
    if-eqz v13, :cond_38

    .line 105
    iget v14, v13, Lhm1;->b:I

    goto :goto_27

    .line 106
    :cond_38
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->f()Lhm1;

    move-result-object v14

    .line 107
    iget v14, v14, Lhm1;->b:I

    .line 108
    :goto_27
    invoke-static {v2, v14}, Lrr4;->g(Landroid/content/Context;I)I

    move-result v0

    if-nez v13, :cond_3e

    .line 109
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->o()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-static {v1}, Lim1;->a(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Lhm1;

    move-result-object v3

    move-object/from16 p7, v13

    move/from16 v43, v15

    goto :goto_2a

    .line 110
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->f()Lhm1;

    move-result-object v11

    .line 112
    iget v11, v11, Lhm1;->b:I

    move-object/from16 p7, v13

    .line 113
    sget v13, Ler3;->WHITE:I

    if-ne v11, v13, :cond_3a

    const/4 v11, 0x1

    goto :goto_28

    :cond_3a
    const/4 v11, 0x0

    .line 114
    :goto_28
    new-instance v13, Lhm1;

    .line 115
    sget-object v32, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 116
    invoke-virtual/range {v32 .. v32}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lkajfosz/antimatterdimensions/player/Player$Options;->w()Z

    move-result v32

    if-eqz v32, :cond_3c

    if-nez v11, :cond_3b

    .line 117
    iget v3, v3, Ltn1;->e:I

    goto :goto_29

    .line 118
    :cond_3b
    iget v3, v3, Ltn1;->f:I

    goto :goto_29

    :cond_3c
    if-nez v11, :cond_3d

    .line 119
    iget v3, v3, Ltn1;->c:I

    goto :goto_29

    .line 120
    :cond_3d
    iget v3, v3, Ltn1;->d:I

    :goto_29
    const/16 v11, 0xe

    move/from16 v43, v15

    const/4 v15, 0x0

    .line 121
    invoke-direct {v13, v15, v3, v15, v11}, Lhm1;-><init>(ZIII)V

    move-object v3, v13

    goto :goto_2a

    :cond_3e
    move-object/from16 p7, v13

    move/from16 v43, v15

    move-object/from16 v3, p7

    :goto_2a
    if-nez p7, :cond_3f

    .line 122
    invoke-static {v1}, Lim1;->a(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Lhm1;

    move-result-object v13

    goto :goto_2b

    :cond_3f
    move-object/from16 v13, p7

    .line 123
    :goto_2b
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 124
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    move-result-object v11

    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Options;->a0()Z

    move-result v11

    if-eqz v18, :cond_40

    goto :goto_2c

    :cond_40
    if-eqz v11, :cond_41

    :goto_2c
    move-object v15, v13

    goto :goto_2d

    :cond_41
    move-object v15, v3

    :goto_2d
    if-nez v18, :cond_43

    if-eqz v29, :cond_42

    goto :goto_2e

    :cond_42
    if-eqz v11, :cond_43

    goto :goto_2f

    :cond_43
    :goto_2e
    move-object v3, v13

    :goto_2f
    if-eqz v29, :cond_45

    .line 125
    sget v11, Ler3;->WHITE:I

    if-ne v14, v11, :cond_44

    sget v11, Ler3;->BLACK:I

    :cond_44
    invoke-static {v2, v11}, Lrr4;->g(Landroid/content/Context;I)I

    move-result v11

    goto :goto_30

    .line 126
    :cond_45
    iget-boolean v11, v15, Lhm1;->d:Z

    .line 127
    iget v13, v15, Lhm1;->a:I

    if-eqz v11, :cond_46

    move v11, v13

    goto :goto_30

    .line 128
    :cond_46
    invoke-static {v2, v13}, Lrr4;->g(Landroid/content/Context;I)I

    move-result v11

    .line 129
    :goto_30
    iget-boolean v13, v3, Lhm1;->d:Z

    .line 130
    iget v3, v3, Lhm1;->a:I

    if-eqz v13, :cond_47

    goto :goto_31

    .line 131
    :cond_47
    invoke-static {v2, v3}, Lrr4;->g(Landroid/content/Context;I)I

    move-result v3

    .line 132
    :goto_31
    sget-object v13, Lkn1;->f:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    sget-object v0, Lkn1;->g:Landroid/graphics/Paint;

    .line 135
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v14, 0x41200000    # 10.0f

    mul-float v14, v14, v23

    .line 136
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v15, v22, v20

    div-float v15, v15, v43

    move-object/from16 p10, v13

    const/4 v13, 0x0

    .line 138
    invoke-virtual {v0, v15, v13, v13, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 139
    sget-object v3, Lkn1;->h:Landroid/graphics/Paint;

    mul-float v13, v22, v26

    .line 140
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 141
    sget-object v13, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 142
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v18, v0

    const/4 v15, 0x0

    .line 143
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v15, 0xe010

    if-gt v15, v0, :cond_48

    const v15, 0xe028

    if-ge v0, v15, :cond_48

    const/16 p7, 0x1

    :goto_32
    const/4 v15, 0x0

    goto :goto_33

    :cond_48
    const/16 p7, 0x0

    goto :goto_32

    .line 144
    :goto_33
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v26, v14

    const v14, 0xf0c1

    if-eq v0, v14, :cond_4a

    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v14, 0xf185

    if-ne v0, v14, :cond_49

    goto :goto_34

    :cond_49
    move v0, v15

    goto :goto_35

    :cond_4a
    :goto_34
    const/4 v0, 0x1

    .line 145
    :goto_35
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2e38

    if-ne v14, v15, :cond_4b

    const/4 v14, 0x1

    goto :goto_36

    :cond_4b
    const/4 v14, 0x0

    :goto_36
    if-eqz v0, :cond_4c

    move-object v14, v9

    goto :goto_37

    :cond_4c
    if-eqz p7, :cond_4d

    move-object v14, v6

    goto :goto_37

    :cond_4d
    if-eqz v14, :cond_4e

    move-object/from16 v14, p5

    goto :goto_37

    :cond_4e
    move-object/from16 v14, p4

    .line 146
    :goto_37
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v14, 0x3f666666    # 0.9f

    if-eqz v0, :cond_4f

    .line 147
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float v0, v0, v25

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_38

    :cond_4f
    if-eqz p7, :cond_50

    .line 148
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v14

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_50
    :goto_38
    const/high16 v0, 0x41400000    # 12.0f

    if-eqz p6, :cond_51

    .line 149
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    move/from16 p4, v0

    move/from16 p5, v14

    goto :goto_39

    :cond_51
    mul-float v15, v23, v0

    const/high16 v25, -0x3f600000    # -5.0f

    move/from16 p4, v0

    mul-float v0, v23, v25

    move/from16 p5, v14

    mul-float v14, v23, v27

    invoke-virtual {v3, v15, v0, v14, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 150
    :goto_39
    sget-object v0, Lkn1;->i:Landroid/graphics/Paint;

    .line 151
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    sget-object v0, Lkn1;->j:Landroid/graphics/Paint;

    .line 153
    sget v11, Ler3;->DARKER_GRAY:I

    invoke-static {v2, v11}, Lrr4;->g(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    sget-object v0, Lkn1;->k:Landroid/graphics/Paint;

    mul-float v14, v28, p5

    .line 155
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 156
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 157
    sget v11, Ler3;->PURE_WHITE:I

    invoke-static {v2, v11}, Lrr4;->g(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_52

    sub-float v15, v43, v20

    move/from16 v0, v20

    move v11, v15

    move/from16 p7, v0

    move/from16 p9, v11

    move/from16 p8, v15

    move/from16 p6, v20

    move-object/from16 p5, v31

    .line 158
    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v13, p5

    goto :goto_3a

    :cond_52
    move-object/from16 v0, p10

    move-object/from16 v13, v31

    .line 159
    invoke-virtual {v13, v5, v5, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3a
    if-eqz p2, :cond_53

    sub-float v15, v43, v20

    move/from16 v0, v20

    move v7, v15

    move/from16 p7, v0

    move/from16 p9, v7

    move-object/from16 p5, v13

    move/from16 p8, v15

    move-object/from16 p10, v18

    move/from16 p6, v20

    .line 160
    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3b

    :cond_53
    move-object/from16 v0, v18

    .line 161
    invoke-virtual {v13, v5, v5, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3b
    if-eqz v29, :cond_54

    if-eqz v30, :cond_55

    .line 162
    :cond_54
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v7, v0

    div-float v7, v7, v21

    sub-float v0, v5, v7

    invoke-virtual {v13, v8, v5, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_55
    if-nez v37, :cond_59

    .line 163
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 164
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->e()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 165
    sget-object v0, Lo43;->w:Ln43;

    .line 166
    invoke-virtual {v0}, Ln43;->k()Z

    move-result v0

    if-nez v0, :cond_59

    .line 167
    sget-object v0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 168
    sget-object v3, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    if-eq v0, v3, :cond_59

    if-eqz p2, :cond_56

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_3c

    :cond_56
    const v0, 0x3eb33333    # 0.35f

    :goto_3c
    mul-float v0, v0, v22

    const v3, 0x3d0f5c29    # 0.035f

    mul-float v3, v3, v22

    .line 169
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    move-result-object v7

    .line 170
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lv90;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 172
    check-cast v11, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 173
    iget v11, v11, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k:I

    .line 174
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    move-result-object v14

    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->p()I

    move-result v14

    sub-int/2addr v11, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 175
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 176
    :cond_57
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_3e
    if-ge v11, v7, :cond_59

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 177
    sget-object v15, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 178
    invoke-static {v1, v15}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_58

    add-int/lit8 v14, v14, 0x1

    int-to-double v14, v14

    const-wide v29, 0x3fe921fb54442d18L    # 0.7853981633974483

    :goto_3f
    mul-double v14, v14, v29

    goto :goto_40

    :cond_58
    int-to-double v14, v14

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v29

    const-wide v29, 0x3ff921fb54442d18L    # 1.5707963267948966

    goto :goto_3f

    :goto_40
    double-to-float v14, v14

    neg-float v15, v0

    move/from16 p6, v0

    move-object/from16 p5, v1

    float-to-double v0, v14

    move-wide/from16 v29, v0

    .line 179
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v15, v0

    .line 180
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v1

    mul-float v0, v0, p6

    add-float/2addr v15, v5

    add-float/2addr v0, v5

    .line 181
    sget-object v1, Lkn1;->i:Landroid/graphics/Paint;

    invoke-virtual {v13, v15, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p5

    move/from16 v0, p6

    goto :goto_3e

    :cond_59
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v39, :cond_5a

    div-float v33, v43, v3

    .line 182
    sget-object v5, Lkn1;->l:Landroid/graphics/Paint;

    mul-float v7, v33, v1

    .line 183
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 185
    sget v7, Ler3;->PURE_BLACK:I

    invoke-static {v2, v7}, Lrr4;->g(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 187
    sget-object v6, Lkn1;->m:Landroid/graphics/Paint;

    const/16 v7, -0x100

    .line 188
    invoke-static {v7}, Luv4;->e(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    sget-object v7, Lkn1;->n:Landroid/graphics/Paint;

    .line 191
    sget v8, Ler3;->PURE_BLACK:I

    invoke-static {v2, v8}, Lrr4;->g(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    sget-object v8, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    sget v8, Lzt3;->new_exclamation:I

    const/4 v15, 0x0

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 195
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    mul-float v14, v23, p4

    .line 196
    invoke-static/range {v26 .. v26}, Luv4;->c(F)F

    move-result v34

    mul-float v15, v14, v21

    add-float v32, v15, v11

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v35, v34

    move-object/from16 v36, v7

    move-object/from16 v29, v13

    .line 197
    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object/from16 v36, v6

    .line 198
    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    div-float v11, v11, v21

    add-float/2addr v11, v14

    div-float v33, v33, v21

    .line 199
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v7, v6

    div-float v7, v7, v21

    sub-float v6, v33, v7

    invoke-virtual {v13, v8, v11, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5a
    if-eqz v40, :cond_5b

    if-nez v39, :cond_5b

    div-float v33, v43, v3

    .line 200
    new-instance v3, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    mul-float v1, v1, v33

    .line 201
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 203
    sget v1, Ler3;->PURE_BLACK:I

    invoke-static {v2, v1}, Lrr4;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 205
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 206
    sget v6, Ler3;->ORANGE:I

    invoke-static {v2, v6}, Lrr4;->g(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 209
    sget v5, Ler3;->PURE_BLACK:I

    invoke-static {v2, v5}, Lrr4;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    const-string/jumbo v0, "\ue09a"

    .line 213
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    mul-float v23, v23, p4

    .line 214
    invoke-static/range {v26 .. v26}, Luv4;->c(F)F

    move-result v34

    mul-float v5, v23, v21

    add-float v32, v5, v2

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v35, v34

    move-object/from16 v36, v6

    move-object/from16 v29, v13

    .line 215
    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object/from16 v36, v1

    .line 216
    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    div-float v2, v2, v21

    add-float v2, v2, v23

    div-float v33, v33, v21

    .line 217
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v5, v1

    div-float v5, v5, v21

    sub-float v1, v33, v5

    invoke-virtual {v13, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5b
    if-nez v37, :cond_5c

    if-nez v38, :cond_5c

    if-eqz p1, :cond_5c

    .line 218
    sget-object v0, Lkn1;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lal2;->Y(F)I

    move-result v1

    int-to-float v2, v1

    sub-float v15, v43, v2

    sub-float v2, v43, v28

    .line 219
    sget-object v3, Lkn1;->j:Landroid/graphics/Paint;

    move/from16 v5, v43

    move/from16 p5, v2

    move-object/from16 p8, v3

    move/from16 p7, v5

    move-object/from16 p3, v13

    move/from16 p4, v15

    move/from16 p6, v43

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v19, 0x2

    .line 220
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v15, v43, v1

    div-float v28, v28, v21

    sub-float v1, v43, v28

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v2

    div-float v3, v3, v21

    sub-float/2addr v1, v3

    invoke-virtual {v13, v10, v15, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5c
    :goto_41
    if-eqz v24, :cond_61

    if-eqz v42, :cond_61

    if-eqz v4, :cond_61

    .line 221
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    new-instance v1, Lin1;

    if-eqz p0, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_42

    :cond_5d
    const/4 v9, 0x0

    :goto_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v9, v0}, Lin1;-><init>(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    if-eqz v41, :cond_5e

    .line 223
    sget-object v0, Lkn1;->c:Ljn1;

    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin1;

    goto :goto_43

    :cond_5e
    if-eqz p2, :cond_5f

    .line 224
    sget-object v0, Lkn1;->d:Ljn1;

    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin1;

    goto :goto_43

    .line 225
    :cond_5f
    sget-object v0, Lkn1;->b:Ljn1;

    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin1;

    .line 226
    :goto_43
    sget-object v1, Lkn1;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    move-object/from16 v14, v42

    .line 227
    :try_start_0
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    .line 228
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 229
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :catchall_0
    move-exception v0

    goto :goto_45

    .line 230
    :cond_60
    :goto_44
    check-cast v0, Ljava/util/Set;

    .line 231
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit v1

    return-object v12

    :goto_45
    monitor-exit v1

    throw v0

    :cond_61
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget-object v2, Lkn1;->b:Ljn1;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lkn1;->c:Ljn1;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lkn1;->d:Ljn1;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit16 p0, p0, 0x800

    .line 6
    .line 7
    const v0, -0x77359400

    .line 8
    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    mul-int/lit8 p2, p2, 0x10

    .line 12
    .line 13
    add-int/2addr p2, p0

    .line 14
    add-int/2addr p2, p1

    .line 15
    return p2
.end method
