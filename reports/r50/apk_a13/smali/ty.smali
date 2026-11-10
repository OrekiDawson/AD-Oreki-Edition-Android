.class public final Lty;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmy4;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lty;->b:Lmy4;

    .line 7
    .line 8
    sget p2, Ler3;->MAIN_TEXT_COLOR:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lty;->c:I

    .line 15
    .line 16
    sget p2, Ler3;->APP_BACKGROUND:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lty;->d:I

    .line 23
    .line 24
    sget p2, Ler3;->MULTIPLIER_TAB_BAD:I

    .line 25
    .line 26
    invoke-static {p1, p2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lty;->e:I

    .line 31
    .line 32
    sget p2, Ler3;->MULTIPLIER_TAB_ACCENT:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lty;->f:I

    .line 39
    .line 40
    sget p2, Ler3;->MULTIPLIER_TAB_DISABLED:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lty;->g:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Lhr3;->isTablet:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lty;->h:Z

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lty;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lty;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    return p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Lty;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr p1, p0

    .line 15
    const/high16 p0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, p0

    .line 18
    float-to-int p0, p1

    .line 19
    return p0
.end method

.method public final c(Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsv1;

    .line 24
    .line 25
    iget-object v2, v1, Lsv1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v1, Lsv1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lty;->e(Lsv1;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x21

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v5, Lto0;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v5, v3, v6}, Lto0;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v0, v5, v2, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v1, v1, Lsv1;->c:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Typeface;->isBold()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-object v0
.end method

.method public final d(Ll12;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lty;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    instance-of v1, p1, Lov1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lov1;

    .line 18
    .line 19
    iget v1, v1, Lov1;->p:I

    .line 20
    .line 21
    iget-object p0, p0, Lty;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p0, p1, Lnv1;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move-object p0, p1

    .line 33
    check-cast p0, Lnv1;

    .line 34
    .line 35
    iget p0, p0, Lnv1;->p:I

    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final e(Lsv1;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    iget-object p0, p0, Lty;->b:Lmy4;

    .line 2
    .line 3
    iget-object v0, p0, Lmy4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v1, p0, Lmy4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/Typeface;

    .line 10
    .line 11
    iget-object v2, p0, Lmy4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lsv1;->b:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_8

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v3, v5, :cond_7

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v3, v5, :cond_6

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-ne v3, v5, :cond_5

    .line 38
    .line 39
    iget-object p1, p1, Lsv1;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lym4;->f0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const v3, 0xe010

    .line 52
    .line 53
    .line 54
    if-gt v3, p1, :cond_0

    .line 55
    .line 56
    const v3, 0xe028

    .line 57
    .line 58
    .line 59
    if-ge p1, v3, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lmy4;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/graphics/Typeface;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    const p0, 0xf0c1

    .line 67
    .line 68
    .line 69
    if-eq p1, p0, :cond_3

    .line 70
    .line 71
    const p0, 0xf185

    .line 72
    .line 73
    .line 74
    if-ne p1, p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 p0, 0x2e38

    .line 78
    .line 79
    if-ne p1, p0, :cond_2

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    return-object v1

    .line 83
    :cond_3
    :goto_0
    return-object v0

    .line 84
    :cond_4
    return-object v1

    .line 85
    :cond_5
    invoke-static {}, Lrq1;->g()V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_6
    return-object v2

    .line 90
    :cond_7
    iget-object p0, p0, Lmy4;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroid/graphics/Typeface;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_8
    return-object v0

    .line 96
    :cond_9
    return-object v4
.end method
