.class public abstract La3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    const-string v3, " "

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    mul-long/2addr v3, v3

    .line 35
    mul-int v5, v2, v2

    .line 36
    .line 37
    int-to-long v5, v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    const-wide/16 v5, 0x5d

    .line 40
    .line 41
    rem-long/2addr v3, v5

    .line 42
    long-to-int v3, v3

    .line 43
    add-int/lit8 v3, v3, 0x21

    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    const v4, 0xffff

    .line 48
    .line 49
    .line 50
    if-gt v3, v4, :cond_1

    .line 51
    .line 52
    int-to-char v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p0, "Invalid Char code: "

    .line 64
    .line 65
    invoke-static {v3, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Liw3;->C(Ljava/lang/String;D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    const-string v3, " "

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 p1, 0x1c

    .line 60
    .line 61
    if-lt p0, p1, :cond_3

    .line 62
    .line 63
    invoke-static {p3}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 p3, 0x21

    .line 72
    .line 73
    invoke-virtual {p2, p0, v1, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object p2
.end method
