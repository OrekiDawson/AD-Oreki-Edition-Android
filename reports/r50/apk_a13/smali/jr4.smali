.class public final Ljr4;
.super Le02;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final w:Ljr4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljr4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le02;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljr4;->w:Ljr4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M()I
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Ler3;->DILATED_TIME_TEXT_NIGHT:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Ler3;->DILATED_TIME_TEXT:I

    .line 13
    .line 14
    return p0
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lwt3;->tachyon_galaxies_1:I

    .line 2
    .line 3
    return p0
.end method

.method public final U(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo43;->w:Ln43;

    .line 5
    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final a()F
    .locals 0

    .line 1
    const p0, 0x3fd33333    # 1.65f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final f0(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x1f4

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->f:Ldx0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lav;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    sget-object v1, Lkajfosz/antimatterdimensions/eternity/dilation/b;->n:Ljx3;

    .line 38
    .line 39
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lz21;->h(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-int v1, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    if-le v0, v2, :cond_1

    .line 48
    .line 49
    sget v1, Lwt3;->tachyon_galaxies_1_multiple:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget v1, Lwt3;->tachyon_galaxies_1:I

    .line 53
    .line 54
    :goto_1
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 65
    .line 66
    const v5, 0x3fd33333    # 1.65f

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 73
    .line 74
    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljr4;->M()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {p1, v7}, Lrr4;->g(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v6, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    new-array p1, p1, [Landroid/text/style/CharacterStyle;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    aput-object v4, p1, v7

    .line 95
    .line 96
    aput-object v5, p1, v2

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    aput-object v6, p1, v4

    .line 100
    .line 101
    invoke-static {v1, v3, p1}, Liw3;->v(ILkajfosz/antimatterdimensions/BigDouble;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-le v0, v2, :cond_2

    .line 106
    .line 107
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, p2}, Ljr4;->U(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    invoke-virtual {p0, p2}, Ljr4;->U(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    filled-new-array {p0}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p1, p0}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method
