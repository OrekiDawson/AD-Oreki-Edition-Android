.class public abstract Landroidx/privacysandbox/ads/adservices/topics/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Landroid/content/Context;)Lns4;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    sget-object v1, Ll6;->a:Ll6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x21

    .line 10
    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ll6;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_0
    const/16 v5, 0xb

    .line 20
    .line 21
    if-lt v4, v5, :cond_1

    .line 22
    .line 23
    new-instance v0, Lpy4;

    .line 24
    .line 25
    invoke-static {}, Lds1;->B()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lds1;->h(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, v1}, Lpy4;-><init>(Landroid/adservices/topics/TopicsManager;B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    if-lt v0, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ll6;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v2

    .line 53
    :goto_1
    const/4 v6, 0x5

    .line 54
    const/4 v7, 0x4

    .line 55
    if-lt v4, v6, :cond_3

    .line 56
    .line 57
    new-instance v0, Lpy4;

    .line 58
    .line 59
    invoke-static {}, Lds1;->B()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lds1;->h(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0, v7}, Lpy4;-><init>(Landroid/adservices/topics/TopicsManager;B)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    if-lt v0, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ll6;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v1, v2

    .line 86
    :goto_2
    if-ne v1, v7, :cond_5

    .line 87
    .line 88
    new-instance v0, Lpy4;

    .line 89
    .line 90
    invoke-static {}, Lds1;->B()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lds1;->h(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, p0, v1}, Lpy4;-><init>(Landroid/adservices/topics/TopicsManager;B)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    sget-object v1, Lk6;->a:Lk6;

    .line 111
    .line 112
    const/16 v3, 0x20

    .line 113
    .line 114
    const/16 v4, 0x1f

    .line 115
    .line 116
    if-eq v0, v4, :cond_7

    .line 117
    .line 118
    if-ne v0, v3, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v6, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lk6;->a()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    :goto_4
    const-string v7, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 128
    .line 129
    const-string v8, "TopicsManager"

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    if-lt v6, v5, :cond_a

    .line 133
    .line 134
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_5

    .line 144
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    if-eq v0, v4, :cond_8

    .line 152
    .line 153
    if-ne v0, v3, :cond_9

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v1}, Lk6;->a()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :goto_5
    check-cast v9, Lns4;

    .line 170
    .line 171
    return-object v9

    .line 172
    :cond_a
    if-eq v0, v4, :cond_c

    .line 173
    .line 174
    if-ne v0, v3, :cond_b

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    move v0, v2

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lk6;->a()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_7
    const/16 v5, 0x9

    .line 184
    .line 185
    if-lt v0, v5, :cond_f

    .line 186
    .line 187
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    goto :goto_8

    .line 197
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-eq v0, v4, :cond_d

    .line 205
    .line 206
    if-ne v0, v3, :cond_e

    .line 207
    .line 208
    :cond_d
    invoke-virtual {v1}, Lk6;->a()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :cond_e
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :goto_8
    check-cast v9, Lns4;

    .line 223
    .line 224
    :cond_f
    return-object v9
.end method
