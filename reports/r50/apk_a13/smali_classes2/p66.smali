.class public final Lp66;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final l:Lry5;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lry5;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp66;->l:Lry5;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp66;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp66;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp66;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lp66;->e:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp66;->f:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lp66;->i:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lp66;->j:Z

    .line 52
    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lp66;->k:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    return-void
.end method

.method public static final A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ";aia"

    .line 2
    .line 3
    const-string v1, "AdUtil.getUserAgent"

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzh:Lcom/google/android/gms/internal/ads/zzbji;

    .line 8
    .line 9
    sget-object v2, Lbr5;->e:Lbr5;

    .line 10
    .line 11
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lp66;->N()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p1, Lc76;->B:Lc76;

    .line 31
    .line 32
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string v3, "null afmaVersion"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ln75;->G0()Ln75;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Ln75;->a:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x4

    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    sget-object v4, Lng0;->c:Lng0;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    new-instance v4, Lng0;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Lng0;-><init>(B)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lng0;->c:Lng0;

    .line 62
    .line 63
    :cond_2
    iget-object v5, v4, Lng0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget v5, Lip1;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    :try_start_1
    const-string v6, "com.google.android.gms"

    .line 76
    .line 77
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-object v6, v3

    .line 83
    :goto_0
    :try_start_2
    new-instance v7, Lzp4;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct {v7, v5, v6, p0, v8}, Lzp4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v7}, Lqo4;->u(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v4, Lng0;->b:Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    iget-object v3, v4, Lng0;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    :catch_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lp66;->N()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzqx:Lcom/google/android/gms/internal/ads/zzbji;

    .line 120
    .line 121
    sget-object v5, Lbr5;->e:Lbr5;

    .line 122
    .line 123
    iget-object v5, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    add-int/lit8 v7, v7, 0xa

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    add-int/2addr v7, v8

    .line 166
    add-int/lit8 v7, v7, 0x7

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    add-int/2addr v7, v8

    .line 175
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const-string v7, "Android "

    .line 179
    .line 180
    const-string v8, "; "

    .line 181
    .line 182
    invoke-static {v9, v7, v4, v8, v5}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v4, " Build/"

    .line 186
    .line 187
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "Android 10; K"

    .line 198
    .line 199
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/lit8 v4, v4, 0xa

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    add-int/2addr v4, v5

    .line 224
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string v4, " (Mobile; "

    .line 228
    .line 229
    invoke-static {v6, v3, v4, p1}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :try_start_3
    invoke-static {p0}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lg4;->h()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_7

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    add-int/2addr p0, v2

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 263
    goto :goto_2

    .line 264
    :catch_2
    move-exception p0

    .line 265
    sget-object v0, Lc76;->B:Lc76;

    .line 266
    .line 267
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 268
    .line 269
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_2
    const-string p0, ")"

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0
.end method

.method public static H()Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v0, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v0, v0, Lbr5;->a:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzf()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v3, 0x2c

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvn;->zzd(C)Lcom/google/android/gms/internal/ads/zzgvn;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwo;->zza(Lcom/google/android/gms/internal/ads/zzgvn;)Lcom/google/android/gms/internal/ads/zzgwo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgwo;->zzf(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string v3, "Experiment ID is not a number"

    .line 71
    .line 72
    invoke-static {v3}, Ljx5;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v1
.end method

.method public static I(Landroid/content/Context;)Lza5;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lza5;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v2, v1, p0, v3}, Lza5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lza5;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v0, v2, v1, v4, v3}, Lza5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {}, Lg85;->i()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lg85;->c(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, Lg85;->h(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-static {p0}, Lg85;->h(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v1, Lza5;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v1, v2, v4, p0, v3}, Lza5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-object v0

    .line 110
    :goto_0
    sget-object v1, Lc76;->B:Lc76;

    .line 111
    .line 112
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 113
    .line 114
    const-string v2, "AdUtil.getSystemDefaultLocale"

    .line 115
    .line 116
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static final K(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    .line 39
    const/high16 v0, 0x80000

    .line 40
    .line 41
    and-int/2addr p0, v0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    return v1
.end method

.method public static final L(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "com.android.browser.application_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final M(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lp66;->y(Landroid/content/Context;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lp66;->x(Landroid/os/Bundle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final N()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Mozilla/5.0 (Linux; U; Android"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "; "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v2, " Build/"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static final O()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, " "

    .line 33
    .line 34
    invoke-static {v4, v0, v2, v1}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final P(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    sget-object v1, Lc76;->B:Lc76;

    .line 64
    .line 65
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 66
    .line 67
    const-string v2, "AdUtil.getMapOfFileNamesToKeysFromJsonString"

    .line 68
    .line 69
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final Q(Landroid/view/View;)J
    .locals 3

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    cmpg-float v1, v0, v2

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    :cond_1
    cmpg-float p0, v0, v2

    .line 28
    .line 29
    if-gez p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v0

    .line 33
    :goto_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr v2, p0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    return-wide v0
.end method

.method public static final a(Landroid/view/View;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    instance-of v1, p0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v1, p0, Landroid/widget/AbsListView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v1, p0, Landroid/widget/HorizontalScrollView;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_2
    instance-of v1, p0, Lm84;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzjv:Lcom/google/android/gms/internal/ads/zzbji;

    .line 33
    .line 34
    sget-object v2, Lbr5;->e:Lbr5;

    .line 35
    .line 36
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzjw:Lcom/google/android/gms/internal/ads/zzbji;

    .line 51
    .line 52
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    const-string v2, ","

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    array-length v2, v1

    .line 73
    :goto_1
    if-ge v0, v2, :cond_5

    .line 74
    .line 75
    aget-object v3, v1, v0

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const/4 p0, 0x5

    .line 98
    return p0

    .line 99
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    return v0
.end method

.method public static final b(Landroid/content/Context;)Lns5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.util.WorkManagerUtil"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    instance-of v1, p0, Landroid/os/IBinder;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget p0, Ljx5;->b:I

    .line 25
    .line 26
    const-string p0, "Instantiated WorkManagerUtil not instance of IBinder."

    .line 27
    .line 28
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    check-cast p0, Landroid/os/IBinder;

    .line 33
    .line 34
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lns5;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Lns5;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v1, Ljs5;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget-object v1, Lc76;->B:Lc76;

    .line 55
    .line 56
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 57
    .line 58
    const-string v2, "Failed to instantiate WorkManagerUtil"

    .line 59
    .line 60
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lg4;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ley5;->K:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lwx;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Ley5;->K:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    return v0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lw26;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgt:Lcom/google/android/gms/internal/ads/zzbji;

    .line 10
    .line 11
    sget-object v2, Lbr5;->e:Lbr5;

    .line 12
    .line 13
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgv:Lcom/google/android/gms/internal/ads/zzbji;

    .line 29
    .line 30
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, ";"

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v2, v0

    .line 51
    move v4, v1

    .line 52
    :goto_0
    if-ge v4, v2, :cond_3

    .line 53
    .line 54
    aget-object v5, v0, v4

    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgu:Lcom/google/android/gms/internal/ads/zzbji;

    .line 67
    .line 68
    sget-object v2, Lbr5;->e:Lbr5;

    .line 69
    .line 70
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    array-length v2, v0

    .line 90
    move v3, v1

    .line 91
    :goto_1
    if-ge v3, v2, :cond_6

    .line 92
    .line 93
    aget-object v4, v0, v3

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    :goto_2
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_3
    return v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget v1, Ljx5;->b:I

    .line 14
    .line 15
    const-string v1, "Error loading class."

    .line 16
    .line 17
    invoke-static {v1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lc76;->B:Lc76;

    .line 21
    .line 22
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 23
    .line 24
    const-string v2, "AdUtil.isLiteSdk"

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catch_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "activity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/ActivityManager;

    .line 9
    .line 10
    const-string v2, "keyguard"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/app/KeyguardManager;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v3, 0x64

    .line 57
    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, "power"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/os/PowerManager;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :catchall_0
    :cond_5
    :goto_1
    return v0
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lp66;->y(Landroid/content/Context;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lp66;->x(Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    :cond_0
    return v0
.end method

.method public static final i(Landroid/content/Context;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_0
    return v1
.end method

.method public static final j(ILandroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<Ad hashCode="

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    new-instance v4, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, ":"

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    instance-of v7, v0, Lcom/google/android/gms/internal/ads/zzdxw;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxw;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    instance-of v7, v0, Lcom/google/android/gms/ads/formats/zzh;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    instance-of v7, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v7, "UNKNOWN"

    .line 45
    .line 46
    move v10, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    :try_start_1
    const-string v7, "NATIVE"

    .line 49
    .line 50
    move v10, v9

    .line 51
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v4, v8

    .line 67
    move v11, v4

    .line 68
    :goto_2
    sget-object v12, Lc76;->B:Lc76;

    .line 69
    .line 70
    iget-object v12, v12, Lc76;->c:Lp66;

    .line 71
    .line 72
    invoke-static {v0}, Lp66;->Q(Landroid/view/View;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    .line 78
    .line 79
    aget v8, v3, v8

    .line 80
    .line 81
    aget v3, v3, v9

    .line 82
    .line 83
    instance-of v14, v0, Lcom/google/android/gms/internal/ads/zzcng;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    const-string v15, "none"

    .line 86
    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    :try_start_2
    move-object v14, v0

    .line 90
    check-cast v14, Lcom/google/android/gms/internal/ads/zzcng;

    .line 91
    .line 92
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzcng;->zzaC()Lcom/google/android/gms/internal/ads/zzflt;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    .line 99
    .line 100
    move/from16 p1, v9

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    add-int/lit8 v16, v16, 0x1

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    add-int v2, v16, v17

    .line 125
    .line 126
    move-object/from16 p1, v7

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object/from16 p1, v7

    .line 151
    .line 152
    move-object v14, v15

    .line 153
    :goto_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzclp;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Lcom/google/android/gms/internal/ads/zzclp;

    .line 159
    .line 160
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclp;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzb:I

    .line 167
    .line 168
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzflq;->zza(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzflq;->zze:I

    .line 173
    .line 174
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzE:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move-object/from16 v7, p1

    .line 178
    .line 179
    :goto_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move-wide/from16 v16, v12

    .line 202
    .line 203
    const/4 v13, 0x2

    .line 204
    move/from16 v12, p0

    .line 205
    .line 206
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    new-instance v13, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", package="

    .line 219
    .line 220
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", adNetCls="

    .line 227
    .line 228
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", gwsQueryId="

    .line 235
    .line 236
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", format="

    .line 243
    .line 244
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", impType="

    .line 251
    .line 252
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", class="

    .line 259
    .line 260
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", x="

    .line 267
    .line 268
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", y="

    .line 275
    .line 276
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", width="

    .line 283
    .line 284
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", height="

    .line 291
    .line 292
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, ", vWidth="

    .line 299
    .line 300
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ", vHeight="

    .line 307
    .line 308
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ", alpha="

    .line 315
    .line 316
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-wide/from16 v0, v16

    .line 320
    .line 321
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ", state="

    .line 325
    .line 326
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, ">"

    .line 333
    .line 334
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget v1, Ljx5;->b:I

    .line 342
    .line 343
    invoke-static {v0}, Ljx5;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    sget v1, Ljx5;->b:I

    .line 349
    .line 350
    const-string v1, "Failure getting view location."

    .line 351
    .line 352
    invoke-static {v1, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public static final k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    sget-object v1, Lc76;->B:Lc76;

    .line 4
    .line 5
    iget-object v1, v1, Lc76;->f:Le76;

    .line 6
    .line 7
    const v1, 0x1030226

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "action"

    .line 6
    .line 7
    const-string v1, "can_show"

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc76;->B:Lc76;

    .line 13
    .line 14
    iget-object v1, v0, Lc76;->c:Lp66;

    .line 15
    .line 16
    invoke-static {p0}, Lp66;->g(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string v1, "0"

    .line 21
    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v3, p0, :cond_0

    .line 26
    .line 27
    move-object p0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v1

    .line 30
    :goto_0
    const-string v4, "foreground"

    .line 31
    .line 32
    invoke-virtual {p2, v4, p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lc76;->g:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzf()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eq v3, p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_1
    const-string p0, "fg_al"

    .line 46
    .line 47
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzt:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "ancn"

    .line 68
    .line 69
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzb:I

    .line 73
    .line 74
    const-string p1, "ad_format"

    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzflq;->zza(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/zzflq;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzpB:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzflq;->zze:I

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final n(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Could not parse value:"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Ljx5;->b:I

    .line 18
    .line 19
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final o(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzx:Lcom/google/android/gms/internal/ads/zzbji;

    .line 6
    .line 7
    sget-object v1, Lbr5;->e:Lbr5;

    .line 8
    .line 9
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    const/16 v2, 0x26

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq v2, v4, :cond_2

    .line 54
    .line 55
    move v3, v2

    .line 56
    :cond_2
    const/16 v5, 0x3d

    .line 57
    .line 58
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-gt v5, v3, :cond_3

    .line 63
    .line 64
    if-ne v5, v4, :cond_4

    .line 65
    .line 66
    :cond_3
    move v5, v3

    .line 67
    :cond_4
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v5, v3, :cond_5

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eq v2, v4, :cond_6

    .line 94
    .line 95
    add-int/lit8 v1, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_2
    return-object v0

    .line 99
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    return-object v0
.end method

.method public static final p(Landroid/app/Activity;)[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    filled-new-array {v0, p0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    filled-new-array {p0, p0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final q(Landroid/app/Activity;)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v3, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aput v4, v3, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, v3, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    filled-new-array {v2, v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    sget-object v0, Lvp5;->g:Lvp5;

    .line 39
    .line 40
    iget-object v4, v0, Lvp5;->a:Lsy5;

    .line 41
    .line 42
    aget v2, v3, v2

    .line 43
    .line 44
    invoke-virtual {v4, p0, v2}, Lsy5;->i(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v0, v0, Lvp5;->a:Lsy5;

    .line 49
    .line 50
    aget v1, v3, v1

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lsy5;->i(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    filled-new-array {v2, p0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .locals 5

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp66;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    move p2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lp66;->K(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p2, v2

    .line 29
    :goto_1
    invoke-static {p0}, Lp66;->Q(Landroid/view/View;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    :cond_3
    if-eqz p2, :cond_6

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzcf:Lcom/google/android/gms/internal/ads/zzbji;

    .line 56
    .line 57
    sget-object p2, Lbr5;->e:Lbr5;

    .line 58
    .line 59
    iget-object v0, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 60
    .line 61
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzmq:Lcom/google/android/gms/internal/ads/zzbji;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzms:Lcom/google/android/gms/internal/ads/zzbji;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-long p0, p0

    .line 124
    cmp-long p0, v3, p0

    .line 125
    .line 126
    if-gez p0, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    return v1

    .line 130
    :cond_6
    :goto_2
    return v2
.end method

.method public static final s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzmP:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x10000000

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget p1, Ljx5;->b:I

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lc76;->B:Lc76;

    .line 41
    .line 42
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 43
    .line 44
    const-string v0, "AdUtil.startActivityWithUnknownContext"

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public static final t(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string v0, " in a new browser."

    .line 2
    .line 3
    const-string v1, "Opening "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v3, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, Lp66;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "com.android.browser.application_id"

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1a

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget p1, Ljx5;->b:I

    .line 68
    .line 69
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    sget p1, Ljx5;->b:I

    .line 75
    .line 76
    const-string p1, "No browser is found."

    .line 77
    .line 78
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static u(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x56

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "HTTP timeout too low: "

    .line 24
    .line 25
    const-string v2, " milliseconds. Reverting to default timeout: 60000 milliseconds."

    .line 26
    .line 27
    invoke-static {v1, v0, p0, v2}, Lus5;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v0, Ljx5;->b:I

    .line 32
    .line 33
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const p0, 0xea60

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method public static final v(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzeaw;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "AdUtil.startActivityForResult"

    .line 2
    .line 3
    const-string v1, "Error occurred while starting activity for result"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzph:Lcom/google/android/gms/internal/ads/zzbji;

    .line 6
    .line 7
    sget-object v3, Lbr5;->e:Lbr5;

    .line 8
    .line 9
    iget-object v4, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 10
    .line 11
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzcob;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzpj:Lcom/google/android/gms/internal/ads/zzbji;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcob;

    .line 61
    .line 62
    const/16 v4, 0xec

    .line 63
    .line 64
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzpi:Lcom/google/android/gms/internal/ads/zzbji;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v2, "action"

    .line 88
    .line 89
    const-string v3, "hila"

    .line 90
    .line 91
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 92
    .line 93
    .line 94
    const-string v2, "gqi"

    .line 95
    .line 96
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeav;->zzf()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p2

    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception p2

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception p2

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-static {p0, p1}, Lp66;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_0
    sget p3, Ljx5;->b:I

    .line 119
    .line 120
    invoke-static {v1, p2}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object p3, Lc76;->B:Lc76;

    .line 124
    .line 125
    iget-object p3, p3, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 126
    .line 127
    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Lp66;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_1
    sget p3, Ljx5;->b:I

    .line 135
    .line 136
    invoke-static {v1, p2}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    sget-object p3, Lc76;->B:Lc76;

    .line 140
    .line 141
    iget-object p3, p3, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 142
    .line 143
    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Lp66;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-static {p0, p1}, Lp66;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/regex/Pattern;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static x(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "^/\\d+~.+$"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public static y(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lg4;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "Error getting metadata"

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final z(Lei;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lei;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-string v0, "h"

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-string v2, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Invalid value for the initialHeightPx argument"

    .line 35
    .line 36
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    const-string v0, "cbp"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-gt p1, v0, :cond_3

    .line 50
    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    if-gt p1, v0, :cond_2

    .line 54
    .line 55
    const-string v0, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "Invalid value for the position argument"

    .line 62
    .line 63
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V
    .locals 3

    .line 1
    invoke-static {p4}, Lp66;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1c

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "HTTP timeout: "

    .line 21
    .line 22
    const-string v2, " milliseconds."

    .line 23
    .line 24
    invoke-static {v1, v0, p4, v2}, Lus5;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Ljx5;->b:I

    .line 29
    .line 30
    invoke-static {v0}, Ljx5;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    const-string p4, "User-Agent"

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lp66;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p3, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp66;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzmO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 25
    .line 26
    sget-object v2, Lbr5;->e:Lbr5;

    .line 27
    .line 28
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x5

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x21

    .line 46
    .line 47
    if-lt v1, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lpe;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lpe;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lih5;->r(Landroid/content/Context;Lpe;Landroid/content/IntentFilter;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lpe;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lpe;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lp66;->i:Z

    .line 76
    .line 77
    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp66;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzmO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 20
    .line 21
    sget-object v2, Lbr5;->e:Lbr5;

    .line 22
    .line 23
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x21

    .line 40
    .line 41
    if-lt v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Li56;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lih5;->j(Landroid/content/Context;Li56;Landroid/content/IntentFilter;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Li56;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lp66;->j:Z

    .line 70
    .line 71
    return-void
.end method

.method public final E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zznc:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lp66;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lp66;->h:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lp66;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzh:Lcom/google/android/gms/internal/ads/zzbji;

    .line 31
    .line 32
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    :goto_0
    iput-object p1, p0, Lp66;->h:Ljava/lang/String;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object v0, p0, Lp66;->f:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v2, p0, Lp66;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1, p2}, Lp66;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzh:Lcom/google/android/gms/internal/ads/zzbji;

    .line 69
    .line 70
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    :cond_5
    iput-object p1, p0, Lp66;->g:Ljava/lang/String;

    .line 87
    .line 88
    :cond_6
    monitor-exit v0

    .line 89
    return-object p1

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzaX:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lp66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lp66;->w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzaY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lp66;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lp66;->w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final J(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "Trying to open chrome custom tab on a null context"

    .line 4
    .line 5
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 11
    .line 12
    const/high16 v1, 0x10000000

    .line 13
    .line 14
    const-string v2, "android.intent.action.VIEW"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfP:Lcom/google/android/gms/internal/ads/zzbji;

    .line 35
    .line 36
    sget-object v3, Lbr5;->e:Lbr5;

    .line 37
    .line 38
    iget-object v4, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 39
    .line 40
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x5

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance p0, Lei;

    .line 56
    .line 57
    sget-object v0, Lc76;->B:Lc76;

    .line 58
    .line 59
    iget-object v0, v0, Lc76;->m:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zzb()Lqo0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lei;-><init>(Lqo0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p3}, Lp66;->z(Lei;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lei;->a()Lye;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p3, p0, Lye;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Landroid/content/Intent;

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgd:Lcom/google/android/gms/internal/ads/zzbji;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lvp5;->g:Lvp5;

    .line 94
    .line 95
    iget-object v0, v0, Lvp5;->a:Lsy5;

    .line 96
    .line 97
    invoke-static {}, Lsy5;->r()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    return v4

    .line 104
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzipv;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfN:Lcom/google/android/gms/internal/ads/zzbji;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbks;

    .line 137
    .line 138
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbks;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lv06;

    .line 142
    .line 143
    move-object v6, p0

    .line 144
    move-object v9, p1

    .line 145
    move-object v10, p2

    .line 146
    move-object v8, p3

    .line 147
    invoke-direct/range {v5 .. v10}, Lv06;-><init>(Lp66;Lcom/google/android/gms/internal/ads/zzbks;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbks;->zzd(Lcom/google/android/gms/internal/ads/zzbkr;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v9

    .line 154
    check-cast p1, Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzbks;->zze(Landroid/app/Activity;)V

    .line 157
    .line 158
    .line 159
    return v4

    .line 160
    :cond_4
    move-object v9, p1

    .line 161
    move-object v10, p2

    .line 162
    new-instance p0, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    const/16 p0, 0x9

    .line 177
    .line 178
    return p0
.end method
