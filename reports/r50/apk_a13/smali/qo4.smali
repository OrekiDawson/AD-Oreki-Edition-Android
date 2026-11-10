.class public abstract Lqo4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a()Lpo4;
    .locals 2

    .line 1
    new-instance v0, Lpo4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg22;-><init>(Lf22;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(IILandroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p2, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public static e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "tint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqo4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x1f

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget-object v1, Lza0;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0, p2}, Lza0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "CSLCompat"

    .line 61
    .line 62
    const-string p2, "Failed to inflate ColorStateList."

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Failed to resolve attribute at index 1: "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lka;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Lqo4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    new-instance p1, Lka;

    .line 30
    .line 31
    invoke-direct {p1, p3, p3, p0}, Lka;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Lka;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lka;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 50
    .line 51
    const-string p2, "Failed to inflate ComplexColor."

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    move-object p0, p3

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lka;

    .line 61
    .line 62
    invoke-direct {p0, p3, p3, v0}, Lka;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lqo4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final s(Liv4;Landroidx/compose/ui/unit/LayoutDirection;)Liv4;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Liv4;

    .line 4
    .line 5
    iget-object v2, v0, Liv4;->a:Lni4;

    .line 6
    .line 7
    sget-object v3, Loi4;->d:Lbu4;

    .line 8
    .line 9
    iget-object v3, v2, Lni4;->a:Lbu4;

    .line 10
    .line 11
    sget-object v4, Lau4;->a:Lau4;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Loi4;->d:Lbu4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Lni4;->b:J

    .line 25
    .line 26
    sget-object v6, Lkv4;->b:[Llv4;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Loi4;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lni4;->c:Lze1;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lze1;->c:Lze1;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lni4;->d:Lxe1;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Lxe1;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Lxe1;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Lxe1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lni4;->e:Lye1;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Lye1;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Lye1;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lye1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lni4;->f:Lgq4;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lgq4;->a:Lur0;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lni4;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Lni4;->h:J

    .line 94
    .line 95
    and-long v13, v3, v24

    .line 96
    .line 97
    cmp-long v13, v13, v26

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, Loi4;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Lni4;->i:Lxs;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget v3, v3, Lxs;->a:F

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v3, v4

    .line 113
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v4, v3

    .line 121
    :goto_5
    new-instance v15, Lxs;

    .line 122
    .line 123
    invoke-direct {v15, v4}, Lxs;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lni4;->j:Ldu4;

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    sget-object v3, Ldu4;->c:Ldu4;

    .line 131
    .line 132
    :cond_a
    move-object/from16 v16, v3

    .line 133
    .line 134
    iget-object v3, v2, Lni4;->k:Lmc2;

    .line 135
    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    sget-object v3, Lmc2;->c:Lmc2;

    .line 139
    .line 140
    invoke-static {}, Lal2;->E()Lmc2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_b
    move-object/from16 v17, v3

    .line 145
    .line 146
    iget-wide v3, v2, Lni4;->l:J

    .line 147
    .line 148
    const-wide/16 v18, 0x10

    .line 149
    .line 150
    cmp-long v18, v3, v18

    .line 151
    .line 152
    if-eqz v18, :cond_c

    .line 153
    .line 154
    :goto_6
    move-wide/from16 v18, v3

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    sget-wide v3, Loi4;->c:J

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_7
    iget-object v3, v2, Lni4;->m:Lqs4;

    .line 161
    .line 162
    if-nez v3, :cond_d

    .line 163
    .line 164
    sget-object v3, Lqs4;->b:Lqs4;

    .line 165
    .line 166
    :cond_d
    move-object/from16 v20, v3

    .line 167
    .line 168
    iget-object v3, v2, Lni4;->n:Lnc4;

    .line 169
    .line 170
    if-nez v3, :cond_e

    .line 171
    .line 172
    sget-object v3, Lnc4;->d:Lnc4;

    .line 173
    .line 174
    :cond_e
    move-object/from16 v21, v3

    .line 175
    .line 176
    iget-object v3, v2, Lni4;->o:Lki3;

    .line 177
    .line 178
    iget-object v2, v2, Lni4;->p:Lqz0;

    .line 179
    .line 180
    if-nez v2, :cond_f

    .line 181
    .line 182
    sget-object v2, Loa1;->a:Loa1;

    .line 183
    .line 184
    :cond_f
    move-object/from16 v23, v2

    .line 185
    .line 186
    new-instance v4, Lni4;

    .line 187
    .line 188
    move-object/from16 v22, v3

    .line 189
    .line 190
    invoke-direct/range {v4 .. v23}, Lni4;-><init>(Lbu4;JLze1;Lxe1;Lye1;Lgq4;Ljava/lang/String;JLxs;Ldu4;Lmc2;JLqs4;Lnc4;Lki3;Lqz0;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Liv4;->b:Lsc3;

    .line 194
    .line 195
    sget v3, Ltc3;->b:I

    .line 196
    .line 197
    new-instance v5, Lsc3;

    .line 198
    .line 199
    iget v3, v2, Lsc3;->a:I

    .line 200
    .line 201
    const/4 v6, 0x5

    .line 202
    if-nez v3, :cond_10

    .line 203
    .line 204
    move v3, v6

    .line 205
    :cond_10
    iget v7, v2, Lsc3;->b:I

    .line 206
    .line 207
    const/4 v8, 0x3

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x1

    .line 210
    if-ne v7, v8, :cond_13

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_12

    .line 217
    .line 218
    if-ne v7, v10, :cond_11

    .line 219
    .line 220
    :goto_8
    move v7, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_11
    invoke-static {}, Lrq1;->g()V

    .line 223
    .line 224
    .line 225
    return-object v9

    .line 226
    :cond_12
    const/4 v6, 0x4

    .line 227
    goto :goto_8

    .line 228
    :cond_13
    if-nez v7, :cond_16

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_15

    .line 235
    .line 236
    if-ne v6, v10, :cond_14

    .line 237
    .line 238
    const/4 v6, 0x2

    .line 239
    goto :goto_8

    .line 240
    :cond_14
    invoke-static {}, Lrq1;->g()V

    .line 241
    .line 242
    .line 243
    return-object v9

    .line 244
    :cond_15
    move v7, v10

    .line 245
    :cond_16
    :goto_9
    iget-wide v8, v2, Lsc3;->c:J

    .line 246
    .line 247
    and-long v11, v8, v24

    .line 248
    .line 249
    cmp-long v6, v11, v26

    .line 250
    .line 251
    if-nez v6, :cond_17

    .line 252
    .line 253
    sget-wide v8, Ltc3;->a:J

    .line 254
    .line 255
    :cond_17
    iget-object v6, v2, Lsc3;->d:Leu4;

    .line 256
    .line 257
    if-nez v6, :cond_18

    .line 258
    .line 259
    sget-object v6, Leu4;->c:Leu4;

    .line 260
    .line 261
    :cond_18
    iget-object v11, v2, Lsc3;->e:Lhi3;

    .line 262
    .line 263
    iget-object v12, v2, Lsc3;->f:Lg92;

    .line 264
    .line 265
    iget v13, v2, Lsc3;->g:I

    .line 266
    .line 267
    if-nez v13, :cond_19

    .line 268
    .line 269
    sget v13, Lb92;->b:I

    .line 270
    .line 271
    :cond_19
    iget v14, v2, Lsc3;->h:I

    .line 272
    .line 273
    if-nez v14, :cond_1a

    .line 274
    .line 275
    move v14, v10

    .line 276
    :cond_1a
    iget-object v2, v2, Lsc3;->i:Lxu4;

    .line 277
    .line 278
    if-nez v2, :cond_1b

    .line 279
    .line 280
    sget-object v2, Lxu4;->c:Lxu4;

    .line 281
    .line 282
    :cond_1b
    move-object v15, v2

    .line 283
    move-object v10, v6

    .line 284
    move v6, v3

    .line 285
    invoke-direct/range {v5 .. v15}, Lsc3;-><init>(IIJLeu4;Lhi3;Lg92;IILxu4;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Liv4;->c:Loi3;

    .line 289
    .line 290
    invoke-direct {v1, v4, v5, v0}, Liv4;-><init>(Lni4;Lsc3;Loi3;)V

    .line 291
    .line 292
    .line 293
    return-object v1
.end method

.method public static u(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    const-string v0, "Unexpected exception."

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "StrictModeUtil.runWithLaxStrictMode"

    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method


# virtual methods
.method public abstract b(ILandroid/view/View;)I
.end method

.method public c(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q(Landroid/view/View;II)V
.end method

.method public abstract r(Landroid/view/View;FF)V
.end method

.method public abstract t(ILandroid/view/View;)Z
.end method
