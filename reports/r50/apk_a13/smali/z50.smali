.class public final Lz50;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ll91;
.implements Lm91;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lz50;->a:B

    packed-switch p1, :pswitch_data_0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lz50;->b:J

    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 29
    iput-byte p4, p0, Lz50;->a:B

    iput-wide p2, p0, Lz50;->b:J

    iput-object p1, p0, Lz50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll91;J)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lz50;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lz50;->c:Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, Ll91;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo40;->o(Z)V

    .line 34
    iput-wide p2, p0, Lz50;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lwz2;J)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lz50;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz50;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lz50;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lx06;J)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lz50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz50;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "health_monitor"

    .line 10
    .line 11
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, p2, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lbo2;->g(Z)V

    .line 24
    .line 25
    .line 26
    iput-wide p2, p0, Lz50;->b:J

    .line 27
    .line 28
    return-void
.end method

.method public static final C(Lcom/google/android/gms/internal/ads/zzeaw;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoA:Lcom/google/android/gms/internal/ads/zzbji;

    .line 4
    .line 5
    sget-object v1, Lbr5;->e:Lbr5;

    .line 6
    .line 7
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx06;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo16;

    .line 11
    .line 12
    iget-object v0, v0, Lo16;->z:Lbr0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "health_monitor:count"

    .line 30
    .line 31
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const-string v2, "health_monitor:value"

    .line 35
    .line 36
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    const-string v2, "health_monitor:start"

    .line 40
    .line 41
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public B(Landroid/content/Context;Ln75;ZLcom/google/android/gms/internal/ads/zzcgc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfrw;Lcom/google/android/gms/internal/ads/zzeaw;Ljava/lang/Long;Z)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    sget-object v6, Lc76;->B:Lc76;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-wide v9, p0, Lz50;->b:J

    .line 21
    .line 22
    sub-long/2addr v7, v9

    .line 23
    const-wide/16 v9, 0x1388

    .line 24
    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-gez v7, :cond_0

    .line 28
    .line 29
    sget p0, Ljx5;->b:I

    .line 30
    .line 31
    const-string p0, "Not retrying to fetch app settings"

    .line 32
    .line 33
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iput-wide v7, p0, Lz50;->b:J

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcgc;->zzd()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcgc;->zzb()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    sub-long/2addr v9, v7

    .line 65
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjr;->zzfq:Lcom/google/android/gms/internal/ads/zzbji;

    .line 66
    .line 67
    sget-object v8, Lbr5;->e:Lbr5;

    .line 68
    .line 69
    iget-object v8, v8, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v7, v9, v7

    .line 82
    .line 83
    if-gtz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcgc;->zzc()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 94
    .line 95
    sget p0, Ljx5;->b:I

    .line 96
    .line 97
    const-string p0, "Context not provided to fetch application settings"

    .line 98
    .line 99
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    sget p0, Ljx5;->b:I

    .line 116
    .line 117
    const-string p0, "App settings could not be fetched. Required parameters missing"

    .line 118
    .line 119
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    move-object v7, p1

    .line 130
    :cond_5
    iput-object v7, p0, Lz50;->c:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v7, 0x4

    .line 133
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzfrj;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 138
    .line 139
    .line 140
    iget-object v6, v6, Lc76;->q:Lcom/google/android/gms/internal/ads/zzbvd;

    .line 141
    .line 142
    iget-object v8, p0, Lz50;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v6, v8, v1, v3}, Lcom/google/android/gms/internal/ads/zzbvd;->zzb(Landroid/content/Context;Ln75;Lcom/google/android/gms/internal/ads/zzfrw;)Lcom/google/android/gms/internal/ads/zzbvm;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v8, "google.afma.config.fetchAppSettings"

    .line 151
    .line 152
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbvj;->zza:Lcom/google/android/gms/internal/ads/zzbvg;

    .line 153
    .line 154
    invoke-virtual {v6, v8, v9, v9}, Lcom/google/android/gms/internal/ads/zzbvm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbve;)Lcom/google/android/gms/internal/ads/zzbvc;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v8, 0x0

    .line 159
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_6

    .line 169
    .line 170
    const-string v10, "app_id"

    .line 171
    .line 172
    move-object/from16 v11, p5

    .line 173
    .line 174
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_6
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    const-string v10, "ad_unit_id"

    .line 189
    .line 190
    move-object/from16 v11, p6

    .line 191
    .line 192
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_1
    const-string v10, "is_init"

    .line 196
    .line 197
    move/from16 v11, p3

    .line 198
    .line 199
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v10, "pn"

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v10, "experiment_ids"

    .line 212
    .line 213
    const-string v11, ","

    .line 214
    .line 215
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Lcom/google/android/gms/internal/ads/zzbji;

    .line 216
    .line 217
    sget-object v12, Lbr5;->e:Lbr5;

    .line 218
    .line 219
    iget-object v13, v12, Lbr5;->a:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 220
    .line 221
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbjj;->zze()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v11, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v10, "js"

    .line 233
    .line 234
    iget-object v1, v1, Ln75;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzli:Lcom/google/android/gms/internal/ads/zzbji;

    .line 240
    .line 241
    iget-object v10, v12, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 242
    .line 243
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    const-string v1, "inspector_enabled"

    .line 256
    .line 257
    move/from16 v10, p11

    .line 258
    .line 259
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    :cond_8
    :try_start_1
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-eqz p0, :cond_9

    .line 271
    .line 272
    invoke-static {p1}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v8, p0}, Lg4;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_9

    .line 283
    .line 284
    const-string/jumbo v0, "version"

    .line 285
    .line 286
    .line 287
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 288
    .line 289
    invoke-virtual {v9, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catch_1
    :try_start_2
    const-string p0, "Error fetching PackageInfo."

    .line 294
    .line 295
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_2
    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance v0, Lvv5;

    .line 303
    .line 304
    invoke-direct {v0, v5, v4, v7, v3}, Lvv5;-><init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzfrw;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 308
    .line 309
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    invoke-interface {p0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    if-eqz v5, :cond_b

    .line 319
    .line 320
    new-instance v2, Lxo5;

    .line 321
    .line 322
    const/16 v6, 0xa

    .line 323
    .line 324
    invoke-direct {v2, v4, v5, v6}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zziT:Lcom/google/android/gms/internal/ads/zzbji;

    .line 331
    .line 332
    sget-object v2, Lbr5;->e:Lbr5;

    .line 333
    .line 334
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 335
    .line 336
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 346
    const-string v2, "ConfigLoader.maybeFetchNewAppSettings"

    .line 347
    .line 348
    if-eqz p0, :cond_c

    .line 349
    .line 350
    :try_start_3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_c
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgy;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 355
    .line 356
    .line 357
    :goto_3
    return-void

    .line 358
    :goto_4
    sget v0, Ljx5;->b:I

    .line 359
    .line 360
    const-string v0, "Error requesting application settings"

    .line 361
    .line 362
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v7, p0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 369
    .line 370
    .line 371
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzfrj;->zzm()Lcom/google/android/gms/internal/ads/zzfrm;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzfrw;->zzb(Lcom/google/android/gms/internal/ads/zzfrm;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public a([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll91;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Ll91;->a([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public b(I[BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll91;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ll91;->b(I[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll91;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Ll91;->d(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public e([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll91;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Ll91;->e([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll91;

    .line 4
    .line 5
    invoke-interface {v0}, Ll91;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lz50;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll91;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ll91;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll91;

    .line 4
    .line 5
    invoke-interface {v0}, Ll91;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lz50;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h(I[BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll91;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ll91;->h(I[BI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll91;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ll91;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j()J
    .locals 4

    .line 1
    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll91;

    .line 4
    .line 5
    invoke-interface {v0}, Ll91;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lz50;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm91;

    .line 4
    .line 5
    invoke-interface {p0}, Lm91;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll91;

    .line 4
    .line 5
    invoke-interface {p0}, Ll91;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll91;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ll91;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwz2;

    .line 4
    .line 5
    iget-wide v0, p0, Lz50;->b:J

    .line 6
    .line 7
    iget-object p0, p1, Lwz2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(II)Ldz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm91;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lm91;->p(II)Ldz4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r(Lr94;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm91;

    .line 4
    .line 5
    new-instance v1, Lzk4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lzk4;-><init>(Lz50;Lr94;Lr94;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lm91;->r(Lr94;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll91;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ljp0;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll91;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ll91;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lz50;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lz50;->s(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lz50;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lz50;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public t(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz50;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Lz50;->b:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 21
    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lz50;->b:J

    .line 32
    .line 33
    shl-long p0, v2, p1

    .line 34
    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lz50;->t(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Lz50;->b:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lz50;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz50;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lz50;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lz50;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lz50;

    .line 32
    .line 33
    invoke-virtual {v1}, Lz50;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "xx"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lz50;->b:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz50;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz50;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lz50;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz50;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public v(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz50;->u()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz50;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lz50;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Lz50;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public w(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz50;->u()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz50;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lz50;->w(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lz50;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lz50;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lz50;->z(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lz50;->s(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lz50;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lz50;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lz50;->u()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lz50;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Lz50;->w(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public x(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz50;->u()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz50;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lz50;->x(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lz50;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lz50;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lz50;->b:J

    .line 52
    .line 53
    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lz50;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lz50;->v(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lz50;->z(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lz50;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Lz50;->x(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public y()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lz50;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lz50;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz50;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz50;->u()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz50;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz50;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lz50;->z(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lz50;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lz50;->b:J

    .line 24
    .line 25
    return-void
.end method
