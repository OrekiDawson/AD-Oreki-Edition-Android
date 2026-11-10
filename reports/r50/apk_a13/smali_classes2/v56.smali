.class public final Lv56;
.super Lm46;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic d:Le66;


# direct methods
.method public constructor <init>(Le66;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv56;->d:Le66;

    .line 2
    .line 3
    new-instance p3, Lng0;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {p3, v0}, Lng0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p2}, Lm46;-><init>(Le66;Lng0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lm46;->I(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "error.code"

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lm46;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v2, "version.code"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    const-string v2, "update.availability"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v2, "install.status"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v2, "client.version.staleness"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v3, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    move-object v9, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const-string v2, "in.app.update.priority"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    const-string v2, "bytes.downloaded"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    const-string v2, "total.bytes.to.download"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    const-string v2, "additional.size.required"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    iget-object v0, v0, Lv56;->d:Le66;

    .line 93
    .line 94
    iget-object v0, v0, Le66;->d:Lv66;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/io/File;

    .line 100
    .line 101
    iget-object v0, v0, Lv66;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "assetpacks"

    .line 108
    .line 109
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lv66;->a(Ljava/io/File;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const-string v0, "blocking.intent"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v14, v2

    .line 123
    check-cast v14, Landroid/app/PendingIntent;

    .line 124
    .line 125
    const-string v2, "nonblocking.intent"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v15, v3

    .line 132
    check-cast v15, Landroid/app/PendingIntent;

    .line 133
    .line 134
    const-string v3, "blocking.destructive.intent"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object/from16 v16, v4

    .line 141
    .line 142
    check-cast v16, Landroid/app/PendingIntent;

    .line 143
    .line 144
    const-string v4, "nonblocking.destructive.intent"

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object/from16 v17, v6

    .line 151
    .line 152
    check-cast v17, Landroid/app/PendingIntent;

    .line 153
    .line 154
    new-instance v6, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    move/from16 v18, v7

    .line 160
    .line 161
    const-string v7, "update.precondition.failures:blocking.destructive.intent"

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move/from16 v19, v8

    .line 168
    .line 169
    new-instance v8, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v3, "update.precondition.failures:nonblocking.destructive.intent"

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v7, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v3, "update.precondition.failures:blocking.intent"

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v0, "update.precondition.failures:nonblocking.intent"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v6, Lgg;

    .line 240
    .line 241
    move/from16 v7, v18

    .line 242
    .line 243
    move/from16 v8, v19

    .line 244
    .line 245
    invoke-direct/range {v6 .. v17}, Lgg;-><init>(IILjava/lang/Integer;JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void
.end method
