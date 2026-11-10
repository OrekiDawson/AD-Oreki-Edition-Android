.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:I

    .line 9
    .line 10
    return-void
.end method

.method private static zza(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x3

    .line 237
    :try_start_0
    const-string v1, "[.-]"

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 240
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_1

    const/4 v2, 0x0

    .line 241
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v4, 0xf4240

    mul-int/2addr v2, v4

    .line 242
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v2

    const/4 v2, 0x2

    .line 243
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, p0

    return v3

    .line 244
    :goto_0
    const-string v2, "LibraryVersionContainer"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "Version code parsing failed for: %s with exception %s."

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 246
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafh;
    .locals 13

    .line 1
    const-string v0, "Failed to get app version for libraryName: firebase-auth"

    .line 2
    .line 3
    const-string v1, "firebase-auth version is "

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    .line 6
    .line 7
    sget-object v3, La82;->c:La82;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, La82;->b:Lyo1;

    .line 13
    .line 14
    const-string v5, "LibraryVersion"

    .line 15
    .line 16
    const-string v6, "Please provide a valid libraryName"

    .line 17
    .line 18
    const-string v7, "firebase-auth"

    .line 19
    .line 20
    invoke-static {v7, v6}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, La82;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v8, "UNKNOWN"

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance v6, Ljava/util/Properties;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x38

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :try_start_0
    const-string v11, "/firebase-auth.properties"

    .line 50
    .line 51
    const-class v12, La82;

    .line 52
    .line 53
    invoke-virtual {v12, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v6, v11}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    const-string v12, "version"

    .line 63
    .line 64
    invoke-virtual {v6, v12, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/16 v12, 0x19

    .line 77
    .line 78
    add-int/2addr v12, v6

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v6, v4, Lyo1;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v12, 0x2

    .line 97
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lyo1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    move-object v6, v10

    .line 115
    move-object v10, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v6, v4, Lyo1;->a:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v12, 0x5

    .line 132
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lyo1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_0
    move-object v10, v11

    .line 147
    goto :goto_5

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_5

    .line 150
    :catch_1
    move-exception v1

    .line 151
    move-object v6, v10

    .line 152
    :goto_1
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v9, v4, Lyo1;->a:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v11, 0x6

    .line 167
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_2

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Lyo1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    :cond_2
    move-object v11, v10

    .line 181
    move-object v10, v6

    .line 182
    :cond_3
    :goto_2
    if-eqz v11, :cond_4

    .line 183
    .line 184
    invoke-static {v11}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    if-nez v10, :cond_6

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    iget-object v1, v4, Lyo1;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const-string v0, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Lyo1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_5
    move-object v0, v8

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object v0, v10

    .line 210
    :goto_3
    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    :cond_7
    const-string v0, "-1"

    .line 226
    .line 227
    :cond_8
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :goto_5
    if-eqz v10, :cond_9

    .line 232
    .line 233
    invoke-static {v10}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    throw v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "X"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
