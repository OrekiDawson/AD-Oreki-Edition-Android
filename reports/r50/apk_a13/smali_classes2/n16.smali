.class public final synthetic Ln16;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ld36;


# instance fields
.field public final a:Lo16;


# direct methods
.method public constructor <init>(Le26;Lo16;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln16;->a:Lo16;

    return-void
.end method

.method public synthetic constructor <init>(Lo16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln16;->a:Lo16;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ln16;->a:Lo16;

    .line 2
    .line 3
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 4
    .line 5
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj06;->K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ln16;->a:Lo16;

    .line 2
    .line 3
    iget-object v0, p0, Lo16;->v:Lf16;

    .line 4
    .line 5
    iget-object v1, p0, Lo16;->e:Lx06;

    .line 6
    .line 7
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lf16;->E()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo16;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v1, Lx06;->Q:Lei;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lei;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lx06;->R:Lw06;

    .line 86
    .line 87
    iget-object p0, p0, Lo16;->z:Lbr0;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Lw06;->b(J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln16;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Ln16;->a:Lo16;

    .line 9
    .line 10
    iget-object v0, p0, Lo16;->z:Lbr0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lo16;->e:Lx06;

    .line 20
    .line 21
    invoke-static {v2}, Lo16;->j(Lg;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lx06;->R:Lw06;

    .line 25
    .line 26
    invoke-virtual {v2}, Lw06;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object p0, p0, Lo16;->d:Ldo5;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v3, Ljz5;->i0:Liz5;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Ldo5;->M(Ljava/lang/String;Liz5;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-lez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ln16;->a:Lo16;

    .line 2
    .line 3
    iget-object p0, p0, Lo16;->e:Lx06;

    .line 4
    .line 5
    invoke-static {p0}, Lo16;->j(Lg;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx06;->R:Lw06;

    .line 9
    .line 10
    invoke-virtual {p0}, Lw06;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public f(ILjava/lang/Throwable;[B)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "timestamp"

    .line 8
    .line 9
    const-string v4, "gad_source"

    .line 10
    .line 11
    const-string v5, "gbraid"

    .line 12
    .line 13
    const-string v6, "gclid"

    .line 14
    .line 15
    const-string v7, "deeplink"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v9, v9, Ln16;->a:Lo16;

    .line 22
    .line 23
    iget-object v10, v9, Lo16;->f:Lj06;

    .line 24
    .line 25
    const/16 v11, 0xc8

    .line 26
    .line 27
    if-eq v0, v11, :cond_1

    .line 28
    .line 29
    const/16 v11, 0xcc

    .line 30
    .line 31
    if-eq v0, v11, :cond_1

    .line 32
    .line 33
    const/16 v11, 0x130

    .line 34
    .line 35
    if-ne v0, v11, :cond_0

    .line 36
    .line 37
    move v0, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v10

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v9, Lo16;->e:Lx06;

    .line 45
    .line 46
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lx06;->N:Lu06;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lu06;->b(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    array-length v0, v2

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object v3, v10

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v10}, Lo16;->l(Lz16;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v10, Lj06;->G:Lh06;

    .line 87
    .line 88
    const-string v1, "Deferred Deep Link is empty."

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v3, v10

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    invoke-virtual {v1, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    new-instance v1, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v14, v9, Lo16;->x:Lt56;

    .line 122
    .line 123
    invoke-static {v14}, Lo16;->j(Lg;)V

    .line 124
    .line 125
    .line 126
    iget-object v15, v14, Lg;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v15, Lo16;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_5

    .line 135
    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_5
    move-wide/from16 p0, v12

    .line 141
    .line 142
    iget-object v12, v15, Lo16;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    move-object/from16 v16, v10

    .line 149
    .line 150
    :try_start_1
    new-instance v10, Landroid/content/Intent;

    .line 151
    .line 152
    move-object/from16 p2, v14

    .line 153
    .line 154
    const-string v14, "android.intent.action.VIEW"

    .line 155
    .line 156
    move-object/from16 p3, v15

    .line 157
    .line 158
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-direct {v10, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-virtual {v13, v10, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_9

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_9

    .line 177
    .line 178
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_1
    move-exception v0

    .line 189
    move-object/from16 v3, v16

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_6
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "_cis"

    .line 206
    .line 207
    const-string v4, "ddp"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v9, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 213
    .line 214
    const-string v4, "auto"

    .line 215
    .line 216
    const-string v5, "_cmp"

    .line 217
    .line 218
    invoke-virtual {v2, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/b;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 228
    .line 229
    invoke-virtual {v12, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 254
    .line 255
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v15, p3

    .line 261
    .line 262
    iget-object v1, v15, Lo16;->a:Landroid/content/Context;

    .line 263
    .line 264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v3, 0x22

    .line 267
    .line 268
    if-ge v2, v3, :cond_8

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    invoke-static {}, Lvy5;->b()Landroid/app/BroadcastOptions;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lvy5;->c(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lvy5;->d(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v0, v2}, Lvy5;->e(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catch_2
    move-exception v0

    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    iget-object v1, v1, Lg;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lo16;

    .line 296
    .line 297
    iget-object v1, v1, Lo16;->f:Lj06;

    .line 298
    .line 299
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, Lj06;->f:Lh06;

    .line 303
    .line 304
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    :goto_2
    invoke-static/range {v16 .. v16}, Lo16;->l(Lz16;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 311
    .line 312
    .line 313
    move-object/from16 v3, v16

    .line 314
    .line 315
    :try_start_4
    iget-object v1, v3, Lj06;->x:Lh06;

    .line 316
    .line 317
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 318
    .line 319
    invoke-virtual {v1, v4, v2, v11, v0}, Lh06;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catch_3
    move-exception v0

    .line 324
    :goto_3
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v3, Lj06;->f:Lh06;

    .line 328
    .line 329
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 330
    .line 331
    invoke-virtual {v1, v2, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_4
    return-void

    .line 335
    :goto_5
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v3, Lj06;->G:Lh06;

    .line 339
    .line 340
    const-string v1, "Deferred Deep Link response empty."

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :goto_6
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v3, Lj06;->x:Lh06;

    .line 350
    .line 351
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v3, v0, v1}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method
