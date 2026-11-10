.class public final Lkajfosz/antimatterdimensions/celestials/effarig/a;
.super Lb40;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

.field public static final i:Lkajfosz/antimatterdimensions/BigDouble;

.field public static final j:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 2
    .line 3
    new-instance v1, Lb21;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lb21;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lb21;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3}, Lb21;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget v3, Lzt3;->effarig_limitations:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [[Lui1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    new-array v6, v5, [Lui1;

    .line 26
    .line 27
    aput-object v6, v4, v5

    .line 28
    .line 29
    new-array v6, v5, [Lui1;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aput-object v6, v4, v9

    .line 33
    .line 34
    new-instance v6, Lb21;

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    invoke-direct {v6, v7}, Lb21;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-array v7, v9, [Lui1;

    .line 41
    .line 42
    aput-object v6, v7, v5

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v7, v4, v5

    .line 46
    .line 47
    new-instance v5, Lb21;

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    invoke-direct {v5, v6}, Lb21;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lb21;

    .line 55
    .line 56
    const/16 v7, 0x9

    .line 57
    .line 58
    invoke-direct {v6, v7}, Lb21;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x40

    .line 63
    .line 64
    invoke-direct/range {v0 .. v8}, Lb40;-><init>(Lui1;Lui1;Ljava/lang/Integer;[[Lui1;Lb21;Lui1;Lhr4;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 68
    .line 69
    sget-object v0, Llu;->P2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    sput-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    sget-object v0, Llu;->x2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    sput-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->j:Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 78
    .line 79
    new-instance v0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$6;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v9, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v9}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static g()I
    .locals 4

    .line 1
    sget-object v0, Ly21;->e:Lt21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt21;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lln0;->v:Lsm0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsm0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    sget-object v1, Ll43;->a:Ll43;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    invoke-static {v1, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sget-wide v2, Llu;->N4:D

    .line 60
    .line 61
    div-double/2addr v0, v2

    .line 62
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    sub-double/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-int v0, v0

    .line 70
    return v0
.end method

.method public static h()Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;
    .locals 1

    .line 1
    sget-object v0, Ly21;->e:Lt21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lav;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->a:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ly21;->f:Lt21;

    .line 13
    .line 14
    invoke-virtual {v0}, Lav;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->b:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Ly21;->g:Lt21;

    .line 24
    .line 25
    invoke-virtual {v0}, Lav;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->c:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->d:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 35
    .line 36
    return-object v0
.end method

.method public static k()I
    .locals 2

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h()Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x7d0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v0, 0x5dc

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/16 v0, 0x64

    .line 21
    .line 22
    return v0
.end method

.method public static l()D
    .locals 4

    .line 1
    sget-object v0, Lln0;->N:Lfn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfn0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    sget-object v1, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public static m()D
    .locals 4

    .line 1
    sget-object v0, Lln0;->x:Lsm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->o(Lkajfosz/antimatterdimensions/BigDouble;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 17
    .line 18
    mul-double/2addr v0, v2

    .line 19
    add-double/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public static o(Lkajfosz/antimatterdimensions/BigDouble;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h()Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x403d4a3d70a3d70aL    # 29.29

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-double/2addr v2, v0

    .line 40
    div-double/2addr v0, v2

    .line 41
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    sub-double/2addr v2, v0

    .line 44
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 45
    .line 46
    mul-double/2addr v2, v0

    .line 47
    return-wide v2
.end method

.method public static p(Lt21;Landroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lav;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lak1;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [C

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-char v3, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-static {p0, v2, v3}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x21

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 53
    .line 54
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 62
    .line 63
    invoke-direct {v5, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sub-int/2addr v6, v1

    .line 71
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v6, 0x1c

    .line 81
    .line 82
    if-lt v5, v6, :cond_0

    .line 83
    .line 84
    invoke-static {p1}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, v1

    .line 93
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, " "

    .line 103
    .line 104
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "\n"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    new-instance p0, Ltf4;

    .line 135
    .line 136
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p0, v4, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-object v0

    .line 147
    :cond_3
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    const-string p1, "?\n"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$initializeRun$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$initializeRun$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$initializeRun$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$initializeRun$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$initializeRun$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$initializeRun$1;-><init>(Lkajfosz/antimatterdimensions/celestials/effarig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$initializeRun$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$initializeRun$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lj45;->a:Lj45;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-boolean p0, v0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$initializeRun$1;->Z$1:Z

    .line 39
    .line 40
    iget-boolean p1, v0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$initializeRun$1;->Z$0:Z

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$initializeRun$1;->Z$0:Z

    .line 61
    .line 62
    iput-boolean p2, v0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$initializeRun$1;->Z$1:Z

    .line 63
    .line 64
    iput v4, v0, Lkajfosz/antimatterdimensions/celestials/effarig/Effarig$initializeRun$1;->label:I

    .line 65
    .line 66
    invoke-super {p0, p1, v0}, Lb40;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-ne v3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move p0, p2

    .line 73
    :goto_1
    sget-object p2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 74
    .line 75
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->M()V

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lir4;->v:Lyn4;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Lyn4;->h(Z)V

    .line 84
    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 89
    .line 90
    sget p0, Lzt3;->effarig_reality_disclaimer:I

    .line 91
    .line 92
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->k()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v9, 0x0

    .line 110
    const v10, 0x7fff9

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v4 .. v10}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object v3
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->i(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h()Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->b:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->j:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final j()D
    .locals 6

    .line 1
    sget-object p0, Lbs4;->c:Las4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzr4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lln0;->F:Lym0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lju;->r()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x403e000000000000L    # 30.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 22
    .line 23
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 46
    .line 47
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v2}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-double v2, p0

    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-object p0, Lu7;->k:Lp7;

    .line 73
    .line 74
    invoke-virtual {p0}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    mul-double/2addr v2, v0

    .line 83
    sget-object p0, Lt5;->b:Lr5;

    .line 84
    .line 85
    sget-object p0, Lt5;->h:Lr5;

    .line 86
    .line 87
    invoke-static {p0}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    mul-double/2addr v0, v2

    .line 96
    return-wide v0

    .line 97
    :cond_1
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    return-wide v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    sget-object p0, Lbs4;->c:Las4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzr4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
