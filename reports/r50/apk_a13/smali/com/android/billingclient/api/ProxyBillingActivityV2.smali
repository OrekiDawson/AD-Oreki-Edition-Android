.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public F:Landroid/os/ResultReceiver;

.field public G:Landroid/os/ResultReceiver;

.field public b:Lh5;

.field public c:Lh5;

.field public d:Lh5;

.field public e:Lh5;

.field public f:Lh5;

.field public v:Lh5;

.field public w:Landroid/os/ResultReceiver;

.field public x:Landroid/os/ResultReceiver;

.field public y:Landroid/os/ResultReceiver;

.field public z:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g()Lgl5;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lgl5;

    .line 13
    .line 14
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v1, v5}, Lgl5;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v5, v0}, Lz4;->r(Landroid/app/ActivityOptions;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v5, v3}, Lv1;->r(Landroid/app/ActivityOptions;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    if-lt v0, v4, :cond_5

    .line 35
    .line 36
    new-instance v1, Lgl5;

    .line 37
    .line 38
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v1, v5}, Lgl5;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-lt v0, v4, :cond_3

    .line 46
    .line 47
    invoke-static {v5, v3}, Lz4;->r(Landroid/app/ActivityOptions;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    if-lt v0, v2, :cond_4

    .line 52
    .line 53
    invoke-static {v5, v3}, Lv1;->r(Landroid/app/ActivityOptions;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object v1

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lg5;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lqx5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lqx5;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf5;Le5;)Lh5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Lh5;

    .line 21
    .line 22
    new-instance v0, Lg5;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lg5;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lsx5;

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lsx5;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf5;Le5;)Lh5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Lh5;

    .line 37
    .line 38
    new-instance v0, Lg5;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lg5;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ltx5;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Ltx5;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf5;Le5;)Lh5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Lh5;

    .line 53
    .line 54
    new-instance v0, Lg5;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lg5;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lqx5;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v2, p0, v4}, Lqx5;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf5;Le5;)Lh5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Lh5;

    .line 70
    .line 71
    new-instance v0, Lg5;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lg5;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lsx5;

    .line 77
    .line 78
    invoke-direct {v2, p0, v4}, Lsx5;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf5;Le5;)Lh5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Lh5;

    .line 86
    .line 87
    new-instance v0, Lg5;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lg5;-><init>(B)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ltx5;

    .line 93
    .line 94
    invoke-direct {v1, p0, v4}, Ltx5;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf5;Le5;)Lh5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Lh5;

    .line 102
    .line 103
    const-string v0, "subscription_management_action_result_receiver"

    .line 104
    .line 105
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 106
    .line 107
    const-string v2, "launch_external_link_result_receiver"

    .line 108
    .line 109
    const-string v4, "external_offer_flow_result_receiver"

    .line 110
    .line 111
    const-string v5, "external_payment_dialog_result_receiver"

    .line 112
    .line 113
    const-string v6, "alternative_billing_only_dialog_result_receiver"

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const-string p1, "ProxyBillingActivityV2"

    .line 118
    .line 119
    const-string v7, "Launching Play Store billing dialog"

    .line 120
    .line 121
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v7, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 129
    .line 130
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/app/PendingIntent;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/os/ResultReceiver;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Lh5;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lu02;

    .line 172
    .line 173
    invoke-direct {v0, p1, v8, v3, v3}, Lu02;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g()Lgl5;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, v0, p1}, Lh5;->a(Ljava/lang/Object;Lgl5;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v6, "external_payment_dialog_pending_intent"

    .line 189
    .line 190
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_1

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/app/PendingIntent;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/os/ResultReceiver;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Lh5;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lu02;

    .line 231
    .line 232
    invoke-direct {v0, p1, v8, v3, v3}, Lu02;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g()Lgl5;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, v0, p1}, Lh5;->a(Ljava/lang/Object;Lgl5;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v5, "external_offer_flow_pending_intent"

    .line 248
    .line 249
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_2

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/app/PendingIntent;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/os/ResultReceiver;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Landroid/os/ResultReceiver;

    .line 276
    .line 277
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Lh5;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v0, Lu02;

    .line 290
    .line 291
    invoke-direct {v0, p1, v8, v3, v3}, Lu02;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g()Lgl5;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, v0, p1}, Lh5;->a(Ljava/lang/Object;Lgl5;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v4, "launch_external_link_flow_pending_intent"

    .line 307
    .line 308
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_3

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroid/app/PendingIntent;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/os/ResultReceiver;

    .line 333
    .line 334
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->z:Landroid/os/ResultReceiver;

    .line 335
    .line 336
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Lh5;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v0, Lu02;

    .line 349
    .line 350
    invoke-direct {v0, p1, v8, v3, v3}, Lu02;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g()Lgl5;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0, v0, p1}, Lh5;->a(Ljava/lang/Object;Lgl5;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string v2, "billing_program_information_dialog_pending_intent"

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_4

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroid/app/PendingIntent;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/os/ResultReceiver;

    .line 392
    .line 393
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->F:Landroid/os/ResultReceiver;

    .line 394
    .line 395
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Lh5;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v0, Lu02;

    .line 408
    .line 409
    invoke-direct {v0, p1, v8, v3, v3}, Lu02;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g()Lgl5;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p0, v0, p1}, Lh5;->a(Ljava/lang/Object;Lgl5;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v1, "SUBSCRIPTION_MANAGEMENT_INTENT"

    .line 425
    .line 426
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_b

    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Landroid/app/PendingIntent;

    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/os/ResultReceiver;

    .line 451
    .line 452
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Landroid/os/ResultReceiver;

    .line 453
    .line 454
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Lh5;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v0, Lu02;

    .line 467
    .line 468
    invoke-direct {v0, p1, v8, v3, v3}, Lu02;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g()Lgl5;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p0, v0, p1}, Lh5;->a(Ljava/lang/Object;Lgl5;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_6

    .line 484
    .line 485
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Landroid/os/ResultReceiver;

    .line 490
    .line 491
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 492
    .line 493
    :cond_6
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_7

    .line 498
    .line 499
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Landroid/os/ResultReceiver;

    .line 504
    .line 505
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 506
    .line 507
    :cond_7
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_8

    .line 512
    .line 513
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Landroid/os/ResultReceiver;

    .line 518
    .line 519
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Landroid/os/ResultReceiver;

    .line 520
    .line 521
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_9

    .line 526
    .line 527
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Landroid/os/ResultReceiver;

    .line 532
    .line 533
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->z:Landroid/os/ResultReceiver;

    .line 534
    .line 535
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_a

    .line 540
    .line 541
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Landroid/os/ResultReceiver;

    .line 546
    .line 547
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->F:Landroid/os/ResultReceiver;

    .line 548
    .line 549
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_b

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Landroid/os/ResultReceiver;

    .line 560
    .line 561
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Landroid/os/ResultReceiver;

    .line 562
    .line 563
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->z:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v1, "launch_external_link_result_receiver"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->F:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Landroid/os/ResultReceiver;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    const-string v0, "subscription_management_action_result_receiver"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method
