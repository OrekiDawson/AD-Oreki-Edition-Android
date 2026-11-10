.class public final Lzp4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lzp4;->a:B

    iput-object p2, p0, Lzp4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzp4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;Ld66;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lzp4;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lzp4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lzp4;->a:B

    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzp4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzp4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    iget-object v4, p0, Lzp4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lzp4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ld66;

    .line 15
    .line 16
    iget-object v0, p0, Ld66;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/measurement/internal/d;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lb26;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lb26;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ld66;->M:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lb26;->c(ILjava/lang/String;)Lb26;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lb26;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v4, p0}, Lcom/google/android/gms/measurement/internal/d;->c0(Ld66;)Lp06;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lp06;->F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lj06;->H:Lh06;

    .line 62
    .line 63
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lh06;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_1
    return-object p0

    .line 70
    :pswitch_0
    sget-object v0, Lp66;->l:Lry5;

    .line 71
    .line 72
    check-cast v4, Landroid/content/Context;

    .line 73
    .line 74
    const-string v0, "com.google.android.gms.ads.db"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast p0, Landroid/webkit/WebSettings;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzbE:Lcom/google/android/gms/internal/ads/zzbji;

    .line 105
    .line 106
    sget-object v2, Lbr5;->e:Lbr5;

    .line 107
    .line 108
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1
    check-cast p0, Lo26;

    .line 132
    .line 133
    check-cast v4, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lo26;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_2
    check-cast v4, Ly16;

    .line 141
    .line 142
    iget-object v0, v4, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 145
    .line 146
    .line 147
    check-cast p0, Ld66;

    .line 148
    .line 149
    new-instance v1, Lmo5;

    .line 150
    .line 151
    iget-object p0, p0, Ld66;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/d;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v1, p0}, Lmo5;-><init>(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_3
    check-cast v4, Ly16;

    .line 162
    .line 163
    iget-object v0, v4, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 171
    .line 172
    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lmp5;->B0(Ljava/lang/String;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    .line 181
    .line 182
    check-cast v4, Landroid/content/Context;

    .line 183
    .line 184
    const-string v0, "admob_user_agent"

    .line 185
    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    const-string v2, "Attempting to read user agent from Google Play Services."

    .line 189
    .line 190
    invoke-static {v2}, Ljx5;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const-string p0, "Attempting to read user agent from local cache."

    .line 199
    .line 200
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    move v1, v2

    .line 208
    :goto_2
    const-string v0, ""

    .line 209
    .line 210
    const-string/jumbo v2, "user_agent"

    .line 211
    .line 212
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    const-string v0, "Reading user agent from WebSettings"

    .line 223
    .line 224
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    .line 243
    .line 244
    const-string p0, "Persisting user agent."

    .line 245
    .line 246
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    return-object v0

    .line 250
    :pswitch_5
    check-cast p0, Lkr4;

    .line 251
    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p0, v4}, Lkr4;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_6
    check-cast v4, Lcom/google/firebase/database/core/SyncTree;

    .line 260
    .line 261
    check-cast p0, Lcom/google/firebase/database/core/Tag;

    .line 262
    .line 263
    invoke-static {v4, p0}, Lcom/google/firebase/database/core/SyncTree;->access$400(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_5

    .line 268
    .line 269
    invoke-static {v4}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0, p0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->setQueryComplete(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/google/firebase/database/core/operation/ListenComplete;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lcom/google/firebase/database/core/operation/OperationSource;->forServerTaggedQuery(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/core/operation/OperationSource;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/core/operation/ListenComplete;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, p0, v0}, Lcom/google/firebase/database/core/SyncTree;->access$500(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    goto :goto_3

    .line 298
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 299
    .line 300
    :goto_3
    return-object p0

    .line 301
    :pswitch_7
    check-cast v4, Lcom/google/firebase/database/core/SyncTree;

    .line 302
    .line 303
    invoke-static {v4}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast p0, Lcom/google/firebase/database/core/Path;

    .line 308
    .line 309
    invoke-static {p0}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->setQueryComplete(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/google/firebase/database/core/operation/ListenComplete;

    .line 317
    .line 318
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource;->SERVER:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 319
    .line 320
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/core/operation/ListenComplete;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v0}, Lcom/google/firebase/database/core/SyncTree;->access$300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
