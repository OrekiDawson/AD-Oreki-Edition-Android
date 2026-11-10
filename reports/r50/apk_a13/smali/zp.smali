.class public final Lzp;
.super Lvp;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final c(Lkajfosz/antimatterdimensions/MainActivity;Z)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lvp;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lvp;->f:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget v0, p0, Lvp;->g:I

    .line 27
    .line 28
    :goto_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v0, p1}, Lrr4;->d(ILkajfosz/antimatterdimensions/MainActivity;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_2
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Landroid/text/style/CharacterStyle;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object p2, v1, v2

    .line 55
    .line 56
    aput-object p1, v1, v0

    .line 57
    .line 58
    iget p1, p0, Lvp;->e:I

    .line 59
    .line 60
    invoke-static {p1, v1}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lvp;->b:Ljava/lang/Comparable;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object p0, p0, Lvp;->a:Ljava/lang/Comparable;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sub-long/2addr v1, v3

    .line 81
    long-to-double v1, v1

    .line 82
    new-instance p0, Ltw4;

    .line 83
    .line 84
    invoke-direct {p0, v1, v2}, Ltw4;-><init>(D)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ltw4;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "\n\n"

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroid/text/style/RelativeSizeSpan;

    .line 104
    .line 105
    const/high16 p2, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-direct {p0, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr p2, v0

    .line 115
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0x100

    .line 120
    .line 121
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    return-object v0
.end method
