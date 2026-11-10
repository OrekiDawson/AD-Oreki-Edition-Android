.class public abstract Lzm4;
.super Lo66;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Llh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Llh;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lsv0;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const-string v2, "    "

    .line 11
    .line 12
    invoke-direct {p0, v2, v1}, Lsv0;-><init>(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lra1;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v0, p0, v2}, Lra1;-><init>(Ljava/lang/Object;Lvi1;B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const/16 v0, 0x3e

    .line 23
    .line 24
    const-string v2, "\n"

    .line 25
    .line 26
    invoke-static {v1, v2, p0, v0}, Lhb4;->S(Leb4;Ljava/lang/String;Ll;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Lym4;->p0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_1
    if-ge v5, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move v8, v4

    .line 69
    :goto_2
    const/4 v9, -0x1

    .line 70
    if-ge v8, v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v10}, Leq5;->B(C)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v8, v9

    .line 87
    :goto_3
    if-ne v8, v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v2}, Lkotlin/collections/a;->y0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v1, v4

    .line 115
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    add-int/lit8 v7, v4, 0x1

    .line 149
    .line 150
    if-ltz v4, :cond_a

    .line 151
    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    if-ne v4, v2, :cond_8

    .line 157
    .line 158
    :cond_7
    invoke-static {v5}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-static {v1, v5}, Lym4;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_6
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_9
    move v4, v7

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-static {}, Lyo0;->U()V

    .line 177
    .line 178
    .line 179
    throw v6

    .line 180
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/16 p0, 0x7c

    .line 186
    .line 187
    invoke-static {v3, v0, v6, p0}, Lkotlin/collections/a;->s0(Ljava/util/List;Ljava/lang/StringBuilder;Ll;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string/jumbo v0, "|"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    invoke-static {p0}, Lym4;->p0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_9

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v8, v6, 0x1

    .line 50
    .line 51
    if-ltz v6, :cond_8

    .line 52
    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    if-ne v6, v3, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-static {v7}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move-object v7, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move v9, v5

    .line 72
    :goto_1
    const/4 v10, -0x1

    .line 73
    if-ge v9, v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-static {v11}, Leq5;->B(C)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v9, v10

    .line 90
    :goto_2
    if-ne v9, v10, :cond_5

    .line 91
    .line 92
    :cond_4
    move-object v6, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v9

    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_3
    if-eqz v6, :cond_6

    .line 110
    .line 111
    move-object v7, v6

    .line 112
    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    move v6, v8

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    invoke-static {}, Lyo0;->U()V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x7c

    .line 129
    .line 130
    invoke-static {v4, v0, v2, p0}, Lkotlin/collections/a;->s0(Ljava/util/List;Ljava/lang/StringBuilder;Ll;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_a
    const-string p0, "marginPrefix must be non-blank string."

    .line 139
    .line 140
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method
