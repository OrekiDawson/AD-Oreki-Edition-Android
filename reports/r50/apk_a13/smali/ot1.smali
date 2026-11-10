.class public final Lot1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/database/DatabaseReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lot1;->b:Lcom/google/firebase/database/DatabaseReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 12

    .line 1
    const-string v0, "uid: "

    .line 2
    .line 3
    iget-object v1, p0, Lot1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    const-class v2, Lkajfosz/antimatterdimensions/shop/OldIAPs;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkajfosz/antimatterdimensions/shop/OldIAPs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    :try_start_1
    const-string v2, "ipMultPurchases"

    .line 27
    .line 28
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/shop/OldIAPs;->getIPMult()Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_1
    sget-object v6, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_2

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "epMultPurchases"

    .line 68
    .line 69
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/shop/OldIAPs;->getEPMult()Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move v6, v4

    .line 77
    :goto_2
    sget-object v7, Llu;->c0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-gez v7, :cond_3

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v6, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "normalDimMultPurchases"

    .line 108
    .line 109
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/shop/OldIAPs;->getNormalDimMult()Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move v7, v4

    .line 117
    :goto_3
    sget-object v8, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-gez v8, :cond_4

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v7, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "allDimMultPurchases"

    .line 142
    .line 143
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/shop/OldIAPs;->getAllDimMult()Lkajfosz/antimatterdimensions/BigDouble;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move v8, v4

    .line 151
    :goto_4
    sget-object v9, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    const/4 v10, 0x5

    .line 154
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    add-int/lit8 v11, v8, -0x5

    .line 163
    .line 164
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v9, v11}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v10, v9}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-gez v9, :cond_5

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v8, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "sixHoursPurchases"

    .line 195
    .line 196
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/shop/OldIAPs;->getBought6hours()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v9, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/shop/OldIAPs;->getPermanentAdBonus()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lkotlin/Pair;

    .line 226
    .line 227
    const-string v3, "permanentAdBonusPurchased"

    .line 228
    .line 229
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/shop/OldIAPs;->getGoldenM()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v3, Lkotlin/Pair;

    .line 241
    .line 242
    const-string v5, "goldenBottomButtonsPurchased"

    .line 243
    .line 244
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "iaps"

    .line 256
    .line 257
    iget-object p0, p0, Lot1;->b:Lcom/google/firebase/database/DatabaseReference;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Lnt1;

    .line 264
    .line 265
    invoke-direct {v3, p1, v0, v1, p0}, Lnt1;-><init>(Lkajfosz/antimatterdimensions/shop/OldIAPs;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/database/DatabaseReference;->runTransaction(Lcom/google/firebase/database/Transaction$Handler;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_0
    move-exception p0

    .line 273
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Lqq1;

    .line 278
    .line 279
    invoke-direct {v3}, Lqq1;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, p1}, Lqq1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v3, "oldIAPs: "

    .line 287
    .line 288
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catch_1
    move-exception p0

    .line 315
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method
