.class public final Lpl4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lsc4;


# instance fields
.field public final a:I

.field public final b:Lvc4;

.field public final c:[[I

.field public final d:[Lvc4;

.field public final e:Lnl4;

.field public final f:Lnl4;

.field public final g:Lnl4;

.field public final h:Lnl4;


# direct methods
.method public constructor <init>(Lol4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lol4;->a:I

    .line 5
    .line 6
    iput v0, p0, Lpl4;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lol4;->b:Lvc4;

    .line 9
    .line 10
    iput-object v0, p0, Lpl4;->b:Lvc4;

    .line 11
    .line 12
    iget-object v0, p1, Lol4;->c:[[I

    .line 13
    .line 14
    iput-object v0, p0, Lpl4;->c:[[I

    .line 15
    .line 16
    iget-object v0, p1, Lol4;->d:[Lvc4;

    .line 17
    .line 18
    iput-object v0, p0, Lpl4;->d:[Lvc4;

    .line 19
    .line 20
    iget-object v0, p1, Lol4;->e:Lnl4;

    .line 21
    .line 22
    iput-object v0, p0, Lpl4;->e:Lnl4;

    .line 23
    .line 24
    iget-object v0, p1, Lol4;->f:Lnl4;

    .line 25
    .line 26
    iput-object v0, p0, Lpl4;->f:Lnl4;

    .line 27
    .line 28
    iget-object v0, p1, Lol4;->g:Lnl4;

    .line 29
    .line 30
    iput-object v0, p0, Lpl4;->g:Lnl4;

    .line 31
    .line 32
    iget-object p1, p1, Lol4;->h:Lnl4;

    .line 33
    .line 34
    iput-object p1, p0, Lpl4;->h:Lnl4;

    .line 35
    .line 36
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lpl4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "xml"

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p2, Lol4;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lol4;->c()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v1, v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "selector"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p2, p0, p1, v0, v1}, Lpl4;->i(Lol4;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :try_start_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 87
    .line 88
    const-string v0, "No start tag found"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_3
    if-eqz p1, :cond_5

    .line 95
    .line 96
    :try_start_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    throw p0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 105
    :catch_0
    invoke-virtual {p2}, Lol4;->c()V

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {p2}, Lol4;->b()Lpl4;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static i(Lol4;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_7

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_7

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    if-gt v3, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    sget-object v4, Lvu3;->MaterialShape:[I

    .line 48
    .line 49
    invoke-virtual {v2, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v2, Lvu3;->MaterialShape:[I

    .line 55
    .line 56
    invoke-virtual {p4, p3, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    sget v4, Lvu3;->MaterialShape_shapeAppearance:I

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget v5, Lvu3;->MaterialShape_shapeAppearanceOverlay:I

    .line 67
    .line 68
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v4, v5, p1}, Lvc4;->g(IILandroid/content/Context;)Ltc4;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ltc4;->a()Lvc4;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-array v5, v2, [I

    .line 88
    .line 89
    move v6, v3

    .line 90
    move v7, v6

    .line 91
    :goto_2
    if-ge v6, v2, :cond_6

    .line 92
    .line 93
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sget v9, Ldr3;->shapeAppearance:I

    .line 98
    .line 99
    if-eq v8, v9, :cond_5

    .line 100
    .line 101
    sget v9, Ldr3;->shapeAppearanceOverlay:I

    .line 102
    .line 103
    if-eq v8, v9, :cond_5

    .line 104
    .line 105
    add-int/lit8 v9, v7, 0x1

    .line 106
    .line 107
    invoke-interface {p3, v6, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    neg-int v8, v8

    .line 115
    :goto_3
    aput v8, v5, v7

    .line 116
    .line 117
    move v7, v9

    .line 118
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, v2, v4}, Lol4;->a([ILvc4;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(F)Lvc4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl4;->h()Lvc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lvc4;->a(F)Lvc4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b([I)Lvc4;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    iget v3, p0, Lpl4;->a:I

    .line 5
    .line 6
    iget-object v4, p0, Lpl4;->c:[[I

    .line 7
    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v5, v4, v1

    .line 11
    .line 12
    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    if-gez v1, :cond_4

    .line 24
    .line 25
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 26
    .line 27
    :goto_2
    if-ge v0, v3, :cond_3

    .line 28
    .line 29
    aget-object v5, v4, v0

    .line 30
    .line 31
    invoke-static {v5, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    move v2, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_3
    move v1, v2

    .line 43
    :cond_4
    iget-object v0, p0, Lpl4;->d:[Lvc4;

    .line 44
    .line 45
    iget-object v2, p0, Lpl4;->h:Lnl4;

    .line 46
    .line 47
    iget-object v3, p0, Lpl4;->g:Lnl4;

    .line 48
    .line 49
    iget-object v4, p0, Lpl4;->f:Lnl4;

    .line 50
    .line 51
    iget-object p0, p0, Lpl4;->e:Lnl4;

    .line 52
    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    aget-object p0, v0, v1

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    aget-object v0, v0, v1

    .line 65
    .line 66
    invoke-virtual {v0}, Lvc4;->m()Ltc4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lnl4;->c([I)Ldi0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Ltc4;->e:Ldi0;

    .line 77
    .line 78
    :cond_6
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lnl4;->c([I)Ldi0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Ltc4;->f:Ldi0;

    .line 85
    .line 86
    :cond_7
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lnl4;->c([I)Ldi0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Ltc4;->h:Ldi0;

    .line 93
    .line 94
    :cond_8
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lnl4;->c([I)Ldi0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Ltc4;->g:Ldi0;

    .line 101
    .line 102
    :cond_9
    invoke-virtual {v0}, Ltc4;->a()Lvc4;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final c()[Lvc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl4;->d:[Lvc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lvc4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl4;->h()Lvc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lyz3;)Lvc4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl4;->h()Lvc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lvc4;->e(Lyz3;)Lvc4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lpl4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lpl4;->e:Lnl4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lnl4;->a:I

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lpl4;->f:Lnl4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lnl4;->a:I

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lpl4;->g:Lnl4;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, Lnl4;->a:I

    .line 29
    .line 30
    if-le v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p0, p0, Lpl4;->h:Lnl4;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget p0, p0, Lnl4;->a:I

    .line 38
    .line 39
    if-le p0, v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public final h()Lvc4;
    .locals 4

    .line 1
    iget-object v0, p0, Lpl4;->b:Lvc4;

    .line 2
    .line 3
    iget-object v1, p0, Lpl4;->h:Lnl4;

    .line 4
    .line 5
    iget-object v2, p0, Lpl4;->g:Lnl4;

    .line 6
    .line 7
    iget-object v3, p0, Lpl4;->f:Lnl4;

    .line 8
    .line 9
    iget-object p0, p0, Lpl4;->e:Lnl4;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lvc4;->m()Ltc4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lnl4;->b:Ldi0;

    .line 27
    .line 28
    iput-object p0, v0, Ltc4;->e:Ldi0;

    .line 29
    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object p0, v3, Lnl4;->b:Ldi0;

    .line 33
    .line 34
    iput-object p0, v0, Ltc4;->f:Ldi0;

    .line 35
    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object p0, v2, Lnl4;->b:Ldi0;

    .line 39
    .line 40
    iput-object p0, v0, Ltc4;->h:Ldi0;

    .line 41
    .line 42
    :cond_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object p0, v1, Lnl4;->b:Ldi0;

    .line 45
    .line 46
    iput-object p0, v0, Ltc4;->g:Ldi0;

    .line 47
    .line 48
    :cond_4
    invoke-virtual {v0}, Ltc4;->a()Lvc4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final j()Lol4;
    .locals 6

    .line 1
    new-instance v0, Lol4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lpl4;->a:I

    .line 7
    .line 8
    iput v1, v0, Lol4;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Lpl4;->b:Lvc4;

    .line 11
    .line 12
    iput-object v2, v0, Lol4;->b:Lvc4;

    .line 13
    .line 14
    iget-object v2, p0, Lpl4;->c:[[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    new-array v3, v3, [[I

    .line 18
    .line 19
    iput-object v3, v0, Lol4;->c:[[I

    .line 20
    .line 21
    iget-object v4, p0, Lpl4;->d:[Lvc4;

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    new-array v5, v5, [Lvc4;

    .line 25
    .line 26
    iput-object v5, v0, Lol4;->d:[Lvc4;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v2, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lol4;->d:[Lvc4;

    .line 33
    .line 34
    iget v2, v0, Lol4;->a:I

    .line 35
    .line 36
    invoke-static {v4, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lpl4;->e:Lnl4;

    .line 40
    .line 41
    iput-object v1, v0, Lol4;->e:Lnl4;

    .line 42
    .line 43
    iget-object v1, p0, Lpl4;->f:Lnl4;

    .line 44
    .line 45
    iput-object v1, v0, Lol4;->f:Lnl4;

    .line 46
    .line 47
    iget-object v1, p0, Lpl4;->g:Lnl4;

    .line 48
    .line 49
    iput-object v1, v0, Lol4;->g:Lnl4;

    .line 50
    .line 51
    iget-object p0, p0, Lpl4;->h:Lnl4;

    .line 52
    .line 53
    iput-object p0, v0, Lol4;->h:Lnl4;

    .line 54
    .line 55
    return-object v0
.end method
