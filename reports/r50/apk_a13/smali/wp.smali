.class public interface abstract Lwp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public abstract a()[Ljava/lang/String;
.end method

.method public b(Lkajfosz/antimatterdimensions/MainActivity;ZIIIZ)Landroid/text/SpannableStringBuilder;
    .locals 2

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
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :cond_0
    move p4, p5

    .line 21
    :cond_1
    if-eqz p6, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p4, p1}, Lrr4;->d(ILkajfosz/antimatterdimensions/MainActivity;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    invoke-direct {p1, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 p5, 0x2

    .line 44
    new-array p5, p5, [Landroid/text/style/CharacterStyle;

    .line 45
    .line 46
    const/4 p6, 0x0

    .line 47
    aput-object p2, p5, p6

    .line 48
    .line 49
    aput-object p1, p5, p4

    .line 50
    .line 51
    invoke-static {p3, p5}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0}, Lwp;->a()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    array-length p2, p0

    .line 60
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p0}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "\n\n"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance p0, Landroid/text/style/RelativeSizeSpan;

    .line 75
    .line 76
    const/high16 p2, 0x3f000000    # 0.5f

    .line 77
    .line 78
    invoke-direct {p0, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, p4

    .line 86
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const/16 p4, 0x100

    .line 91
    .line 92
    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    return-object v0
.end method
