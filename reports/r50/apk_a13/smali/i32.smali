.class public Li32;
.super Lv15;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Li32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li32;

    .line 2
    .line 3
    invoke-direct {v0}, Li32;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li32;->a:Li32;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ln32;)Lh32;
    .locals 8

    .line 1
    instance-of v0, p0, Lp32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lp32;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp32;->C()Lcom/google/gson/stream/JsonToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/google/gson/stream/JsonToken;->y:Lcom/google/gson/stream/JsonToken;

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lp32;->T()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lh32;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp32;->K()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string p0, "Unexpected "

    .line 39
    .line 40
    const-string v2, " when reading a JsonElement."

    .line 41
    .line 42
    invoke-static {p0, v0, v2}, Lqq0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ln32;->C()Lcom/google/gson/stream/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Ln32;->d()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ll32;

    .line 65
    .line 66
    invoke-direct {v2}, Ll32;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Ln32;->a()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lc32;

    .line 74
    .line 75
    invoke-direct {v2}, Lc32;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-static {p0, v0}, Li32;->e(Ln32;Lcom/google/gson/stream/JsonToken;)Lh32;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ln32;->o()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_c

    .line 95
    .line 96
    instance-of v4, v2, Ll32;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Ln32;->w()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v4, v1

    .line 106
    :goto_2
    invoke-virtual {p0}, Ln32;->C()Lcom/google/gson/stream/JsonToken;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    if-eq v6, v3, :cond_7

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {p0}, Ln32;->d()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Ll32;

    .line 124
    .line 125
    invoke-direct {v6}, Ll32;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {p0}, Ln32;->a()V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lc32;

    .line 133
    .line 134
    invoke-direct {v6}, Lc32;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_3
    if-eqz v6, :cond_9

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const/4 v7, 0x0

    .line 142
    :goto_4
    if-nez v6, :cond_a

    .line 143
    .line 144
    invoke-static {p0, v5}, Li32;->e(Ln32;Lcom/google/gson/stream/JsonToken;)Lh32;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_a
    instance-of v5, v2, Lc32;

    .line 149
    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    check-cast v4, Lc32;

    .line 154
    .line 155
    iget-object v4, v4, Lc32;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    move-object v5, v2

    .line 162
    check-cast v5, Ll32;

    .line 163
    .line 164
    invoke-virtual {v5, v4, v6}, Ll32;->i(Ljava/lang/String;Lh32;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    if-eqz v7, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v6

    .line 173
    goto :goto_1

    .line 174
    :cond_c
    instance-of v4, v2, Lc32;

    .line 175
    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0}, Ln32;->h()V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_d
    invoke-virtual {p0}, Ln32;->i()V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lh32;

    .line 197
    .line 198
    goto :goto_1
.end method

.method public static e(Ln32;Lcom/google/gson/stream/JsonToken;)Lh32;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln32;->y()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lk32;->a:Lk32;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Unexpected token: "

    .line 25
    .line 26
    invoke-static {p1, p0}, Lqq0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p1, Lm32;

    .line 32
    .line 33
    invoke-virtual {p0}, Ln32;->r()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lm32;-><init>(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Ln32;->A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lm32;

    .line 50
    .line 51
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Lm32;-><init>(Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p1, Lm32;

    .line 61
    .line 62
    invoke-virtual {p0}, Ln32;->A()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Lm32;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static f(Lu32;Lh32;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p1, Lk32;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lm32;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lh32;->f()Lm32;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lm32;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lm32;->j()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lu32;->v(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lm32;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lu32;->x(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Lm32;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lu32;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p1, Lc32;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lu32;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lh32;->d()Lc32;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lc32;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    check-cast v2, Lh32;

    .line 78
    .line 79
    invoke-static {p0, v2}, Li32;->f(Lu32;Lh32;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Lu32;->h()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    instance-of v0, p1, Ll32;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lu32;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lh32;->e()Ll32;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/gson/internal/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/gson/internal/a;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    move-object v0, p1

    .line 111
    check-cast v0, Lcom/google/gson/internal/c;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/gson/internal/c;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Laa2;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/gson/internal/c;->a()Lba2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lu32;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lh32;

    .line 140
    .line 141
    invoke-static {p0, v0}, Li32;->f(Lu32;Lh32;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {p0}, Lu32;->i()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    const-string p0, "Couldn\'t write "

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p0}, Llg0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lu32;->m()Lu32;

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ln32;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Li32;->d(Ln32;)Lh32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Lu32;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh32;

    .line 2
    .line 3
    invoke-static {p1, p2}, Li32;->f(Lu32;Lh32;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
