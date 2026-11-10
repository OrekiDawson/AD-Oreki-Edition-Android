.class public abstract Ljd5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ltd;

.field public static final b:Ltd;

.field public static final c:Ltd;

.field public static final d:Ltd;

.field public static final e:Ltd;

.field public static final f:Ltd;

.field public static final g:Lid5;

.field public static final h:Ltd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltd;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltd;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltd;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltd;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ltd;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ltd;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v1}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ltd;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ltd;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ltd;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v1}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ltd;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ltd;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ltd;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ltd;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ltd;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ltd;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ltd;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ltd;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ltd;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ltd;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ltd;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ltd;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ltd;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ltd;

    .line 164
    .line 165
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 166
    .line 167
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ltd;

    .line 171
    .line 172
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ltd;

    .line 179
    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 181
    .line 182
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ltd;

    .line 186
    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 188
    .line 189
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ltd;

    .line 193
    .line 194
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ltd;

    .line 201
    .line 202
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 203
    .line 204
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ltd;

    .line 208
    .line 209
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Ljd5;->a:Ltd;

    .line 216
    .line 217
    new-instance v0, Ltd;

    .line 218
    .line 219
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ltd;

    .line 226
    .line 227
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 228
    .line 229
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ltd;

    .line 233
    .line 234
    const-string v1, "POST_WEB_MESSAGE"

    .line 235
    .line 236
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ltd;

    .line 240
    .line 241
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 242
    .line 243
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ltd;

    .line 247
    .line 248
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Ljd5;->b:Ltd;

    .line 255
    .line 256
    new-instance v0, Ltd;

    .line 257
    .line 258
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 259
    .line 260
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ltd;

    .line 264
    .line 265
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 266
    .line 267
    const/4 v2, 0x6

    .line 268
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Ltd;

    .line 272
    .line 273
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 274
    .line 275
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Ltd;

    .line 279
    .line 280
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 281
    .line 282
    const/4 v2, 0x5

    .line 283
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Ldl4;

    .line 287
    .line 288
    invoke-direct {v0}, Ldl4;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v0, Ldl4;

    .line 292
    .line 293
    invoke-direct {v0}, Ldl4;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ltd;

    .line 297
    .line 298
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 299
    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lhd5;

    .line 305
    .line 306
    invoke-direct {v0}, Lhd5;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ltd;

    .line 310
    .line 311
    const-string v1, "PROXY_OVERRIDE:3"

    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    const-string v3, "PROXY_OVERRIDE"

    .line 315
    .line 316
    invoke-direct {v0, v3, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Ltd;

    .line 320
    .line 321
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 322
    .line 323
    const-string v3, "MULTI_PROCESS"

    .line 324
    .line 325
    invoke-direct {v0, v3, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Ljd5;->c:Ltd;

    .line 329
    .line 330
    new-instance v0, Ltd;

    .line 331
    .line 332
    const-string v1, "FORCE_DARK"

    .line 333
    .line 334
    const/4 v2, 0x6

    .line 335
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Ltd;

    .line 339
    .line 340
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 341
    .line 342
    const/4 v2, 0x2

    .line 343
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 344
    .line 345
    invoke-direct {v0, v3, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Ltd;

    .line 349
    .line 350
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 351
    .line 352
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Ljd5;->d:Ltd;

    .line 356
    .line 357
    new-instance v0, Ltd;

    .line 358
    .line 359
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 360
    .line 361
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 362
    .line 363
    invoke-direct {v0, v3, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 364
    .line 365
    .line 366
    sput-object v0, Ljd5;->e:Ltd;

    .line 367
    .line 368
    new-instance v0, Ltd;

    .line 369
    .line 370
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 371
    .line 372
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Ltd;

    .line 376
    .line 377
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 378
    .line 379
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Ljd5;->f:Ltd;

    .line 383
    .line 384
    new-instance v0, Ltd;

    .line 385
    .line 386
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 387
    .line 388
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Ltd;

    .line 392
    .line 393
    const-string v1, "GET_COOKIE_INFO"

    .line 394
    .line 395
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Ltd;

    .line 399
    .line 400
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 401
    .line 402
    invoke-direct {v0, v1, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Ltd;

    .line 406
    .line 407
    const-string v1, "USER_AGENT_METADATA"

    .line 408
    .line 409
    const-string v3, "USER_AGENT_METADATA"

    .line 410
    .line 411
    invoke-direct {v0, v3, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lid5;

    .line 415
    .line 416
    const-string v1, "MULTI_PROFILE"

    .line 417
    .line 418
    const-string v3, "MULTI_PROFILE"

    .line 419
    .line 420
    invoke-direct {v0, v3, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 421
    .line 422
    .line 423
    sput-object v0, Ljd5;->g:Lid5;

    .line 424
    .line 425
    new-instance v0, Ltd;

    .line 426
    .line 427
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 428
    .line 429
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 430
    .line 431
    invoke-direct {v0, v3, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Ltd;

    .line 435
    .line 436
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 437
    .line 438
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 439
    .line 440
    invoke-direct {v0, v3, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Ltd;

    .line 444
    .line 445
    const-string v1, "MUTE_AUDIO"

    .line 446
    .line 447
    const-string v3, "MUTE_AUDIO"

    .line 448
    .line 449
    invoke-direct {v0, v3, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 450
    .line 451
    .line 452
    sput-object v0, Ljd5;->h:Ltd;

    .line 453
    .line 454
    new-instance v0, Ltd;

    .line 455
    .line 456
    const-string v1, "WEB_AUTHENTICATION"

    .line 457
    .line 458
    const-string v3, "WEB_AUTHENTICATION"

    .line 459
    .line 460
    invoke-direct {v0, v3, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Ltd;

    .line 464
    .line 465
    const-string v1, "SPECULATIVE_LOADING"

    .line 466
    .line 467
    const-string v3, "SPECULATIVE_LOADING_STATUS"

    .line 468
    .line 469
    invoke-direct {v0, v3, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Ltd;

    .line 473
    .line 474
    const-string v1, "BACK_FORWARD_CACHE"

    .line 475
    .line 476
    const-string v3, "BACK_FORWARD_CACHE"

    .line 477
    .line 478
    invoke-direct {v0, v3, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lud;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lud;

    .line 27
    .line 28
    iget-object v3, v2, Lud;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lud;

    .line 62
    .line 63
    invoke-virtual {v0}, Lud;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lud;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    return v2

    .line 78
    :cond_5
    const-string v0, "Unknown feature "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lv01;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2
.end method
