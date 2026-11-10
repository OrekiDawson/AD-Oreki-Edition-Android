.class public final Lcom/google/android/gms/internal/ads/zzclg;
.super Lcom/google/android/gms/internal/ads/zzcii;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziu;
.implements Lcom/google/android/gms/internal/ads/zznx;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzckq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzabi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzciq;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzzd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzkc;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzcih;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private zzr:Ljava/lang/Integer;

.field private final zzs:Ljava/util/ArrayList;

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzckt;

.field private final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzcir;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcii;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzq:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzu:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzr:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzf:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckq;

    .line 32
    .line 33
    const-wide/16 v3, 0x9c4

    .line 34
    .line 35
    const-wide/16 v5, 0x1388

    .line 36
    .line 37
    const/16 v1, 0x3a98

    .line 38
    .line 39
    const/16 v2, 0x7530

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzckq;-><init>(IIJJ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzc:Lcom/google/android/gms/internal/ads/zzckq;

    .line 45
    .line 46
    new-instance p4, Lcom/google/android/gms/internal/ads/zzabi;

    .line 47
    .line 48
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzabi;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:Lcom/google/android/gms/internal/ads/zzabi;

    .line 52
    .line 53
    invoke-static {}, Ljx5;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljx5;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcii;->zzf()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/zznr;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/zzclb;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzclb;-><init>(Lcom/google/android/gms/internal/ads/zzclg;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zznr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznn;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zznr;->zza(Lcom/google/android/gms/internal/ads/zzabr;)Lcom/google/android/gms/internal/ads/zznr;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznr;->zzb(Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zznr;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznr;->zzc()Lcom/google/android/gms/internal/ads/zzns;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 100
    .line 101
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zzkc;->zzD(Lcom/google/android/gms/internal/ads/zznx;)V

    .line 102
    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzl:I

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzn:J

    .line 110
    .line 111
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzm:I

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzs:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzt:Lcom/google/android/gms/internal/ads/zzckt;

    .line 122
    .line 123
    if-eqz p3, :cond_1

    .line 124
    .line 125
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcir;->zzn()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvx;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvx;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, ""

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzo:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p3, :cond_2

    .line 144
    .line 145
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcir;->zzp()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v0, p4

    .line 151
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzp:I

    .line 152
    .line 153
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzd;

    .line 154
    .line 155
    sget-object v1, Lc76;->B:Lc76;

    .line 156
    .line 157
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 158
    .line 159
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcir;->zzs()Ln75;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-object p3, p3, Ln75;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, p1, p3}, Lp66;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzj:Z

    .line 170
    .line 171
    if-eqz p3, :cond_3

    .line 172
    .line 173
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzi:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-lez p3, :cond_3

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzi:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    new-array p1, p1, [B

    .line 188
    .line 189
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzi:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    new-instance p2, Lcom/google/android/gms/internal/ads/zzckv;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzckv;-><init>([B)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjr;->zzcR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 202
    .line 203
    sget-object v1, Lbr5;->e:Lbr5;

    .line 204
    .line 205
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 206
    .line 207
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    const/4 v2, 0x1

    .line 218
    if-eqz p3, :cond_5

    .line 219
    .line 220
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjr;->zzcJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 221
    .line 222
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 223
    .line 224
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-nez p3, :cond_4

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    :goto_1
    move p4, v2

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzciq;->zzi:Z

    .line 240
    .line 241
    if-nez p3, :cond_6

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzciq;->zzl:Z

    .line 245
    .line 246
    if-eqz p3, :cond_7

    .line 247
    .line 248
    new-instance p3, Lcom/google/android/gms/internal/ads/zzckw;

    .line 249
    .line 250
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzckw;-><init>(Lcom/google/android/gms/internal/ads/zzclg;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzciq;->zzh:I

    .line 255
    .line 256
    if-lez p3, :cond_8

    .line 257
    .line 258
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcky;

    .line 259
    .line 260
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcky;-><init>(Lcom/google/android/gms/internal/ads/zzclg;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzckx;

    .line 265
    .line 266
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzckx;-><init>(Lcom/google/android/gms/internal/ads/zzclg;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzciq;->zzi:Z

    .line 270
    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    new-instance p1, Lcom/google/android/gms/internal/ads/zzckz;

    .line 274
    .line 275
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzckz;-><init>(Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzhv;)V

    .line 276
    .line 277
    .line 278
    move-object p2, p1

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    move-object p2, p3

    .line 281
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzi:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-lez p1, :cond_a

    .line 290
    .line 291
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzi:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    new-array p1, p1, [B

    .line 298
    .line 299
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzi:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcla;

    .line 305
    .line 306
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcla;-><init>(Lcom/google/android/gms/internal/ads/zzhv;[B)V

    .line 307
    .line 308
    .line 309
    move-object p2, p3

    .line 310
    :cond_a
    :goto_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzq:Lcom/google/android/gms/internal/ads/zzbji;

    .line 311
    .line 312
    sget-object p3, Lbr5;->e:Lbr5;

    .line 313
    .line 314
    iget-object p3, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 315
    .line 316
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcld;->zza:Lcom/google/android/gms/internal/ads/zzcld;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzclc;->zza:Lcom/google/android/gms/internal/ads/zzclc;

    .line 332
    .line 333
    :goto_7
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzzd;-><init>(Lcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzagu;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzg:Lcom/google/android/gms/internal/ads/zzzd;

    .line 337
    .line 338
    return-void
.end method

.method private final zzY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzt:Lcom/google/android/gms/internal/ads/zzckt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzt:Lcom/google/android/gms/internal/ads/zzckt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckt;->zzl()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcii;->zzf()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljx5;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "SimpleExoPlayerAdapter finalize "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zzA(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzu:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzckp;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckp;->zzk(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final zzB()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zzC()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzD()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzu()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzE(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzj(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzF(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzc:Lcom/google/android/gms/internal/ads/zzckq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckq;->zzk(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzG(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzc:Lcom/google/android/gms/internal/ads/zzckq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckq;->zzl(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzH()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzt()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzI()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclg;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzl:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public final zzJ()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclg;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzt:Lcom/google/android/gms/internal/ads/zzckt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzm()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzl:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzt:Lcom/google/android/gms/internal/ads/zzckt;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckt;->zzo()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public final zzK()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclg;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzq:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzn:J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzip;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzip;->zzj()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    const-string v8, "content-length"

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgvh;->zze(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    add-long/2addr v2, v5

    .line 115
    :try_start_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzn:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzn:J

    .line 120
    .line 121
    return-wide v0

    .line 122
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzt:Lcom/google/android/gms/internal/ads/zzckt;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckt;->zzp()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    return-wide v0
.end method

.method public final zzL()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzm:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzM(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzF()I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:Lcom/google/android/gms/internal/ads/zzabi;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabi;->zze()Lcom/google/android/gms/internal/ads/zzaaw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaaw;->zzd()Lcom/google/android/gms/internal/ads/zzaav;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    xor-int/lit8 v3, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaav;->zzy(IZ)Lcom/google/android/gms/internal/ads/zzaav;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabi;->zzh(Lcom/google/android/gms/internal/ads/zzaav;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final zzN()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzv()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzO()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzl:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzxv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzc()Lcom/google/android/gms/internal/ads/zzak;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzg:Lcom/google/android/gms/internal/ads/zzzd;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzf:I

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzzd;->zza(I)Lcom/google/android/gms/internal/ads/zzzd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzd;->zzb(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzze;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final synthetic zzS(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    move-object v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclj;

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzd:I

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzciq;->zze:I

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzm:J

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzn:J

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzclj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziu;IIJJ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic zzT(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzid;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzid;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzid;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p0

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzid;->zzf(Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzid;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    .line 19
    .line 20
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzd:I

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzid;->zzc(I)Lcom/google/android/gms/internal/ads/zzid;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zze:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzid;->zzd(I)Lcom/google/android/gms/internal/ads/zzid;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzid;->zze(Z)Lcom/google/android/gms/internal/ads/zzid;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzid;->zzg()Lcom/google/android/gms/internal/ads/zzih;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final synthetic zzU(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    move-object v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckp;

    .line 11
    .line 12
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzciq;->zzd:I

    .line 13
    .line 14
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzciq;->zze:I

    .line 15
    .line 16
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzciq;->zzh:I

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzckp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziu;III)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzu:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final synthetic zzV(Lcom/google/android/gms/internal/ads/zzhv;)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckt;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Lcom/google/android/gms/internal/ads/zzhw;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcle;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcle;-><init>(Lcom/google/android/gms/internal/ads/zzclg;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzp:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Landroid/content/Context;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzckt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhw;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzckr;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic zzW(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzws;)[Lcom/google/android/gms/internal/ads/zzni;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuh;

    .line 2
    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzwh;->zzb:Lcom/google/android/gms/internal/ads/zzwh;

    .line 4
    .line 5
    new-instance p4, Lcom/google/android/gms/internal/ads/zztu;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p4, v1}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zztu;->zza()Lcom/google/android/gms/internal/ads/zzub;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvm;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-direct {v2, v1, p0, p0}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzwh;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzsm;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/zzadr;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzadr;->zza(Lcom/google/android/gms/internal/ads/zzwh;)Lcom/google/android/gms/internal/ads/zzadr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzadr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(Lcom/google/android/gms/internal/ads/zzaff;)Lcom/google/android/gms/internal/ads/zzadr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Lcom/google/android/gms/internal/ads/zzadu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzni;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    aput-object v0, p1, p2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aput-object p0, p1, p2

    .line 54
    .line 55
    return-object p1
.end method

.method public final synthetic zzX(ZJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzk:Lcom/google/android/gms/internal/ads/zzcih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcih;->zzr(ZJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zzia;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zzia;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzip;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzq:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzs:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzip;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzckt;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zzckt;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzt:Lcom/google/android/gms/internal/ads/zzckt;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzf:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcir;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzcJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 37
    .line 38
    sget-object p3, Lbr5;->e:Lbr5;

    .line 39
    .line 40
    iget-object p3, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzt:Lcom/google/android/gms/internal/ads/zzckt;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzckt;->zzk()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    new-instance p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzt:Lcom/google/android/gms/internal/ads/zzckt;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzckt;->zzm()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v0, "gcacheHit"

    .line 80
    .line 81
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzt:Lcom/google/android/gms/internal/ads/zzckt;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckt;->zzn()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p3, "gcacheDownloaded"

    .line 95
    .line 96
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lp66;->l:Lry5;

    .line 100
    .line 101
    new-instance p3, Lcom/google/android/gms/internal/ads/zzclf;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzclf;-><init>(Lcom/google/android/gms/internal/ads/zzcir;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zzia;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzl:I

    .line 2
    .line 3
    add-int/2addr p1, p4

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzl:I

    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zzia;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zznv;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzk:Lcom/google/android/gms/internal/ads/zzcih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzcih;->zzs(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zznv;Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzk:Lcom/google/android/gms/internal/ads/zzcih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p1, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcih;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zznv;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzk:Lcom/google/android/gms/internal/ads/zzcih;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzj:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "onLoadException"

    .line 12
    .line 13
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/internal/ads/zzcih;->zzv(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "onLoadError"

    .line 18
    .line 19
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/internal/ads/zzcih;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final zzj()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zznv;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzf:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcir;

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzcJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 10
    .line 11
    sget-object p3, Lbr5;->e:Lbr5;

    .line 12
    .line 13
    iget-object p3, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const-string v0, "audioMime"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const-string v0, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const-string p3, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p2, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zznv;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzf:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcir;

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzcJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 10
    .line 11
    sget-object p3, Lbr5;->e:Lbr5;

    .line 12
    .line 13
    iget-object p3, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 35
    .line 36
    const-string v0, "frameRate"

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 46
    .line 47
    const-string v0, "bitRate"

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 57
    .line 58
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, "x"

    .line 88
    .line 89
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string v0, "resolution"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p3, :cond_0

    .line 107
    .line 108
    const-string v0, "videoMime"

    .line 109
    .line 110
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    const-string v0, "videoSampleMime"

    .line 118
    .line 119
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    const-string p3, "videoCodec"

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string p2, "onMetadataEvent"

    .line 132
    .line 133
    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zznv;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzm:I

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzm:I

    .line 5
    .line 6
    return-void
.end method

.method public final zzn(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zznv;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzk:Lcom/google/android/gms/internal/ads/zzcih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcih;->zzD()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zznv;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzk:Lcom/google/android/gms/internal/ads/zzcih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    .line 6
    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcih;->zzt(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzq([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzclg;->zzr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzi:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzj:Z

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 p4, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, p4

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzxv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzxv;

    .line 22
    .line 23
    move p3, p4

    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    if-ge p3, v0, :cond_1

    .line 26
    .line 27
    aget-object v0, p1, p3

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclg;->zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzxv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, p2, p3

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyk;

    .line 39
    .line 40
    new-instance p3, Lcom/google/android/gms/internal/ads/zzxd;

    .line 41
    .line 42
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzxd;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p4, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(ZZLcom/google/android/gms/internal/ads/zzxd;[Lcom/google/android/gms/internal/ads/zzxv;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzkc;->zzG(Lcom/google/android/gms/internal/ads/zzxv;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzg()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcii;->zzi()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzcih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzk:Lcom/google/android/gms/internal/ads/zzcih;

    .line 2
    .line 3
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzkc;->zzE(Lcom/google/android/gms/internal/ads/zznx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzH()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcii;->zzi()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzu(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget p0, Ljx5;->b:I

    .line 10
    .line 11
    const-string p0, "Skipping setVideoSurface on invalid surface."

    .line 12
    .line 13
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzC(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final zzv(FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzB(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzx(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzkc;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbb;->zzb(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzy(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzc:Lcom/google/android/gms/internal/ads/zzckq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckq;->zzm(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzz(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzc:Lcom/google/android/gms/internal/ads/zzckq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckq;->zzn(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
