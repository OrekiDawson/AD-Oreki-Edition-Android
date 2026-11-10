.class public final Lln3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Leu5;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "formattedPrice"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lln3;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "priceAmountMicros"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    const-string v0, "priceCurrencyCode"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "offerIdToken"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_0
    iput-object v0, p0, Lln3;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "offerId"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "purchaseOptionId"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "offerType"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-string v0, "offerTags"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lln3;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move v2, v1

    .line 79
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v2, v4, :cond_1

    .line 84
    .line 85
    iget-object v4, p0, Lln3;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "fullPriceMicros"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string v0, "discountDisplayInfo"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v2, "percentageDiscount"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string v2, "discountAmount"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string v2, "formattedDiscountAmount"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    const-string v2, "discountAmountMicros"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    const-string v2, "discountAmountCurrencyCode"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :goto_1
    const-string/jumbo v0, "validTimeWindow"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const-string v2, "startTimeMillis"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    :cond_7
    const-string v2, "endTimeMillis"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_2
    const-string v0, "limitedQuantityInfo"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const-string v2, "maximumQuantity"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    const-string v2, "remainingQuantity"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :goto_3
    const-string v0, "serializedDocid"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lln3;->d:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "preorderDetails"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    const-string v2, "preorderReleaseTimeMillis"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    const-string v2, "preorderPresaleEndTimeMillis"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    :goto_4
    const-string v0, "rentalDetails"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    const-string v2, "rentalPeriod"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    const-string v2, "rentalExpirationPeriod"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :goto_5
    const-string v0, "autoPayDetails"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    new-instance v3, Leu5;

    .line 263
    .line 264
    const/16 v2, 0x1c

    .line 265
    .line 266
    invoke-direct {v3, v2}, Leu5;-><init>(B)V

    .line 267
    .line 268
    .line 269
    const-string v2, "type"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    :goto_6
    iput-object v3, p0, Lln3;->e:Leu5;

    .line 275
    .line 276
    const-string p0, "pricingPhases"

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-nez p0, :cond_d

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ge v1, v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    new-instance v2, Llb1;

    .line 303
    .line 304
    invoke-direct {v2, v0}, Llb1;-><init>(Lorg/json/JSONObject;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    :goto_8
    return-void
.end method
