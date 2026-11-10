.class public final Lg61;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lg61;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static e:I

.field public static final f:Ljava/util/ArrayList;

.field public static g:Ljava/util/ArrayList;

.field public static h:Z

.field public static i:Lkajfosz/antimatterdimensions/player/Player;

.field public static j:[Lkajfosz/antimatterdimensions/BitSet;

.field public static k:[Lkajfosz/antimatterdimensions/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg61;->a:Lg61;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg61;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lg61;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lg61;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lg61;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lg61;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lg61;->h:Z

    .line 55
    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lg61;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lg61;->e:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lg61;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_a

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "GAME_TICK_AFTER"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 31
    .line 32
    sget-boolean v2, Lg61;->h:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lg61;->i:Lkajfosz/antimatterdimensions/player/Player;

    .line 38
    .line 39
    if-ne p0, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->a()[Lkajfosz/antimatterdimensions/BitSet;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lg61;->j:[Lkajfosz/antimatterdimensions/BitSet;

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->X()[Lkajfosz/antimatterdimensions/BitSet;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lg61;->k:[Lkajfosz/antimatterdimensions/BitSet;

    .line 54
    .line 55
    if-eq v2, v4, :cond_7

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    :cond_2
    sget-object v2, Lg61;->c:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 78
    .line 79
    :cond_3
    sget-object v4, Lg61;->d:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 90
    .line 91
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move v8, v3

    .line 119
    :goto_0
    if-ge v8, v7, :cond_6

    .line 120
    .line 121
    invoke-static {v8, v1}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lui1;

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-interface {v9}, Lui1;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v2}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    sput-object v4, Lg61;->g:Ljava/util/ArrayList;

    .line 167
    .line 168
    sput-boolean v3, Lg61;->h:Z

    .line 169
    .line 170
    sput-object p0, Lg61;->i:Lkajfosz/antimatterdimensions/player/Player;

    .line 171
    .line 172
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->a()[Lkajfosz/antimatterdimensions/BitSet;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lg61;->j:[Lkajfosz/antimatterdimensions/BitSet;

    .line 177
    .line 178
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->X()[Lkajfosz/antimatterdimensions/BitSet;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sput-object p0, Lg61;->k:[Lkajfosz/antimatterdimensions/BitSet;

    .line 183
    .line 184
    :cond_7
    sget-object p0, Lg61;->g:Ljava/util/ArrayList;

    .line 185
    .line 186
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_2
    if-ge v3, v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    check-cast v1, Lui1;

    .line 201
    .line 202
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/util/List;

    .line 211
    .line 212
    if-nez p0, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lui1;

    .line 230
    .line 231
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    :goto_4
    return-void
.end method

.method public static b(Lui1;[Ljava/lang/String;Ljava/lang/String;Lc3;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    sget-object v3, Lg61;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v3, Lg61;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v3, Lg61;->d:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v3, "GAME_TICK_AFTER"

    .line 71
    .line 72
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    sput-boolean v2, Lg61;->h:Z

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void
.end method

.method public static synthetic c(Lui1;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lg61;->b(Lui1;[Ljava/lang/String;Ljava/lang/String;Lc3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
