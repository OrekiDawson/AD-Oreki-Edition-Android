.class public abstract Lrr4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lya5;


# direct methods
.method public static final d(ILkajfosz/antimatterdimensions/MainActivity;)I
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Luv4;->a:Lwz2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luv4;->a()Lwz2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lwz2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v2, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->b()Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    sget v2, Lpu3;->Palette_Dark:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget v2, Lpu3;->Palette_Light:I

    .line 41
    .line 42
    :goto_0
    sget-object v3, Luv4;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    check-cast v5, Landroid/content/res/Resources$Theme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v3

    .line 72
    invoke-virtual {v5, p0, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 79
    .line 80
    return p0

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, " is not a palette colour attribute"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :goto_2
    monitor-exit v3

    .line 101
    throw p0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lrr4;->h(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {p0}, Llp1;->a(Landroid/content/Context;)Llp1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1, v1}, Llp1;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, v2}, Llp1;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p0, p0, Llp1;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p0}, Lip1;->b(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    :goto_0
    return v2

    .line 51
    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    .line 52
    .line 53
    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :catch_0
    const/4 p0, 0x3

    .line 60
    const-string p1, "UidVerifier"

    .line 61
    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 69
    .line 70
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return v1
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.work.workdb"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ldg5;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ldg5;->b:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v2}, Lkotlin/collections/b;->U(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    if-ge v2, v3, :cond_0

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v2, v1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v2, :cond_1

    .line 64
    .line 65
    aget-object v5, v1, v4

    .line 66
    .line 67
    new-instance v6, Ljava/io/File;

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/io/File;

    .line 92
    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/collections/b;->V(Lkotlin/Pair;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/io/File;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Ldg5;->a:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v5, "Over-writing contents of "

    .line 219
    .line 220
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v2, v3, v4}, Ljd2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "Migrated "

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, "to "

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "Renaming "

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, " to "

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, " failed"

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_3
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Ldg5;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v0}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    return-void
.end method

.method public static final g(Landroid/content/Context;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Luv4;->a:Lwz2;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luv4;->d()Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Luv4;->a()Lwz2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, v4, Lwz2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    :cond_0
    sget-object v4, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Luv4;->a()Lwz2;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v5, v5, Lwz2;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    :cond_2
    sget-object v5, Ljw0;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 64
    .line 65
    :cond_3
    invoke-static {v1, v3, v4, v5}, Luv4;->b(Landroid/content/res/Resources$Theme;Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, " is not a palette colour attribute"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_5
    :goto_0
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 99
    .line 100
    const/16 v2, 0x1c

    .line 101
    .line 102
    if-gt v2, v1, :cond_6

    .line 103
    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    if-ge v1, v2, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_7
    :goto_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 115
    .line 116
    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    iget-object p0, p0, Lg4;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "appops"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/AppOpsManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgu3;->common_google_play_services_unknown_issue:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
