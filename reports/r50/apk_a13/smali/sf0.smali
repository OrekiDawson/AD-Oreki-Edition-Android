.class public final Lsf0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Cloneable;

.field public e:Ljava/lang/Cloneable;


# virtual methods
.method public a(J)I
    .locals 7

    .line 1
    iget v0, p0, Lsf0;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lsf0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [J

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v0, v4, v4, v5}, Lkh;->d0([J[JIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsf0;->d:Ljava/lang/Cloneable;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    invoke-static {v4, v4, v3, v1, v2}, Lkh;->f0(III[I[I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsf0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lsf0;->d:Ljava/lang/Cloneable;

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lsf0;->a:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lsf0;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lsf0;->e:Ljava/lang/Cloneable;

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    iget v5, p0, Lsf0;->b:I

    .line 49
    .line 50
    if-lt v5, v2, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    new-array v1, v2, [I

    .line 55
    .line 56
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    aput v6, v1, v5

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Lsf0;->e:Ljava/lang/Cloneable;

    .line 66
    .line 67
    check-cast v2, [I

    .line 68
    .line 69
    invoke-static {v4, v4, v3, v2, v1}, Lkh;->f0(III[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lsf0;->e:Ljava/lang/Cloneable;

    .line 73
    .line 74
    :cond_2
    move-object v2, v1

    .line 75
    iget v3, p0, Lsf0;->b:I

    .line 76
    .line 77
    aget v1, v1, v3

    .line 78
    .line 79
    iput v1, p0, Lsf0;->b:I

    .line 80
    .line 81
    iget-object v1, p0, Lsf0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, [J

    .line 84
    .line 85
    aput-wide p1, v1, v0

    .line 86
    .line 87
    iget-object v4, p0, Lsf0;->d:Ljava/lang/Cloneable;

    .line 88
    .line 89
    check-cast v4, [I

    .line 90
    .line 91
    aput v3, v4, v0

    .line 92
    .line 93
    aput v0, v2, v3

    .line 94
    .line 95
    :goto_2
    if-lez v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v2, v0, 0x1

    .line 98
    .line 99
    shr-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    aget-wide v4, v1, v2

    .line 104
    .line 105
    invoke-static {v4, v5, p1, p2}, Ll12;->j(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0}, Lsf0;->c(II)V

    .line 112
    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return v3
.end method

.method public b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string v5, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v2, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v2, "ConstraintLayoutStates"

    .line 87
    .line 88
    const-string v3, "error in parsing id"

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/d;->m(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lsf0;->e:Ljava/lang/Cloneable;

    .line 97
    .line 98
    check-cast p0, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-void
.end method

.method public c(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsf0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lsf0;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lsf0;->e:Ljava/lang/Cloneable;

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    aget-wide v2, v0, p1

    .line 14
    .line 15
    aget-wide v4, v0, p2

    .line 16
    .line 17
    aput-wide v4, v0, p1

    .line 18
    .line 19
    aput-wide v2, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v2, v1, p2

    .line 24
    .line 25
    aput v2, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, p0, v2

    .line 30
    .line 31
    aput p2, p0, v0

    .line 32
    .line 33
    return-void
.end method

.method public d(FFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsf0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lsf0;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget v2, p0, Lsf0;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v2, p3, :cond_8

    .line 14
    .line 15
    if-ne p3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lqf0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lqf0;

    .line 29
    .line 30
    :goto_0
    iget v1, p0, Lsf0;->b:I

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    iget-object v2, p3, Lqf0;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lrf0;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lrf0;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    iget-object v1, p3, Lqf0;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v3, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lrf0;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2}, Lrf0;->a(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v3, v4

    .line 74
    :goto_2
    iget-object p1, p3, Lqf0;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget p2, p0, Lsf0;->b:I

    .line 77
    .line 78
    if-ne p2, v3, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    if-ne v3, v4, :cond_5

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lrf0;

    .line 90
    .line 91
    iget-object p2, p2, Lrf0;->f:Landroidx/constraintlayout/widget/d;

    .line 92
    .line 93
    :goto_3
    if-ne v3, v4, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lrf0;

    .line 101
    .line 102
    iget p1, p1, Lrf0;->e:I

    .line 103
    .line 104
    :goto_4
    if-nez p2, :cond_7

    .line 105
    .line 106
    :goto_5
    return-void

    .line 107
    :cond_7
    iput v3, p0, Lsf0;->b:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    iput p3, p0, Lsf0;->a:I

    .line 114
    .line 115
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lqf0;

    .line 120
    .line 121
    iget-object v2, v1, Lqf0;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v3, v5, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lrf0;

    .line 134
    .line 135
    invoke-virtual {v5, p1, p2}, Lrf0;->a(FF)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    move v3, v4

    .line 146
    :goto_7
    iget-object v2, v1, Lqf0;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-ne v3, v4, :cond_b

    .line 149
    .line 150
    iget-object v1, v1, Lqf0;->d:Landroidx/constraintlayout/widget/d;

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lrf0;

    .line 158
    .line 159
    iget-object v1, v1, Lrf0;->f:Landroidx/constraintlayout/widget/d;

    .line 160
    .line 161
    :goto_8
    if-ne v3, v4, :cond_c

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lrf0;

    .line 169
    .line 170
    iget v2, v2, Lrf0;->e:I

    .line 171
    .line 172
    :goto_9
    if-nez v1, :cond_d

    .line 173
    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "NO Constraint set found ! id="

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p3, ", dim ="

    .line 185
    .line 186
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, ", "

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "ConstraintLayoutStates"

    .line 205
    .line 206
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    iput v3, p0, Lsf0;->b:I

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
