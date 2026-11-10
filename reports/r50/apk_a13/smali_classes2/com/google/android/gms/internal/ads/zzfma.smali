.class public final Lcom/google/android/gms/internal/ads/zzfma;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzflt;

.field public final zzc:Ljava/util/List;

.field public final zzd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfma;->zzd:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzcV:Lcom/google/android/gms/internal/ads/zzbji;

    .line 7
    .line 8
    sget-object v1, Lbr5;->e:Lbr5;

    .line 9
    .line 10
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaf;->zzt:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lc76;->B:Lc76;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v3, v2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_d

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "responses"

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "ad_configs"

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    new-instance v4, Lcom/google/android/gms/internal/ads/zzflq;

    .line 113
    .line 114
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Landroid/util/JsonReader;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v5, "common"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    new-instance v3, Lcom/google/android/gms/internal/ads/zzflt;

    .line 134
    .line 135
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(Landroid/util/JsonReader;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzcW:Lcom/google/android/gms/internal/ads/zzbji;

    .line 139
    .line 140
    sget-object v5, Lbr5;->e:Lbr5;

    .line 141
    .line 142
    iget-object v5, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeaf;->zzq:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzflt;->zzs:J

    .line 165
    .line 166
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeaf;->zzr:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzflt;->zzt:J

    .line 176
    .line 177
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    const-string v5, "actions"

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 211
    .line 212
    .line 213
    move-object v4, v2

    .line 214
    move-object v5, v4

    .line 215
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v7, "name"

    .line 226
    .line 227
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    const-string v7, "info"

    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    invoke-static {p1}, Lyu4;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    if-eqz v4, :cond_b

    .line 256
    .line 257
    new-instance v6, Lcom/google/android/gms/internal/ads/zzflz;

    .line 258
    .line 259
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzflz;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfma;->zzc:Ljava/util/List;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Ljava/util/List;

    .line 277
    .line 278
    if-nez v3, :cond_e

    .line 279
    .line 280
    new-instance v3, Lcom/google/android/gms/internal/ads/zzflt;

    .line 281
    .line 282
    new-instance p1, Landroid/util/JsonReader;

    .line 283
    .line 284
    new-instance p2, Ljava/io/StringReader;

    .line 285
    .line 286
    const-string v0, "{}"

    .line 287
    .line 288
    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(Landroid/util/JsonReader;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 298
    .line 299
    return-void
.end method

.method public static zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfma;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfma;

    .line 2
    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfma;-><init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception p1

    .line 26
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflu;

    .line 27
    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzflu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
