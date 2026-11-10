.class public abstract Lmf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lje2;

.field public static b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lje2;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lje2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmf;->a:Lje2;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    new-instance v0, Llf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Llf;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmf;->a:Lje2;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lje2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    sget-object v2, Lmf;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lmf;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    :goto_0
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-array p1, v4, [Landroid/graphics/fonts/FontVariationAxis;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_4
    move-object p1, v3

    .line 51
    :goto_1
    move v3, v4

    .line 52
    move v5, v3

    .line 53
    :goto_2
    array-length v6, p1

    .line 54
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const-string/jumbo v10, "wght"

    .line 60
    .line 61
    .line 62
    if-ge v3, v6, :cond_7

    .line 63
    .line 64
    aget-object v6, p1, v3

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_6

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v11, p2

    .line 83
    add-float/2addr v6, v11

    .line 84
    cmpg-float v11, v6, v8

    .line 85
    .line 86
    if-gez v11, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :goto_3
    invoke-direct {v5, v10, v8}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 94
    .line 95
    .line 96
    aput-object v5, p1, v3

    .line 97
    .line 98
    move v5, v9

    .line 99
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-nez v5, :cond_9

    .line 103
    .line 104
    array-length v3, p1

    .line 105
    add-int/2addr v3, v9

    .line 106
    new-array v3, v3, [Landroid/graphics/fonts/FontVariationAxis;

    .line 107
    .line 108
    array-length v5, p1

    .line 109
    invoke-static {p1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    array-length p1, p1

    .line 113
    new-instance v4, Landroid/graphics/fonts/FontVariationAxis;

    .line 114
    .line 115
    add-int/lit16 p2, p2, 0x190

    .line 116
    .line 117
    int-to-float p2, p2

    .line 118
    cmpg-float v5, p2, v8

    .line 119
    .line 120
    if-gez v5, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-static {p2, v7}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    :goto_4
    invoke-direct {v4, v10, v8}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    aput-object v4, v3, p1

    .line 131
    .line 132
    move-object p1, v3

    .line 133
    :cond_9
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v1, v0, p0}, Lje2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_b
    return-object v3
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/widget/TextView;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Landroid/widget/TextView;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
