.class public abstract Lyr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"

.field private static final zze:[Lda1;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private volatile zzB:Lbi;

.field private zzC:Lxe0;

.field private zzD:Z

.field private volatile zzE:Lx16;

.field zza:Ls66;

.field final zzb:Landroid/os/Handler;

.field protected zzc:Lwr;

.field protected zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:Lxo1;

.field private final zzo:Lcp1;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lzt1;

.field private zzs:Landroid/os/IInterface;

.field private final zzt:Ljava/util/ArrayList;

.field private zzu:Lzw5;

.field private zzv:I

.field private final zzw:Lur;

.field private final zzx:Lvr;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lda1;

    .line 3
    .line 4
    sput-object v0, Lyr;->zze:[Lda1;

    .line 5
    .line 6
    const-string v0, "service_esmobile"

    .line 7
    .line 8
    const-string v1, "service_googleme"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyr;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lur;Lvr;I)V
    .locals 9

    .line 89
    invoke-static {p1}, Lxo1;->a(Landroid/content/Context;)Lz56;

    move-result-object v3

    .line 90
    sget-object v4, Lcp1;->b:Lcp1;

    .line 91
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 92
    invoke-static {p4}, Lbo2;->o(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    move v5, p5

    .line 93
    invoke-direct/range {v0 .. v8}, Lyr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lz56;Lcp1;ILur;Lvr;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lz56;Lcp1;ILur;Lvr;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyr;->zzk:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lyr;->zzp:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lyr;->zzq:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lyr;->zzt:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lyr;->zzv:I

    .line 30
    .line 31
    iput-object v0, p0, Lyr;->zzC:Lxe0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lyr;->zzD:Z

    .line 35
    .line 36
    iput-object v0, p0, Lyr;->zzE:Lx16;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lyr;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lyr;->zzl:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lyr;->zzm:Landroid/os/Looper;

    .line 58
    .line 59
    const-string p1, "Supervisor must not be null"

    .line 60
    .line 61
    invoke-static {p3, p1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lyr;->zzn:Lxo1;

    .line 65
    .line 66
    const-string p1, "API availability must not be null"

    .line 67
    .line 68
    invoke-static {p4, p1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lyr;->zzo:Lcp1;

    .line 72
    .line 73
    new-instance p1, Lcq5;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcq5;-><init>(Lyr;Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lyr;->zzb:Landroid/os/Handler;

    .line 79
    .line 80
    iput p5, p0, Lyr;->zzy:I

    .line 81
    .line 82
    iput-object p6, p0, Lyr;->zzw:Lur;

    .line 83
    .line 84
    iput-object p7, p0, Lyr;->zzx:Lvr;

    .line 85
    .line 86
    iput-object p8, p0, Lyr;->zzz:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_2
    invoke-static {v3}, Lbo2;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lyr;->zzp:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iput p1, p0, Lyr;->zzv:I

    .line 26
    .line 27
    iput-object p2, p0, Lyr;->zzs:Landroid/os/IInterface;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq p1, v1, :cond_b

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    if-eq p1, v5, :cond_4

    .line 37
    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Landroid/os/IInterface;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lyr;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 56
    .line 57
    const-string p2, " on "

    .line 58
    .line 59
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 60
    .line 61
    const-string v2, "unable to connect to service: "

    .line 62
    .line 63
    iget-object v6, p0, Lyr;->zzu:Lzw5;

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget-object v7, p0, Lyr;->zza:Ls66;

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const-string v8, "GmsClient"

    .line 72
    .line 73
    iget-object v9, v7, Ls66;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v7, Ls66;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    add-int/lit8 v10, v10, 0x46

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    add-int/2addr v10, v11

    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lyr;->zzn:Lxo1;

    .line 121
    .line 122
    iget-object v7, p0, Lyr;->zza:Ls66;

    .line 123
    .line 124
    iget-object v7, v7, Ls66;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, Lbo2;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, Lyr;->zza:Ls66;

    .line 130
    .line 131
    iget-object v8, v8, Ls66;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Lyr;->zza()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v9, p0, Lyr;->zza:Ls66;

    .line 137
    .line 138
    iget-boolean v9, v9, Ls66;->c:Z

    .line 139
    .line 140
    invoke-virtual {p1, v7, v8, v6, v9}, Lxo1;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lyr;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance p1, Lzw5;

    .line 149
    .line 150
    iget-object v6, p0, Lyr;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-direct {p1, p0, v6}, Lzw5;-><init>(Lyr;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lyr;->zzu:Lzw5;

    .line 160
    .line 161
    iget v6, p0, Lyr;->zzv:I

    .line 162
    .line 163
    if-ne v6, v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Lyr;->getLocalStartServiceAction()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    new-instance v5, Ls66;

    .line 172
    .line 173
    invoke-virtual {p0}, Lyr;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {p0}, Lyr;->getLocalStartServiceAction()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-direct {v5, v6, v7, v0}, Ls66;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance v5, Ls66;

    .line 190
    .line 191
    invoke-virtual {p0}, Lyr;->getStartServicePackage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lyr;->getStartServiceAction()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {p0}, Lyr;->getUseDynamicLookup()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-direct {v5, v0, v6, v7}, Ls66;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iput-object v5, p0, Lyr;->zza:Ls66;

    .line 207
    .line 208
    iget-boolean v0, v5, Ls66;->c:Z

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0}, Lyr;->getMinApkVersion()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const v5, 0x1110e58

    .line 217
    .line 218
    .line 219
    if-lt v0, v5, :cond_7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    iget-object p0, p0, Lyr;->zza:Ls66;

    .line 225
    .line 226
    iget-object p0, p0, Ls66;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_8
    :goto_4
    iget-object v0, p0, Lyr;->zzn:Lxo1;

    .line 241
    .line 242
    iget-object v1, p0, Lyr;->zza:Ls66;

    .line 243
    .line 244
    iget-object v1, v1, Ls66;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, Lyr;->zza:Ls66;

    .line 250
    .line 251
    iget-object v5, v5, Ls66;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p0}, Lyr;->zza()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v7, p0, Lyr;->zza:Ls66;

    .line 258
    .line 259
    iget-boolean v7, v7, Ls66;->c:Z

    .line 260
    .line 261
    invoke-virtual {p0}, Lyr;->getBindServiceExecutor()Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-instance v9, Ly36;

    .line 266
    .line 267
    invoke-direct {v9, v1, v5, v7}, Ly36;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v9, p1, v6, v8}, Lxo1;->b(Ly36;Lzw5;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lxe0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lxe0;->G0()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    const-string v0, "GmsClient"

    .line 281
    .line 282
    iget-object v1, p0, Lyr;->zza:Ls66;

    .line 283
    .line 284
    iget-object v5, v1, Ls66;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v1, Ls66;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    add-int/lit8 v6, v6, 0x22

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    add-int/2addr v6, v7

    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    iget p2, p1, Lxe0;->b:I

    .line 332
    .line 333
    const/4 v0, -0x1

    .line 334
    if-ne p2, v0, :cond_9

    .line 335
    .line 336
    const/16 p2, 0x10

    .line 337
    .line 338
    :cond_9
    iget-object v0, p1, Lxe0;->c:Landroid/app/PendingIntent;

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    new-instance v4, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v0, "pendingIntent"

    .line 348
    .line 349
    iget-object p1, p1, Lxe0;->c:Landroid/app/PendingIntent;

    .line 350
    .line 351
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object p1, p0, Lyr;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-virtual {p0, p2, v4, p1}, Lyr;->zzb(ILandroid/os/Bundle;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_b
    iget-object p1, p0, Lyr;->zzu:Lzw5;

    .line 365
    .line 366
    if-eqz p1, :cond_c

    .line 367
    .line 368
    iget-object p2, p0, Lyr;->zzn:Lxo1;

    .line 369
    .line 370
    iget-object v0, p0, Lyr;->zza:Ls66;

    .line 371
    .line 372
    iget-object v0, v0, Ls66;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lyr;->zza:Ls66;

    .line 378
    .line 379
    iget-object v1, v1, Ls66;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p0}, Lyr;->zza()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    iget-object v2, p0, Lyr;->zza:Ls66;

    .line 385
    .line 386
    iget-boolean v2, v2, Ls66;->c:Z

    .line 387
    .line 388
    invoke-virtual {p2, v0, v1, p1, v2}, Lxo1;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 389
    .line 390
    .line 391
    iput-object v4, p0, Lyr;->zzu:Lzw5;

    .line 392
    .line 393
    :cond_c
    :goto_5
    monitor-exit v3

    .line 394
    return-void

    .line 395
    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    throw p0
.end method

.method public checkAvailabilityAndConnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr;->zzo:Lcp1;

    .line 2
    .line 3
    iget-object v1, p0, Lyr;->zzl:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyr;->getMinApkVersion()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcp1;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lyr;->a(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo44;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lo44;-><init>(Lyr;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lyr;->triggerNotAvailable(Lwr;ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lo44;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lo44;-><init>(Lyr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lyr;->connect(Lwr;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final checkConnected()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 9
    .line 10
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public connect(Lwr;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyr;->zzc:Lwr;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lyr;->a(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lku1;->a:I

    .line 5
    .line 6
    const-string p0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Llu1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Llu1;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lju1;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/identity_credentials/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyr;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyr;->zzt:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lsl5;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, Lsl5;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Lyr;->zzq:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Lyr;->zzr:Lzt1;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Lyr;->a(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw p0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw p0
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lyr;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, Lyr;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lyr;->zzp:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, v0, Lyr;->zzv:I

    .line 11
    .line 12
    iget-object v5, v0, Lyr;->zzs:Landroid/os/IInterface;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v6, v0, Lyr;->zzq:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_1
    iget-object v3, v0, Lyr;->zzr:Lzt1;

    .line 19
    .line 20
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "mConnectState="

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v4, v8, :cond_4

    .line 34
    .line 35
    if-eq v4, v7, :cond_3

    .line 36
    .line 37
    if-eq v4, v6, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq v4, v9, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x5

    .line 43
    if-eq v4, v9, :cond_0

    .line 44
    .line 45
    const-string v4, "UNKNOWN"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v4, "DISCONNECTING"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v4, "CONNECTED"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v4, "LOCAL_CONNECTING"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v4, "REMOTE_CONNECTING"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v4, "DISCONNECTED"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v4, " mService="

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 83
    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    const-string v4, "null"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lyr;->getServiceDescriptor()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v9, "@"

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 120
    .line 121
    .line 122
    :goto_1
    const-string v4, " mServiceBroker="

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 125
    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    const-string v3, "null"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string v4, "IGmsServiceBroker@"

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 157
    .line 158
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 159
    .line 160
    .line 161
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 164
    .line 165
    .line 166
    iget-wide v4, v0, Lyr;->zzh:J

    .line 167
    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    cmp-long v4, v4, v9

    .line 171
    .line 172
    const-string v5, " "

    .line 173
    .line 174
    if-lez v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v11, "lastConnectedTime="

    .line 181
    .line 182
    invoke-virtual {v4, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-wide v11, v0, Lyr;->zzh:J

    .line 187
    .line 188
    new-instance v13, Ljava/util/Date;

    .line 189
    .line 190
    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    add-int/2addr v14, v8

    .line 206
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move-wide/from16 v16, v9

    .line 215
    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    add-int/2addr v14, v15

    .line 219
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move-wide/from16 v16, v9

    .line 240
    .line 241
    :goto_3
    iget-wide v9, v0, Lyr;->zzg:J

    .line 242
    .line 243
    cmp-long v4, v9, v16

    .line 244
    .line 245
    if-lez v4, :cond_b

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v9, "lastSuspendedCause="

    .line 252
    .line 253
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 254
    .line 255
    .line 256
    iget v4, v0, Lyr;->zzf:I

    .line 257
    .line 258
    if-eq v4, v8, :cond_a

    .line 259
    .line 260
    if-eq v4, v7, :cond_9

    .line 261
    .line 262
    if-eq v4, v6, :cond_8

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    const-string v4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    const-string v4, "CAUSE_NETWORK_LOST"

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    const-string v4, "CAUSE_SERVICE_DISCONNECTED"

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 287
    .line 288
    .line 289
    :goto_4
    const-string v4, " lastSuspendedTime="

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-wide v6, v0, Lyr;->zzg:J

    .line 296
    .line 297
    new-instance v9, Ljava/util/Date;

    .line 298
    .line 299
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    add-int/2addr v10, v8

    .line 315
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    new-instance v12, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    add-int/2addr v10, v11

    .line 326
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-wide v6, v0, Lyr;->zzj:J

    .line 346
    .line 347
    cmp-long v4, v6, v16

    .line 348
    .line 349
    if-lez v4, :cond_c

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v4, "lastFailedStatus="

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget v4, v0, Lyr;->zzi:I

    .line 362
    .line 363
    invoke-static {v4}, Llq;->o(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 368
    .line 369
    .line 370
    const-string v1, " lastFailedTime="

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-wide v6, v0, Lyr;->zzj:J

    .line 377
    .line 378
    new-instance v0, Ljava/util/Date;

    .line 379
    .line 380
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    add-int/2addr v2, v8

    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    add-int/2addr v2, v3

    .line 407
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    return-void

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    throw v0

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    throw v0
.end method

.method public enableLocalFallback()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getApiFeatures()[Lda1;
    .locals 0

    .line 1
    sget-object p0, Lyr;->zze:[Lda1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttributionSourceWrapper()Lbi;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->zzB:Lbi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvailableFeatures()[Lda1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->zzE:Lx16;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lx16;->b:[Lda1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->zzl:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyr;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyr;->zza:Ls66;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ls66;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-static {p0}, Lv01;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getGCoreServiceId()I
    .locals 0

    .line 1
    iget p0, p0, Lyr;->zzy:I

    .line 2
    .line 3
    return p0
.end method

.method public getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->zzm:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinApkVersion()I
    .locals 0

    .line 1
    sget p0, Lcp1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getRemoteService(Lst1;Ljava/util/Set;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst1;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lyr;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lpl1;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lyr;->zzA:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lyr;->zzB:Lbi;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lyr;->zzA:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Lyr;->zzB:Lbi;

    .line 30
    .line 31
    iget-object v4, v4, Lbi;->a:Landroid/content/AttributionSource;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v4, v1, Lyr;->zzA:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v4}, Lr9;->o(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget-object v4, v1, Lyr;->zzA:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v4}, Lr9;->o(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget v5, v1, Lyr;->zzy:I

    .line 53
    .line 54
    sget v6, Lcp1;->a:I

    .line 55
    .line 56
    sget-object v9, Lpl1;->I:[Lcom/google/android/gms/common/api/Scope;

    .line 57
    .line 58
    new-instance v10, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v12, Lpl1;->J:[Lda1;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v14, 0x1

    .line 73
    move-object v13, v12

    .line 74
    invoke-direct/range {v3 .. v17}, Lpl1;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lda1;[Lda1;ZIZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lyr;->zzl:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v3, Lpl1;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v3, Lpl1;->v:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 97
    .line 98
    iput-object v0, v3, Lpl1;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1}, Lyr;->requiresSignIn()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Lyr;->getAccount()Landroid/accounts/Account;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Landroid/accounts/Account;

    .line 113
    .line 114
    const-string v2, "<<default account>>"

    .line 115
    .line 116
    const-string v4, "com.google"

    .line 117
    .line 118
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iput-object v0, v3, Lpl1;->w:Landroid/accounts/Account;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, Lpl1;->e:Landroid/os/IBinder;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v1}, Lyr;->requiresAccount()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Lyr;->getAccount()Landroid/accounts/Account;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, Lpl1;->w:Landroid/accounts/Account;

    .line 143
    .line 144
    :cond_7
    :goto_2
    sget-object v0, Lyr;->zze:[Lda1;

    .line 145
    .line 146
    iput-object v0, v3, Lpl1;->x:[Lda1;

    .line 147
    .line 148
    invoke-virtual {v1}, Lyr;->getApiFeatures()[Lda1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, Lpl1;->y:[Lda1;

    .line 153
    .line 154
    invoke-virtual {v1}, Lyr;->usesClientTelemetry()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v3, Lpl1;->G:Z

    .line 162
    .line 163
    :cond_8
    :try_start_0
    iget-object v2, v1, Lyr;->zzq:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :try_start_1
    iget-object v0, v1, Lyr;->zzr:Lzt1;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    new-instance v4, Llv5;

    .line 171
    .line 172
    iget-object v5, v1, Lyr;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-direct {v4, v1, v5}, Llv5;-><init>(Lyr;I)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Llm5;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v3}, Llm5;->I(Llv5;Lpl1;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const-string v0, "GmsClient"

    .line 190
    .line 191
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 192
    .line 193
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :goto_3
    monitor-exit v2

    .line 197
    return-void

    .line 198
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :catch_2
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :goto_5
    const-string v2, "GmsClient"

    .line 207
    .line 208
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 209
    .line 210
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lyr;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-virtual {v1, v2, v3, v3, v0}, Lyr;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_3
    move-exception v0

    .line 227
    throw v0

    .line 228
    :goto_6
    const-string v2, "GmsClient"

    .line 229
    .line 230
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 231
    .line 232
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-virtual {v1, v0}, Lyr;->triggerConnectionSuspended(I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public getScopes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/IInterface;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lyr;->zzv:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyr;->checkConnected()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyr;->zzs:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v1, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/os/IInterface;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Landroid/os/DeadObjectException;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr;->zzq:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lyr;->zzr:Lzt1;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not a sign in API"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.identitycredentials.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartServicePackage()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTelemetryConfiguration()Lye0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->zzE:Lx16;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lx16;->d:Lye0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUseDynamicLookup()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyr;->getMinApkVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public hasConnectionInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->zzE:Lx16;

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

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyr;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lyr;->zzv:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public isConnecting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyr;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lyr;->zzv:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lyr;->zzh:J

    .line 6
    .line 7
    return-void
.end method

.method public onConnectionFailed(Lxe0;)V
    .locals 2

    .line 1
    iget p1, p1, Lxe0;->b:I

    .line 2
    .line 3
    iput p1, p0, Lyr;->zzi:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lyr;->zzj:J

    .line 10
    .line 11
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    iput p1, p0, Lyr;->zzf:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lyr;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Liy5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Liy5;-><init>(Lyr;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyr;->zzb:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUserSignOut(Lxr;)V
    .locals 0

    .line 1
    check-cast p1, Lkm2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkm2;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public providesSignIn()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public requiresAccount()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public requiresGooglePlayServices()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public requiresSignIn()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setAttributionSourceWrapper(Lbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr;->zzB:Lbi;

    .line 2
    .line 3
    return-void
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr;->zzA:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lyr;->zzb:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public triggerNotAvailable(Lwr;ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyr;->zzc:Lwr;

    .line 7
    .line 8
    iget-object p1, p0, Lyr;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lyr;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr;->zzz:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyr;->zzl:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final zzb(ILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lvz5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvz5;-><init>(Lyr;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyr;->zzb:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzc(Lx16;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyr;->zzE:Lx16;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyr;->usesClientTelemetry()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    iget-object p0, p1, Lx16;->d:Lye0;

    .line 10
    .line 11
    invoke-static {}, Lo44;->m()Lo44;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lye0;->a:Lp44;

    .line 20
    .line 21
    :goto_0
    monitor-enter p1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :try_start_0
    sget-object p0, Lo44;->d:Lp44;

    .line 25
    .line 26
    iput-object p0, p1, Lo44;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p1, Lo44;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp44;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, v0, Lp44;->a:I

    .line 39
    .line 40
    iget v1, p0, Lp44;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    :try_start_2
    iput-object p0, p1, Lo44;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_4
    return-void
.end method

.method public final synthetic zzd(ILandroid/os/IInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lyr;->a(ILandroid/os/IInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic zze(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyr;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lyr;->zzv:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lyr;->a(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final synthetic zzf(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyr;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lyr;->zzv:I

    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lyr;->zzD:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iget-object v0, p0, Lyr;->zzb:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Lyr;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final synthetic zzg()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyr;->zzD:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lyr;->getServiceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lyr;->getLocalStartServiceAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lyr;->getServiceDescriptor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    return v1
.end method

.method public final synthetic zzh()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->zzq:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi(Lzt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr;->zzr:Lzt1;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzj()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->zzt:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzk()Lur;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->zzw:Lur;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzl()Lvr;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->zzx:Lvr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzm()Lxe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->zzC:Lxe0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzn(Lxe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr;->zzC:Lxe0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyr;->zzD:Z

    .line 2
    .line 3
    return p0
.end method
