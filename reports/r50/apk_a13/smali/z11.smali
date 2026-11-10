.class public final Lz11;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final b:Lxx5;

.field public static final c:Lxx5;

.field public static final d:Lxx5;

.field public static final e:Lvx5;

.field public static f:Ljava/lang/Boolean; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Z = false

.field public static i:I = -0x1

.field public static j:Ljava/lang/Boolean;

.field public static final k:Ljava/lang/ThreadLocal;

.field public static final l:Lhb;

.field public static final m:Lvx5;

.field public static n:Lk56;

.field public static o:La66;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz11;->k:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lhb;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lhb;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz11;->l:Lhb;

    .line 15
    .line 16
    new-instance v0, Lvx5;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lvx5;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz11;->m:Lvx5;

    .line 24
    .line 25
    new-instance v0, Lxx5;

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lxx5;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lz11;->b:Lxx5;

    .line 33
    .line 34
    new-instance v0, Lxx5;

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lxx5;-><init>(B)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lz11;->c:Lxx5;

    .line 42
    .line 43
    new-instance v0, Lxx5;

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lxx5;-><init>(B)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lz11;->d:Lxx5;

    .line 51
    .line 52
    new-instance v0, Lvx5;

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lvx5;-><init>(B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lz11;->e:Lvx5;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz11;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    const-string v2, "\' didn\'t match expected id \'"

    .line 6
    .line 7
    const-string v3, "Module descriptor id \'"

    .line 8
    .line 9
    const-string v4, ".ModuleDescriptor"

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.dynamite.descriptors."

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    add-int/lit8 v7, v7, 0x3d

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v4, "MODULE_ID"

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "MODULE_VERSION"

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, p1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x32

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return v6

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return p0

    .line 129
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "Failed to load module descriptor class: "

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 p0, p0, 0x2d

    .line 154
    .line 155
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string p0, "Local module descriptor class for "

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, " not found."

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :goto_1
    return v6
.end method

.method public static c(Landroid/content/Context;Ly11;Ljava/lang/String;)Lz11;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, " and remote module "

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    const-string v5, "Considering local module "

    .line 12
    .line 13
    const-string v6, "VersionPolicy returned invalid code:"

    .line 14
    .line 15
    const-string v7, "."

    .line 16
    .line 17
    const-string v8, " and remote version is "

    .line 18
    .line 19
    const-string v9, " found. Local version is "

    .line 20
    .line 21
    const-string v10, "No acceptable module "

    .line 22
    .line 23
    const-string v11, "Failed to load remote module: "

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    if-eqz v12, :cond_19

    .line 30
    .line 31
    sget-object v13, Lz11;->k:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Lz36;

    .line 38
    .line 39
    new-instance v15, Lz36;

    .line 40
    .line 41
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v16, v7

    .line 48
    .line 49
    sget-object v7, Lz11;->l:Lhb;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    move-object/from16 v18, v8

    .line 56
    .line 57
    move-object/from16 v8, v17

    .line 58
    .line 59
    check-cast v8, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    const-wide/16 v21, 0x0

    .line 66
    .line 67
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v23

    .line 71
    move-object/from16 v17, v9

    .line 72
    .line 73
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v9, Lz11;->m:Lvx5;

    .line 81
    .line 82
    invoke-interface {v2, v1, v3, v9}, Ly11;->d(Landroid/content/Context;Ljava/lang/String;Lx11;)Le1;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object/from16 v23, v10

    .line 87
    .line 88
    const-string v10, "DynamiteModule"

    .line 89
    .line 90
    move-object/from16 v24, v6

    .line 91
    .line 92
    iget v6, v9, Le1;->a:I

    .line 93
    .line 94
    iget v2, v9, Le1;->b:I

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v25

    .line 100
    add-int/lit8 v25, v25, 0x1a

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v26

    .line 106
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v26

    .line 110
    add-int v25, v25, v26

    .line 111
    .line 112
    add-int/lit8 v25, v25, 0x13

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v26

    .line 118
    add-int v25, v25, v26

    .line 119
    .line 120
    move-object/from16 v26, v11

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    add-int/lit8 v25, v25, 0x1

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v27

    .line 129
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v27

    .line 133
    add-int v11, v25, v27

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iget v0, v9, Le1;->c:I

    .line 172
    .line 173
    if-eqz v0, :cond_16

    .line 174
    .line 175
    const/4 v1, -0x1

    .line 176
    if-ne v0, v1, :cond_0

    .line 177
    .line 178
    iget v0, v9, Le1;->a:I

    .line 179
    .line 180
    if-eqz v0, :cond_16

    .line 181
    .line 182
    move v0, v1

    .line 183
    :cond_0
    const/4 v2, 0x1

    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :goto_0
    if-ne v0, v2, :cond_1

    .line 189
    .line 190
    iget v2, v9, Le1;->b:I

    .line 191
    .line 192
    if-eqz v2, :cond_16

    .line 193
    .line 194
    :cond_1
    if-ne v0, v1, :cond_4

    .line 195
    .line 196
    const-string v0, "Selected local version of "

    .line 197
    .line 198
    const-string v1, "DynamiteModule"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance v0, Lz11;

    .line 208
    .line 209
    invoke-direct {v0, v12}, Lz11;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    cmp-long v1, v19, v21

    .line 213
    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-object v1, v15, Lz36;->a:Landroid/database/Cursor;

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_4
    const/4 v2, 0x1

    .line 235
    if-ne v0, v2, :cond_15

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    :try_start_1
    iget v0, v9, Le1;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    :try_start_2
    const-class v4, Lz11;

    .line 241
    .line 242
    monitor-enter v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    :try_start_3
    invoke-static/range {p0 .. p0}, Lz11;->e(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_11

    .line 248
    .line 249
    sget-object v5, Lz11;->f:Ljava/lang/Boolean;

    .line 250
    .line 251
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 252
    if-eqz v5, :cond_10

    .line 253
    .line 254
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const/4 v6, 0x2

    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    const-string v5, "DynamiteModule"

    .line 262
    .line 263
    const-string v7, "Selected remote version of "

    .line 264
    .line 265
    const-string v10, ", version >= "

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    add-int/lit8 v11, v11, 0x28

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    add-int v11, v11, v16

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    monitor-enter v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 308
    :try_start_5
    sget-object v1, Lz11;->o:La66;

    .line 309
    .line 310
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    :try_start_6
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lz36;

    .line 318
    .line 319
    if-eqz v5, :cond_8

    .line 320
    .line 321
    iget-object v7, v5, Lz36;->a:Landroid/database/Cursor;

    .line 322
    .line 323
    if-eqz v7, :cond_8

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v5, v5, Lz36;->a:Landroid/database/Cursor;

    .line 330
    .line 331
    new-instance v10, Lh53;

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-direct {v10, v11}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    monitor-enter v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 338
    :try_start_7
    sget v10, Lz11;->i:I

    .line 339
    .line 340
    if-lt v10, v6, :cond_5

    .line 341
    .line 342
    const/4 v11, 0x1

    .line 343
    goto :goto_2

    .line 344
    :cond_5
    move v11, v2

    .line 345
    :goto_2
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 346
    if-eqz v11, :cond_6

    .line 347
    .line 348
    :try_start_8
    const-string v4, "DynamiteModule"

    .line 349
    .line 350
    const-string v6, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 351
    .line 352
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    new-instance v4, Lh53;

    .line 356
    .line 357
    invoke-direct {v4, v7}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v6, Lh53;

    .line 361
    .line 362
    invoke-direct {v6, v5}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4, v3, v0, v6}, La66;->Y(Lh53;Ljava/lang/String;ILh53;)Lsu1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_3

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    move-object/from16 v7, p0

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :catch_0
    move-exception v0

    .line 376
    move-object/from16 v7, p0

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :catch_1
    move-exception v0

    .line 381
    move-object/from16 v7, p0

    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_6
    const-string v4, "DynamiteModule"

    .line 386
    .line 387
    const-string v6, "Dynamite loader version < 2, falling back to loadModule2"

    .line 388
    .line 389
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    new-instance v4, Lh53;

    .line 393
    .line 394
    invoke-direct {v4, v7}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v6, Lh53;

    .line 398
    .line 399
    invoke-direct {v6, v5}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v4, v3, v0, v6}, La66;->I(Lh53;Ljava/lang/String;ILh53;)Lsu1;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_3
    invoke-static {v0}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/content/Context;

    .line 411
    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    new-instance v1, Lz11;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Lz11;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 422
    .line 423
    const-string v1, "Failed to get module context"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 431
    :try_start_a
    throw v0

    .line 432
    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 433
    .line 434
    const-string v1, "No result cursor"

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 441
    .line 442
    const-string v1, "DynamiteLoaderV2 was not cached."

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 450
    :try_start_c
    throw v0

    .line 451
    :cond_a
    const-string v1, "DynamiteModule"

    .line 452
    .line 453
    const-string v4, "Selected remote version of "

    .line 454
    .line 455
    const-string v5, ", version >= "

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    add-int/lit8 v7, v7, 0x28

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    add-int/2addr v7, v10

    .line 472
    new-instance v10, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    invoke-static/range {p0 .. p0}, Lz11;->h(Landroid/content/Context;)Lk56;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_f

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const/4 v5, 0x6

    .line 507
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x3

    .line 519
    if-lt v5, v4, :cond_c

    .line 520
    .line 521
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lz36;

    .line 526
    .line 527
    if-eqz v4, :cond_b

    .line 528
    .line 529
    new-instance v5, Lh53;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 530
    .line 531
    move-object/from16 v7, p0

    .line 532
    .line 533
    :try_start_d
    invoke-direct {v5, v7}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v4, Lz36;->a:Landroid/database/Cursor;

    .line 537
    .line 538
    new-instance v6, Lh53;

    .line 539
    .line 540
    invoke-direct {v6, v4}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v5, v3, v0, v6}, Lk56;->Z(Lh53;Ljava/lang/String;ILh53;)Lsu1;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_4

    .line 548
    :catchall_4
    move-exception v0

    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :catch_2
    move-exception v0

    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :catch_3
    move-exception v0

    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_b
    move-object/from16 v7, p0

    .line 558
    .line 559
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 560
    .line 561
    const-string v1, "No cached result cursor holder"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_c
    move-object/from16 v7, p0

    .line 568
    .line 569
    if-ne v5, v6, :cond_d

    .line 570
    .line 571
    const-string v4, "DynamiteModule"

    .line 572
    .line 573
    const-string v5, "IDynamite loader version = 2"

    .line 574
    .line 575
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    new-instance v4, Lh53;

    .line 579
    .line 580
    invoke-direct {v4, v7}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v4, v3, v0}, Lk56;->Y(Lh53;Ljava/lang/String;I)Lsu1;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_4

    .line 588
    :cond_d
    const-string v4, "DynamiteModule"

    .line 589
    .line 590
    const-string v5, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 591
    .line 592
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    new-instance v4, Lh53;

    .line 596
    .line 597
    invoke-direct {v4, v7}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v4, v3, v0}, Lk56;->I(Lh53;Ljava/lang/String;I)Lsu1;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_4
    invoke-static {v0}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_e

    .line 609
    .line 610
    new-instance v1, Lz11;

    .line 611
    .line 612
    check-cast v0, Landroid/content/Context;

    .line 613
    .line 614
    invoke-direct {v1, v0}, Lz11;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_a

    .line 618
    .line 619
    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 620
    .line 621
    const-string v1, "Failed to load remote module."

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_f
    move-object/from16 v7, p0

    .line 628
    .line 629
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 630
    .line 631
    const-string v1, "Failed to create IDynamiteLoader."

    .line 632
    .line 633
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_10
    move-object/from16 v7, p0

    .line 638
    .line 639
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 640
    .line 641
    const-string v1, "Failed to determine which loading route to use."

    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 647
    :catchall_5
    move-exception v0

    .line 648
    move-object/from16 v7, p0

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_11
    move-object/from16 v7, p0

    .line 652
    .line 653
    :try_start_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 654
    .line 655
    const-string v1, "Remote loading disabled"

    .line 656
    .line 657
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :catchall_6
    move-exception v0

    .line 662
    :goto_5
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 663
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 664
    :goto_6
    :try_start_10
    invoke-static {v7, v0}, Lrs1;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 668
    .line 669
    const-string v4, "Failed to load remote module."

    .line 670
    .line 671
    invoke-direct {v1, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :catch_4
    move-exception v0

    .line 676
    goto :goto_9

    .line 677
    :goto_7
    throw v0

    .line 678
    :goto_8
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 679
    .line 680
    const-string v4, "Failed to load remote module."

    .line 681
    .line 682
    invoke-direct {v1, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    throw v1
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 686
    :catch_5
    move-exception v0

    .line 687
    move-object/from16 v7, p0

    .line 688
    .line 689
    :goto_9
    :try_start_11
    const-string v1, "DynamiteModule"

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    add-int/lit8 v5, v5, 0x1e

    .line 704
    .line 705
    new-instance v6, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v5, v26

    .line 711
    .line 712
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    iget v1, v9, Le1;->a:I

    .line 726
    .line 727
    if-eqz v1, :cond_14

    .line 728
    .line 729
    new-instance v4, Lpi;

    .line 730
    .line 731
    invoke-direct {v4, v1, v2}, Lpi;-><init>(IZ)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v2, p1

    .line 735
    .line 736
    invoke-interface {v2, v7, v3, v4}, Ly11;->d(Landroid/content/Context;Ljava/lang/String;Lx11;)Le1;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget v1, v1, Le1;->c:I

    .line 741
    .line 742
    const/4 v2, -0x1

    .line 743
    if-ne v1, v2, :cond_14

    .line 744
    .line 745
    const-string v0, "Selected local version of "

    .line 746
    .line 747
    const-string v1, "DynamiteModule"

    .line 748
    .line 749
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    new-instance v1, Lz11;

    .line 757
    .line 758
    invoke-direct {v1, v12}, Lz11;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 759
    .line 760
    .line 761
    :goto_a
    cmp-long v0, v19, v21

    .line 762
    .line 763
    if-nez v0, :cond_12

    .line 764
    .line 765
    sget-object v0, Lz11;->l:Lhb;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_12
    sget-object v0, Lz11;->l:Lhb;

    .line 772
    .line 773
    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :goto_b
    iget-object v0, v15, Lz36;->a:Landroid/database/Cursor;

    .line 777
    .line 778
    if-eqz v0, :cond_13

    .line 779
    .line 780
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 781
    .line 782
    .line 783
    :cond_13
    sget-object v0, Lz11;->k:Ljava/lang/ThreadLocal;

    .line 784
    .line 785
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :cond_14
    :try_start_12
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 790
    .line 791
    const-string v2, "Remote load failed. No local fallback found."

    .line 792
    .line 793
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    throw v1

    .line 797
    :cond_15
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 798
    .line 799
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    add-int/lit8 v2, v2, 0x24

    .line 808
    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v2, v24

    .line 815
    .line 816
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v1

    .line 830
    :cond_16
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 831
    .line 832
    iget v1, v9, Le1;->a:I

    .line 833
    .line 834
    iget v2, v9, Le1;->b:I

    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    add-int/lit8 v4, v4, 0x2e

    .line 841
    .line 842
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    add-int/2addr v4, v5

    .line 851
    add-int/lit8 v4, v4, 0x17

    .line 852
    .line 853
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    add-int/2addr v4, v5

    .line 862
    const/16 v28, 0x1

    .line 863
    .line 864
    add-int/lit8 v4, v4, 0x1

    .line 865
    .line 866
    new-instance v5, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v4, v23

    .line 872
    .line 873
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-object/from16 v3, v17

    .line 880
    .line 881
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    move-object/from16 v1, v18

    .line 888
    .line 889
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    move-object/from16 v1, v16

    .line 896
    .line 897
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 908
    :goto_c
    cmp-long v1, v19, v21

    .line 909
    .line 910
    if-nez v1, :cond_17

    .line 911
    .line 912
    sget-object v1, Lz11;->l:Lhb;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 915
    .line 916
    .line 917
    goto :goto_d

    .line 918
    :cond_17
    sget-object v1, Lz11;->l:Lhb;

    .line 919
    .line 920
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :goto_d
    iget-object v1, v15, Lz36;->a:Landroid/database/Cursor;

    .line 924
    .line 925
    if-eqz v1, :cond_18

    .line 926
    .line 927
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 928
    .line 929
    .line 930
    :cond_18
    sget-object v1, Lz11;->k:Ljava/lang/ThreadLocal;

    .line 931
    .line 932
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_19
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 937
    .line 938
    const-string v1, "null application Context"

    .line 939
    .line 940
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 13

    .line 1
    const-string v0, "Failed to retrieve remote module version: "

    .line 2
    .line 3
    const-string v1, "Failed to load module via V2: "

    .line 4
    .line 5
    :try_start_0
    const-class v2, Lz11;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v3, Lz11;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v3, :cond_9

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v7, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v7, "sClassLoader"

    .line 34
    .line 35
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/ClassLoader;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-ne v8, v9, :cond_0

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception v3

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    if-eqz v8, :cond_1

    .line 64
    .line 65
    :try_start_4
    invoke-static {v8}, Lz11;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-static {p0}, Lz11;->e(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    return v6

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto/16 :goto_12

    .line 83
    .line 84
    :cond_2
    :try_start_7
    sget-boolean v8, Lz11;->h:Z

    .line 85
    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v4}, Lz11;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v10, Lz11;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v10, :cond_7

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {}, Leq5;->Y()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v11, 0x1d

    .line 122
    .line 123
    if-lt v10, v11, :cond_6

    .line 124
    .line 125
    invoke-static {}, Leo;->b()V

    .line 126
    .line 127
    .line 128
    sget-object v10, Lz11;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v10}, Lbo2;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11, v10}, Leo;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance v10, Lmv5;

    .line 143
    .line 144
    sget-object v11, Lz11;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v11}, Lbo2;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-direct {v10, v11, v12}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-static {v10}, Lz11;->g(Ljava/lang/ClassLoader;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sput-object v8, Lz11;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 163
    .line 164
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 165
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 166
    return v9

    .line 167
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 168
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 169
    return v9

    .line 170
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    :goto_3
    monitor-exit v7

    .line 190
    goto :goto_6

    .line 191
    :goto_4
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 192
    :try_start_e
    throw v3
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 193
    :catch_2
    move-exception v3

    .line 194
    goto :goto_5

    .line 195
    :catch_3
    move-exception v3

    .line 196
    goto :goto_5

    .line 197
    :catch_4
    move-exception v3

    .line 198
    :goto_5
    :try_start_f
    const-string v7, "DynamiteModule"

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    add-int/lit8 v8, v8, 0x1e

    .line 209
    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    :goto_6
    sput-object v3, Lz11;->f:Ljava/lang/Boolean;

    .line 232
    .line 233
    :cond_9
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 234
    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    :try_start_11
    invoke-static {p0, p1, p2, v6}, Lz11;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 241
    .line 242
    .line 243
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 244
    return p0

    .line 245
    :catchall_2
    move-exception p1

    .line 246
    goto/16 :goto_13

    .line 247
    .line 248
    :catch_5
    move-exception p1

    .line 249
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/lit8 v1, v1, 0x2a

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    return v6

    .line 284
    :cond_a
    const-string v0, "Failed to retrieve remote module version: "

    .line 285
    .line 286
    invoke-static {p0}, Lz11;->h(Landroid/content/Context;)Lk56;

    .line 287
    .line 288
    .line 289
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    goto/16 :goto_10

    .line 293
    .line 294
    :cond_b
    :try_start_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v3, 0x6

    .line 299
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    if-lt v3, v2, :cond_12

    .line 312
    .line 313
    sget-object v2, Lz11;->k:Ljava/lang/ThreadLocal;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lz36;

    .line 320
    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    iget-object v3, v3, Lz36;->a:Landroid/database/Cursor;

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :catch_6
    move-exception p1

    .line 334
    goto/16 :goto_e

    .line 335
    .line 336
    :cond_c
    new-instance v3, Lh53;

    .line 337
    .line 338
    invoke-direct {v3, p0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v7, Lz11;->l:Lhb;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 367
    .line 368
    .line 369
    const/4 p1, 0x7

    .line 370
    invoke-virtual {v1, p1, v9}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lus5;->e(Landroid/os/Parcel;)Lsu1;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 383
    .line 384
    if-eqz p1, :cond_11

    .line 385
    .line 386
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-nez p2, :cond_d

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_d
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-lez p2, :cond_f

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lz36;

    .line 404
    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    iget-object v2, v1, Lz36;->a:Landroid/database/Cursor;

    .line 408
    .line 409
    if-nez v2, :cond_e

    .line 410
    .line 411
    iput-object p1, v1, Lz36;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    move v4, v6

    .line 415
    :goto_7
    if-eqz v4, :cond_f

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_f
    move-object v5, p1

    .line 419
    :goto_8
    if-eqz v5, :cond_10

    .line 420
    .line 421
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 422
    .line 423
    .line 424
    :cond_10
    :goto_9
    move v6, p2

    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :catchall_3
    move-exception p2

    .line 428
    goto :goto_b

    .line 429
    :catch_7
    move-exception p2

    .line 430
    goto :goto_c

    .line 431
    :cond_11
    :goto_a
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 432
    .line 433
    const-string v1, "Failed to retrieve remote module version."

    .line 434
    .line 435
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 436
    .line 437
    .line 438
    if-eqz p1, :cond_14

    .line 439
    .line 440
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 441
    .line 442
    .line 443
    goto/16 :goto_10

    .line 444
    .line 445
    :goto_b
    move-object v5, p1

    .line 446
    goto/16 :goto_11

    .line 447
    .line 448
    :goto_c
    move-object v5, p1

    .line 449
    goto :goto_f

    .line 450
    :cond_12
    const/4 v4, 0x2

    .line 451
    if-ne v3, v4, :cond_13

    .line 452
    .line 453
    :try_start_18
    const-string v2, "DynamiteModule"

    .line 454
    .line 455
    const-string v3, "IDynamite loader version = 2, no high precision latency measurement."

    .line 456
    .line 457
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    new-instance v2, Lh53;

    .line 461
    .line 462
    invoke-direct {v2, p0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    .line 477
    .line 478
    const/4 p1, 0x5

    .line 479
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_13
    const-string v3, "DynamiteModule"

    .line 492
    .line 493
    const-string v4, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 494
    .line 495
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    new-instance v3, Lh53;

    .line 499
    .line 500
    invoke-direct {v3, p0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :goto_d
    move-object p2, p1

    .line 529
    goto :goto_11

    .line 530
    :goto_e
    move-object p2, p1

    .line 531
    :goto_f
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    add-int/lit8 v1, v1, 0x2a

    .line 546
    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 563
    .line 564
    .line 565
    if-eqz v5, :cond_14

    .line 566
    .line 567
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    :cond_14
    :goto_10
    return v6

    .line 571
    :catchall_4
    move-exception p1

    .line 572
    goto :goto_d

    .line 573
    :goto_11
    if-eqz v5, :cond_15

    .line 574
    .line 575
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 576
    .line 577
    .line 578
    :cond_15
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 579
    :goto_12
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 580
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 581
    :goto_13
    invoke-static {p0, p1}, Lrs1;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw p1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lz11;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return v2

    .line 21
    :cond_1
    sget-object v0, Lz11;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    if-lt v4, v5, :cond_2

    .line 37
    .line 38
    const/high16 v4, 0x10000000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_1
    const-string v5, "com.google.android.gms.chimera"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lcp1;->b:Lcp1;

    .line 49
    .line 50
    const v5, 0x989680

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0, v5}, Lcp1;->c(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p0, "com.google.android.gms"

    .line 62
    .line 63
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move v3, v2

    .line 72
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lz11;->j:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 85
    .line 86
    and-int/lit16 p0, p0, 0x81

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 91
    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sput-boolean v2, Lz11;->h:Z

    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 100
    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_5
    return v3
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 14

    .line 1
    const-string v1, "V2 version check failed: "

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lz11;->l:Lhb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api_force_staging"

    .line 17
    .line 18
    const-string v5, "api"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move/from16 v7, p2

    .line 22
    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    move-object v0, v5

    .line 26
    :cond_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "content"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "requestStartUptime"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    :goto_0
    move-object v8, v2

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-instance v8, Landroid/database/MatrixCursor;

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v8, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    move v9, v3

    .line 112
    :goto_1
    if-ge v9, v0, :cond_a

    .line 113
    .line 114
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_9

    .line 119
    .line 120
    new-array v10, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    move v11, v3

    .line 123
    :goto_2
    if-ge v11, v5, :cond_8

    .line 124
    .line 125
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_7

    .line 130
    .line 131
    if-eq v12, v6, :cond_6

    .line 132
    .line 133
    if-eq v12, p0, :cond_5

    .line 134
    .line 135
    const/4 v13, 0x3

    .line 136
    if-eq v12, v13, :cond_4

    .line 137
    .line 138
    const/4 v13, 0x4

    .line 139
    if-ne v12, v13, :cond_3

    .line 140
    .line 141
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v10, v11

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 152
    .line 153
    const-string v5, "Unknown column type"

    .line 154
    .line 155
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v11

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v11

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v10, v11

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    aput-object v2, v10, v11

    .line 189
    .line 190
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 200
    .line 201
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 202
    .line 203
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :cond_a
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_5
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_6

    .line 217
    :goto_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    throw v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    :goto_6
    :try_start_8
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 227
    .line 228
    .line 229
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 230
    :goto_7
    if-eqz v8, :cond_13

    .line 231
    .line 232
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_f

    .line 243
    .line 244
    const-class v4, Lz11;

    .line 245
    .line 246
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 247
    :try_start_a
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Lz11;->g:Ljava/lang/String;

    .line 252
    .line 253
    const-string p0, "loaderVersion"

    .line 254
    .line 255
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-ltz p0, :cond_b

    .line 260
    .line 261
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    sput p0, Lz11;->i:I

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_c

    .line 271
    :cond_b
    :goto_8
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 272
    .line 273
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-ltz p0, :cond_d

    .line 278
    .line 279
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_c

    .line 284
    .line 285
    move p0, v6

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    move p0, v3

    .line 288
    :goto_9
    sput-boolean p0, Lz11;->h:Z

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    move p0, v3

    .line 292
    :goto_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 293
    :try_start_b
    sget-object v4, Lz11;->k:Ljava/lang/ThreadLocal;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lz36;

    .line 300
    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    iget-object v5, v4, Lz36;->a:Landroid/database/Cursor;

    .line 304
    .line 305
    if-nez v5, :cond_e

    .line 306
    .line 307
    iput-object v8, v4, Lz36;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_e
    move v6, v3

    .line 311
    :goto_b
    move v3, p0

    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_f
    move-object v2, v8

    .line 316
    goto :goto_d

    .line 317
    :goto_c
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 318
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_f

    .line 322
    :catch_1
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_10

    .line 325
    :goto_d
    if-eqz p3, :cond_11

    .line 326
    .line 327
    if-nez v3, :cond_10

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_10
    :try_start_e
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 331
    .line 332
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 333
    .line 334
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    goto :goto_12

    .line 341
    :catch_2
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    goto :goto_11

    .line 344
    :cond_11
    :goto_e
    if-eqz v2, :cond_12

    .line 345
    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    :cond_12
    return v0

    .line 350
    :cond_13
    :try_start_f
    const-string p0, "DynamiteModule"

    .line 351
    .line 352
    const-string v0, "Failed to retrieve remote module version."

    .line 353
    .line 354
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 358
    .line 359
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 360
    .line 361
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 365
    :goto_f
    move-object v2, v8

    .line 366
    goto :goto_12

    .line 367
    :goto_10
    move-object v2, v8

    .line 368
    :goto_11
    :try_start_10
    instance-of v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 369
    .line 370
    if-nez v0, :cond_14

    .line 371
    .line 372
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    add-int/lit8 v4, v4, 0x19

    .line 387
    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_14
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 408
    :goto_12
    if-eqz v2, :cond_15

    .line 409
    .line 410
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 411
    .line 412
    .line 413
    :cond_15
    throw p0
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, La66;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, La66;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, La66;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v1, Lz11;->o:La66;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 44
    .line 45
    const-string v1, "Failed to instantiate dynamite loader"

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static h(Landroid/content/Context;)Lk56;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lz11;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lz11;->n:Lk56;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lk56;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lk56;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Lk56;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sput-object v3, Lz11;->n:Lk56;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    monitor-exit v1

    .line 69
    return-object v3

    .line 70
    :goto_1
    const-string v3, "DynamiteModule"

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x2d

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    monitor-exit v1

    .line 105
    return-object v2

    .line 106
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lz11;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 24
    .line 25
    const-string v1, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
