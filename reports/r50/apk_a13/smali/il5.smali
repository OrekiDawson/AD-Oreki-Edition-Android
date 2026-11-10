.class public final Lil5;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lil5;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    iget-object p0, p0, Lil5;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lrr4;->e(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Calling UID "

    .line 21
    .line 22
    const-string v2, " is not Google Play services."

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    iget-object p2, p0, Lil5;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    if-eq p1, p4, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lil5;->I()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lgl5;->x(Landroid/content/Context;)Lgl5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lgl5;->y()V

    .line 19
    .line 20
    .line 21
    return p4

    .line 22
    :cond_1
    invoke-virtual {p0}, Lil5;->I()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljm4;->a(Landroid/content/Context;)Ljm4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljm4;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    const-string v0, "defaultGoogleSignInAccount"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljm4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v2, "googleSignInOptions"

    .line 52
    .line 53
    invoke-static {v2, v0}, Ljm4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljm4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G0(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v0, p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_3
    :goto_0
    move-object v0, v1

    .line 70
    :cond_4
    :goto_1
    move-object v6, v0

    .line 71
    new-instance v2, Ld12;

    .line 72
    .line 73
    invoke-static {v6}, Lbo2;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Ltj;->a:Lrd;

    .line 77
    .line 78
    new-instance p1, Liw3;

    .line 79
    .line 80
    const/16 v0, 0x1b

    .line 81
    .line 82
    invoke-direct {p1, v0}, Liw3;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v7, Lzo1;

    .line 90
    .line 91
    invoke-direct {v7, p1, v0}, Lzo1;-><init>(Liw3;Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iget-object v3, p0, Lil5;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 98
    .line 99
    .line 100
    const/16 p0, 0x10

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    invoke-virtual {v2}, Lap1;->asGoogleApiClient()Lfp1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v2}, Lap1;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2}, Ld12;->e()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, p1, :cond_5

    .line 118
    .line 119
    move p1, p4

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move p1, p3

    .line 122
    :goto_2
    sget-object v2, Lfl5;->a:Lkd2;

    .line 123
    .line 124
    const-string v3, "Revoking access"

    .line 125
    .line 126
    new-array p3, p3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v2, v3, p3}, Lkd2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljm4;->a(Landroid/content/Context;)Ljm4;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const-string v2, "refreshToken"

    .line 136
    .line 137
    invoke-virtual {p3, v2}, Ljm4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {v0}, Lfl5;->a(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    sget-object p1, Lwk5;->c:Lkd2;

    .line 149
    .line 150
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 151
    .line 152
    const/4 p2, 0x4

    .line 153
    invoke-direct {p1, p2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->G0()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    xor-int/2addr p2, p4

    .line 161
    const-string p3, "Status code must not be SUCCESS"

    .line 162
    .line 163
    invoke-static {p2, p3}, Lbo2;->h(ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lwj5;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Lwj5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lz24;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    new-instance p1, Lwk5;

    .line 176
    .line 177
    invoke-direct {p1, p3}, Lwk5;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Ljava/lang/Thread;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, Lwk5;->b:Lem4;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    new-instance p1, Ldl5;

    .line 192
    .line 193
    invoke-direct {p1, p2, p4}, Ldl5;-><init>(Lfp1;B)V

    .line 194
    .line 195
    .line 196
    check-cast p2, Lgj5;

    .line 197
    .line 198
    iget-object p2, p2, Lgj5;->b:Lap1;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lap1;->doWrite(Lzr;)Lzr;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_3
    new-instance p1, Lzh4;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lzh4;-><init>(B)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance p3, Lsk5;

    .line 215
    .line 216
    invoke-direct {p3, p2, p0, p1}, Lsk5;-><init>(Lgf3;Lcom/google/android/gms/tasks/TaskCompletionSource;Lzh4;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lff3;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-virtual {v2}, Lap1;->asGoogleApiClient()Lfp1;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {v2}, Lap1;->getApplicationContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2}, Ld12;->e()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ne v1, p1, :cond_9

    .line 239
    .line 240
    move p1, p4

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    move p1, p3

    .line 243
    :goto_4
    sget-object v1, Lfl5;->a:Lkd2;

    .line 244
    .line 245
    const-string v2, "Signing out"

    .line 246
    .line 247
    new-array v3, p3, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Lkd2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lfl5;->a(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    new-instance p1, Lem4;

    .line 258
    .line 259
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lfp1;)V

    .line 260
    .line 261
    .line 262
    sget-object p2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lz24;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    new-instance p1, Ldl5;

    .line 269
    .line 270
    invoke-direct {p1, p2, p3}, Ldl5;-><init>(Lfp1;B)V

    .line 271
    .line 272
    .line 273
    check-cast p2, Lgj5;

    .line 274
    .line 275
    iget-object p2, p2, Lgj5;->b:Lap1;

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Lap1;->doWrite(Lzr;)Lzr;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_5
    new-instance p2, Lzh4;

    .line 282
    .line 283
    invoke-direct {p2, p0}, Lzh4;-><init>(B)V

    .line 284
    .line 285
    .line 286
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 287
    .line 288
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance p3, Lsk5;

    .line 292
    .line 293
    invoke-direct {p3, p1, p0, p2}, Lsk5;-><init>(Lgf3;Lcom/google/android/gms/tasks/TaskCompletionSource;Lzh4;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lff3;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 300
    .line 301
    .line 302
    :goto_6
    return p4
.end method
