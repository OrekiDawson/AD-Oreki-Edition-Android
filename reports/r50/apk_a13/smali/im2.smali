.class public final Lim2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le46;Ljava/lang/String;Ljava/lang/String;Ld66;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lim2;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lim2;->c:Ljava/lang/String;

    iput-object p3, p0, Lim2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lim2;->f:Ljava/lang/Object;

    iput-object p5, p0, Lim2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lim2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Parcelable;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lim2;->a:B

    iput-object p1, p0, Lim2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lim2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lim2;->c:Ljava/lang/String;

    iput-object p4, p0, Lim2;->f:Ljava/lang/Object;

    iput-object p5, p0, Lim2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkm2;Lnh1;Ljava/lang/String;Landroid/os/Bundle;Lc34;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lim2;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lim2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lim2;->c:Ljava/lang/String;

    iput-object p4, p0, Lim2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lim2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwo5;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lim2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lim2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lim2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lim2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lim2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lim2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ly16;Ld66;Landroid/os/Bundle;Lyz5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lim2;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lim2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lim2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lim2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lim2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lim2;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lim2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 11
    .line 12
    iget-object v1, p0, Lim2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lim2;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lim2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Le46;

    .line 21
    .line 22
    iget-object v4, v3, Lg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lo16;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, Le46;->d:Lwz5;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    iget-object p0, v4, Lo16;->f:Lj06;

    .line 36
    .line 37
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lj06;->f:Lh06;

    .line 41
    .line 42
    const-string v3, "Failed to get conditional properties; not connected to service"

    .line 43
    .line 44
    invoke-virtual {p0, v3, v2, v1}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object p0, v4, Lo16;->x:Lt56;

    .line 48
    .line 49
    :goto_0
    invoke-static {p0}, Lo16;->j(Lg;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v5}, Lt56;->w0(Lcom/google/android/gms/internal/measurement/zzcs;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :try_start_1
    iget-object p0, p0, Lim2;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ld66;

    .line 59
    .line 60
    invoke-interface {v6, v2, v1, p0}, Lwz5;->z(Ljava/lang/String;Ljava/lang/String;Ld66;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lt56;->x0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3}, Le46;->R()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception p0

    .line 75
    :try_start_2
    iget-object v3, v4, Lo16;->f:Lj06;

    .line 76
    .line 77
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, Lj06;->f:Lh06;

    .line 81
    .line 82
    const-string v6, "Failed to get conditional properties; remote exception"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v2, v1, p0}, Lh06;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p0, v4, Lo16;->x:Lt56;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    return-void

    .line 91
    :goto_3
    iget-object v1, v4, Lo16;->x:Lt56;

    .line 92
    .line 93
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v5}, Lt56;->w0(Lcom/google/android/gms/internal/measurement/zzcs;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :pswitch_0
    iget-object v0, p0, Lim2;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_3
    iget-object v1, p0, Lim2;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Le46;

    .line 108
    .line 109
    iget-object v3, v1, Le46;->d:Lwz5;

    .line 110
    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    iget-object v1, v1, Lg;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lo16;

    .line 116
    .line 117
    iget-object v1, v1, Lo16;->f:Lj06;

    .line 118
    .line 119
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lj06;->f:Lh06;

    .line 123
    .line 124
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 125
    .line 126
    iget-object v4, p0, Lim2;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, p0, Lim2;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v2, v4, v5}, Lh06;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 141
    .line 142
    .line 143
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    goto :goto_8

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    goto :goto_a

    .line 147
    :catchall_2
    move-exception v1

    .line 148
    goto :goto_9

    .line 149
    :catch_1
    move-exception v1

    .line 150
    goto :goto_6

    .line 151
    :cond_1
    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    iget-object v4, p0, Lim2;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ld66;

    .line 160
    .line 161
    iget-object v5, p0, Lim2;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, p0, Lim2;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v3, v5, v6, v4}, Lwz5;->z(Ljava/lang/String;Ljava/lang/String;Ld66;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_2
    iget-object v4, p0, Lim2;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, p0, Lim2;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v3, v2, v4, v5}, Lwz5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v1}, Le46;->R()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_6
    iget-object p0, p0, Lim2;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :goto_6
    :try_start_7
    iget-object v3, p0, Lim2;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Le46;

    .line 202
    .line 203
    iget-object v3, v3, Lg;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lo16;

    .line 206
    .line 207
    iget-object v3, v3, Lo16;->f:Lj06;

    .line 208
    .line 209
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v3, Lj06;->f:Lh06;

    .line 213
    .line 214
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 215
    .line 216
    iget-object v5, p0, Lim2;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v4, v2, v5, v1}, Lh06;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lim2;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_8
    iget-object p0, p0, Lim2;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_7
    monitor-exit v0

    .line 236
    :goto_8
    return-void

    .line 237
    :goto_9
    iget-object p0, p0, Lim2;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :goto_a
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 246
    throw p0

    .line 247
    :pswitch_1
    iget-object v0, p0, Lim2;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ly16;

    .line 250
    .line 251
    iget-object v1, p0, Lim2;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ld66;

    .line 254
    .line 255
    iget-object v2, p0, Lim2;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Landroid/os/Bundle;

    .line 258
    .line 259
    iget-object v3, p0, Lim2;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lyz5;

    .line 262
    .line 263
    iget-object p0, p0, Lim2;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d;->d0(Landroid/os/Bundle;Ld66;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :try_start_9
    invoke-interface {v3, v1}, Lyz5;->zze(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :catch_2
    move-exception v1

    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Lj06;->f:Lh06;

    .line 284
    .line 285
    const-string v2, "Failed to return trigger URIs for app"

    .line 286
    .line 287
    invoke-virtual {v0, v2, p0, v1}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_b
    return-void

    .line 291
    :pswitch_2
    iget-object v0, p0, Lim2;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lwo5;

    .line 294
    .line 295
    iget-object v0, v0, Lwo5;->f:Lik;

    .line 296
    .line 297
    invoke-virtual {v0}, Lik;->d()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lim2;->c:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, p0, Lim2;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, p0, Lim2;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Landroid/app/Activity;

    .line 309
    .line 310
    iget-object p0, p0, Lim2;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-static {v0, v1, p0}, Lts4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v2, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_3
    iget-object v0, p0, Lim2;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lnh1;

    .line 326
    .line 327
    iget-object v0, v0, Lnh1;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/os/Messenger;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v3, p0, Lim2;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lkm2;

    .line 338
    .line 339
    iget-object v3, v3, Lkm2;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    .line 342
    .line 343
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->b:Ldh;

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ldm2;

    .line 350
    .line 351
    if-nez v0, :cond_3

    .line 352
    .line 353
    const-string v0, "MBServiceCompat"

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v2, "sendCustomAction for callback that isn\'t registered action="

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lim2;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v2, ", extras="

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Lim2;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_3
    iget-object p0, p0, Lim2;->f:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lc34;

    .line 390
    .line 391
    invoke-virtual {p0, v1, v2}, Lc34;->c(ILandroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    :goto_c
    return-void

    .line 395
    :pswitch_4
    iget-object v0, p0, Lim2;->c:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v2, p0, Lim2;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lnh1;

    .line 400
    .line 401
    iget-object v2, v2, Lnh1;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Landroid/os/Messenger;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v3, p0, Lim2;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lkm2;

    .line 412
    .line 413
    iget-object v3, v3, Lkm2;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    .line 416
    .line 417
    iget-object v4, v3, Landroidx/media/MediaBrowserServiceCompat;->b:Ldh;

    .line 418
    .line 419
    invoke-virtual {v4, v2}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ldm2;

    .line 424
    .line 425
    if-nez v2, :cond_4

    .line 426
    .line 427
    const-string p0, "MBServiceCompat"

    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v2, "addSubscription for callback that isn\'t registered id="

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    goto/16 :goto_e

    .line 447
    .line 448
    :cond_4
    iget-object v4, v2, Ldm2;->c:Ljava/util/HashMap;

    .line 449
    .line 450
    iget-object v5, p0, Lim2;->f:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Landroid/os/IBinder;

    .line 453
    .line 454
    iget-object p0, p0, Lim2;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Landroid/os/Bundle;

    .line 457
    .line 458
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Ljava/util/List;

    .line 463
    .line 464
    if-nez v6, :cond_5

    .line 465
    .line 466
    new-instance v6, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_a

    .line 480
    .line 481
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Lmc3;

    .line 486
    .line 487
    iget-object v9, v8, Lmc3;->a:Ljava/lang/Object;

    .line 488
    .line 489
    if-ne v5, v9, :cond_6

    .line 490
    .line 491
    iget-object v8, v8, Lmc3;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v8, Landroid/os/Bundle;

    .line 494
    .line 495
    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    .line 496
    .line 497
    const-string v10, "android.media.browse.extra.PAGE"

    .line 498
    .line 499
    if-ne p0, v8, :cond_7

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_7
    if-nez p0, :cond_8

    .line 503
    .line 504
    invoke-virtual {v8, v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-ne v10, v1, :cond_6

    .line 509
    .line 510
    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-ne v8, v1, :cond_6

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_8
    if-nez v8, :cond_9

    .line 518
    .line 519
    invoke-virtual {p0, v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-ne v8, v1, :cond_6

    .line 524
    .line 525
    invoke-virtual {p0, v9, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-ne v8, v1, :cond_6

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_9
    invoke-virtual {p0, v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    invoke-virtual {v8, v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-ne v11, v10, :cond_6

    .line 541
    .line 542
    invoke-virtual {p0, v9, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-ne v10, v8, :cond_6

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_a
    new-instance v1, Lmc3;

    .line 554
    .line 555
    invoke-direct {v1, v5, p0}, Lmc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    if-nez p0, :cond_b

    .line 565
    .line 566
    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_b
    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 571
    .line 572
    .line 573
    :goto_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v1, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 576
    .line 577
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v2, Ldm2;->a:Ljava/lang/String;

    .line 581
    .line 582
    const-string v2, " id="

    .line 583
    .line 584
    invoke-static {p0, v1, v2, v0}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_e
    return-void

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
