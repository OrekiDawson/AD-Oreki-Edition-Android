.class public final Lyp;
.super Lvp;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final h:Lpv;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/BigDouble;I)V
    .locals 9

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v2, p2, -0x1

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget v6, Ler3;->AWAY_REPLICANTI_GALAXIES:I

    .line 26
    .line 27
    sget v7, Ler3;->AWAY_REPLICANTI_GALAXIES_NIGHT:I

    .line 28
    .line 29
    new-instance v8, Lup;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-direct {v8, v0}, Lup;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v2 .. v8}, Lvp;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;IIILvi1;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p2}, Ltv;->a(I)Lpv;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v2, Lyp;->h:Lpv;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c(Lkajfosz/antimatterdimensions/MainActivity;Z)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lvp;->d:Z

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    sget-object p2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 15
    .line 16
    sget p2, Lwt3;->black_hole_X_activated_Y_times:I

    .line 17
    .line 18
    iget-object v0, p0, Lvp;->b:Ljava/lang/Comparable;

    .line 19
    .line 20
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    iget-object v1, p0, Lvp;->a:Ljava/lang/Comparable;

    .line 23
    .line 24
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    cmpg-double v6, v2, v4

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    move v5, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    cmpl-double v4, v2, v4

    .line 47
    .line 48
    const/16 v5, 0x3ee

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    cmpg-double v4, v2, v8

    .line 55
    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    cmpl-double v4, v2, v8

    .line 62
    .line 63
    if-ltz v4, :cond_2

    .line 64
    .line 65
    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double v4, v2, v8

    .line 71
    .line 72
    if-gez v4, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    double-to-int v5, v2

    .line 79
    :cond_2
    :goto_0
    iget-object p0, p0, Lyp;->h:Lpv;

    .line 80
    .line 81
    invoke-virtual {p0}, Lpv;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v2, v0, v1}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, p2, v5}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "\n\n"

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    new-instance p0, Landroid/text/style/RelativeSizeSpan;

    .line 112
    .line 113
    const/high16 p2, 0x3f000000    # 0.5f

    .line 114
    .line 115
    invoke-direct {p0, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sub-int/2addr p2, v7

    .line 123
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v1, 0x100

    .line 128
    .line 129
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-object p1
.end method
