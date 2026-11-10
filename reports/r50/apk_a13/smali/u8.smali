.class public final synthetic Lu8;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Ln2;
.implements Lb53;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcb2;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lbu0;
.implements Lmb1;
.implements Lxz4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lu8;->a:B

    iput-object p1, p0, Lu8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp8;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lu8;->a:B

    iput-object p2, p0, Lu8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp8;Ljava/lang/Object;J)V
    .locals 0

    .line 12
    const/16 p1, 0x13

    iput-byte p1, p0, Lu8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp8;Lsb2;Lrn2;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput-byte p1, p0, Lu8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lu8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILzy4;[I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Lzt0;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Llx1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Lzy4;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lwt0;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lwt0;-><init>(ILzy4;ILzt0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkx1;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/sessions/EventGDTLogger;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->a(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc85;

    .line 4
    .line 5
    iget-object p0, p0, Lc85;->b:Li85;

    .line 6
    .line 7
    iget v0, p0, Li85;->f:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Li85;->f:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Li85;->c(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lag;)Lh20;
    .locals 13

    .line 1
    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li20;

    .line 4
    .line 5
    iget-object v0, p1, Lag;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/net/URL;

    .line 8
    .line 9
    const-string v1, "CctTransportBackend"

    .line 10
    .line 11
    invoke-static {v1}, Lbo2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "Making request to: %s"

    .line 27
    .line 28
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    const/16 v2, 0x7530

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x1fbd0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 58
    .line 59
    .line 60
    const-string v2, "POST"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "User-Agent"

    .line 66
    .line 67
    const-string v4, "datatransport/3.3.0 android/"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Content-Encoding"

    .line 73
    .line 74
    const-string v4, "gzip"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "application/json"

    .line 80
    .line 81
    const-string v6, "Content-Type"

    .line 82
    .line 83
    invoke-virtual {v0, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "Accept-Encoding"

    .line 87
    .line 88
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, Lag;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    const-string v7, "X-Goog-Api-Key"

    .line 98
    .line 99
    invoke-virtual {v0, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object p0, p0, Li20;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 115
    .line 116
    iget-object p1, p1, Lag;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ltl;

    .line 119
    .line 120
    new-instance v11, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p1, v11}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 134
    .line 135
    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :catch_1
    move-exception p0

    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :catch_2
    move-exception p0

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :catch_3
    move-exception p0

    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1}, Lbo2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v3, "Status Code: %d"

    .line 177
    .line 178
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_3
    const-string p1, "Content-Type: %s"

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1, p1, v3}, Lbo2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "Content-Encoding: %s"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v1, p1, v3}, Lbo2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 p1, 0x12e

    .line 204
    .line 205
    if-eq p0, p1, :cond_b

    .line 206
    .line 207
    const/16 p1, 0x12d

    .line 208
    .line 209
    if-eq p0, p1, :cond_b

    .line 210
    .line 211
    const/16 p1, 0x133

    .line 212
    .line 213
    if-ne p0, p1, :cond_4

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_4
    const/16 p1, 0xc8

    .line 217
    .line 218
    if-eq p0, p1, :cond_5

    .line 219
    .line 220
    new-instance p1, Lh20;

    .line 221
    .line 222
    invoke-direct {p1, p0, v5, v7, v8}, Lh20;-><init>(ILjava/net/URL;J)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    move-object v0, p1

    .line 247
    :goto_1
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    .line 248
    .line 249
    new-instance v2, Ljava/io/InputStreamReader;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lkm;->a(Ljava/io/BufferedReader;)Lkm;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-wide v1, v1, Lkm;->a:J

    .line 262
    .line 263
    new-instance v3, Lh20;

    .line 264
    .line 265
    invoke-direct {v3, p0, v5, v1, v2}, Lh20;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :catchall_0
    move-exception p0

    .line 275
    goto :goto_4

    .line 276
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 279
    .line 280
    .line 281
    :cond_8
    return-object v3

    .line 282
    :catchall_1
    move-exception p0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_3
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 294
    :goto_4
    if-eqz p1, :cond_a

    .line 295
    .line 296
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catchall_3
    move-exception p1

    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_5
    throw p0

    .line 305
    :cond_b
    :goto_6
    const-string p1, "Location"

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Lh20;

    .line 312
    .line 313
    new-instance v1, Ljava/net/URL;

    .line 314
    .line 315
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, p0, v1, v7, v8}, Lh20;-><init>(ILjava/net/URL;J)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :catchall_4
    move-exception p0

    .line 323
    goto :goto_8

    .line 324
    :catchall_5
    move-exception p0

    .line 325
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catchall_6
    move-exception p1

    .line 330
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 334
    :goto_8
    if-eqz v9, :cond_c

    .line 335
    .line 336
    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :catchall_7
    move-exception p1

    .line 341
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    :goto_9
    throw p0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 345
    :goto_a
    const-string p1, "Couldn\'t encode request, returning with 400"

    .line 346
    .line 347
    invoke-static {p0, v1, p1}, Lbo2;->C(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance p0, Lh20;

    .line 351
    .line 352
    const/16 p1, 0x190

    .line 353
    .line 354
    invoke-direct {p0, p1, v5, v7, v8}, Lh20;-><init>(ILjava/net/URL;J)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :goto_b
    const-string p1, "Couldn\'t open connection, returning with 500"

    .line 359
    .line 360
    invoke-static {p0, v1, p1}, Lbo2;->C(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance p0, Lh20;

    .line 364
    .line 365
    const/16 p1, 0x1f4

    .line 366
    .line 367
    invoke-direct {p0, p1, v5, v7, v8}, Lh20;-><init>(ILjava/net/URL;J)V

    .line 368
    .line 369
    .line 370
    :goto_c
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lu8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lu45;->a:Lu45;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lu45;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v1, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    sget-object v0, Ljz3;->a:Lal2;

    .line 57
    .line 58
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljz3;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v2

    .line 92
    :catch_3
    move-exception v2

    .line 93
    new-instance v3, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-static {p0}, Ljz3;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->H:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->d(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;Lcom/google/firebase/inject/Provider;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->b(Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;Lcom/google/firebase/inject/Provider;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lvq2;

    .line 9
    .line 10
    check-cast p1, Ldj3;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ldj3;->B(Lvq2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Lt71;

    .line 17
    .line 18
    check-cast p1, Ldj3;

    .line 19
    .line 20
    iget-object p0, p0, Lt71;->a:Ly71;

    .line 21
    .line 22
    iget-object p0, p0, Ly71;->R:Ltn2;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Ldj3;->s(Ltn2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lnm0;

    .line 29
    .line 30
    check-cast p1, Ldj3;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ldj3;->o(Lnm0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Liz4;

    .line 37
    .line 38
    check-cast p1, Ldj3;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ldj3;->e(Liz4;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p0, Ltn2;

    .line 45
    .line 46
    check-cast p1, Ldj3;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ldj3;->s(Ltn2;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Lq8;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    check-cast p0, Lrn2;

    .line 59
    .line 60
    check-cast p1, Lq8;

    .line 61
    .line 62
    check-cast p1, Lvn2;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-byte p0, p0, Lrn2;->a:B

    .line 68
    .line 69
    iput-byte p0, p1, Lvn2;->w:B

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p0, Lfq0;

    .line 73
    .line 74
    check-cast p1, Lq8;

    .line 75
    .line 76
    check-cast p1, Lvn2;

    .line 77
    .line 78
    iget v0, p1, Lvn2;->y:I

    .line 79
    .line 80
    iget v1, p0, Lfq0;->g:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    iput v0, p1, Lvn2;->y:I

    .line 84
    .line 85
    iget v0, p1, Lvn2;->z:I

    .line 86
    .line 87
    iget p0, p0, Lfq0;->e:I

    .line 88
    .line 89
    add-int/2addr v0, p0

    .line 90
    iput v0, p1, Lvn2;->z:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_8
    check-cast p0, Landroidx/media3/common/PlaybackException;

    .line 94
    .line 95
    check-cast p1, Lq8;

    .line 96
    .line 97
    check-cast p1, Lvn2;

    .line 98
    .line 99
    iput-object p0, p1, Lvn2;->o:Landroidx/media3/common/PlaybackException;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->a(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbm0;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(Lbm0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lam0;

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$atnaNB8sJHcW55eNKpGyQV-aUBE(Lam0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lvl0;

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$LBZnVkbW-B8CRzdw0L5Xdm213kE(Lvl0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lrl0;

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->$r8$lambda$nSVfv0HxhuRGFIDYxCIM1v0SQMk(Lrl0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lal0;

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$rKFuAgjwxDGa2qW9qjtGgxWEPEE(Lal0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lu8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->e(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->d(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
