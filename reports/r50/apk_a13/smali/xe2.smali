.class public final synthetic Lxe2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lij4;
.implements Lb63;
.implements Le5;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxe2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxe2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ld5;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ld5;->b:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p0, p0, Lxe2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 11
    .line 12
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->um:Z

    .line 13
    .line 14
    iget p1, p1, Ld5;->a:I

    .line 15
    .line 16
    const-string v2, "signedInToFirebaseTime"

    .line 17
    .line 18
    const-string v3, "Success"

    .line 19
    .line 20
    const-string v4, "authResult"

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-ne p1, v5, :cond_9

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_0
    invoke-static {v6, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Dl:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->T2(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/16 v1, 0xc

    .line 51
    .line 52
    if-ne p1, v5, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p1, v6

    .line 62
    :goto_0
    invoke-static {p1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/firebase/auth/AuthKt;->getAuth(Lcom/google/firebase/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lkajfosz/antimatterdimensions/MainActivity;->gn:Lcom/google/firebase/auth/FirebaseUser;

    .line 79
    .line 80
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    sget v0, Lzt3;->snackbar_sign_in_success:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p0, v0, v6, v1}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v6}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Dl:J

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->T2(JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/firebase/auth/AuthKt;->getAuth(Lcom/google/firebase/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sput-object p1, Lkajfosz/antimatterdimensions/MainActivity;->gn:Lcom/google/firebase/auth/FirebaseUser;

    .line 113
    .line 114
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->O8()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->gn:Lcom/google/firebase/auth/FirebaseUser;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->hn:Lcom/google/firebase/database/DatabaseReference;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    const-string v0, "player"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lgl5;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lgl5;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/Query;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    sget-object p1, Lug4;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    sget p1, Lzt3;->snackbar_sign_in_fail:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, p0, p1, v6, v1}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v6}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const-string p1, "errorType"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-object p1, v6

    .line 166
    :goto_1
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const-string v2, "errorMessage"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move-object v0, v6

    .line 176
    :goto_2
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sparse-switch v2, :sswitch_data_0

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :sswitch_0
    const-string v2, "NO_CREDENTIAL"

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    sget-object p1, Lug4;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    sget p1, Lzt3;->snackbar_not_logged_in_with_google:I

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, p0, p1, v6, v1}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, v6}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_1
    const-string v2, "DUPLICATE_RAW_ID"

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    sget-object p1, Lug4;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    const-string p1, "There\'s a problem with this account\'s Google sign-in. Please sign in with email or contact support."

    .line 223
    .line 224
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->O1()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {p0, p1, v0, v6, v1}, Lkajfosz/antimatterdimensions/MainActivity;->D2(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ILui1;I)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0, v6}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_2
    const-string v2, "CANCELLED"

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_9

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    return-void

    .line 246
    :sswitch_3
    const-string v2, "NETWORK"

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_a

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    sget-object p1, Lug4;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    const-string p1, "Couldn\'t reach the sign-in server. Check your connection and try again."

    .line 258
    .line 259
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->O1()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {p0, p1, v0, v6, v1}, Lkajfosz/antimatterdimensions/MainActivity;->D2(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ILui1;I)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0, v6}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_b
    :goto_3
    const-string p1, "No credentials available"

    .line 272
    .line 273
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    sget-object p1, Lug4;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    sget p1, Lzt3;->snackbar_not_logged_in_with_google:I

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1, p0, p1, v6, v1}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0, v6}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_c
    sget p1, Lzt3;->snackbar_sign_in_fail:I

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-static {v0}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_d
    const-string v2, ": "

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_5

    .line 317
    :cond_e
    :goto_4
    const-string v0, ""

    .line 318
    .line 319
    :goto_5
    invoke-static {p1, v0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->O1()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {p0, p1, v0, v6, v1}, Lkajfosz/antimatterdimensions/MainActivity;->D2(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ILui1;I)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0, v6}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x675319f2 -> :sswitch_3
        -0x3d7fc6cf -> :sswitch_2
        0x2c36a686 -> :sswitch_1
        0x40ca2d95 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxe2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->km:Z

    .line 4
    .line 5
    return p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lxe2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lxe2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lek;

    .line 25
    .line 26
    iget-boolean p1, p1, Lek;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lug4;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget p1, Lzt3;->snackbar_sign_in_success:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-static {p1, p0, p1, v3, v0}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v3}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ltz;->y()Lcom/google/android/gms/internal/games_v2/zzdg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zzdg;->isAuthenticated()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lxe2;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, p0, v1}, Lxe2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lek;

    .line 79
    .line 80
    iget-boolean p1, p1, Lek;->a:Z

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    sput-boolean v2, Ljw0;->G:Z

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/internal/games_v2/zzcj;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzc()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzcj;-><init>(Lcom/google/android/gms/internal/games_v2/zzaq;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zzcj;->getAchievementsIntent()Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lwe2;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lwe2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lrb1;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-direct {p0, v0, v1}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Ltz;->y()Lcom/google/android/gms/internal/games_v2/zzdg;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zzdg;->signIn()Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lxe2;

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    invoke-direct {v0, p0, v1}, Lxe2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lek;

    .line 155
    .line 156
    iget-boolean p1, p1, Lek;->a:Z

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move v1, v2

    .line 162
    :goto_1
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->el:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    sget v0, Lzt3;->achievements_center_signed_in:I

    .line 169
    .line 170
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    sget v0, Lzt3;->achievements_center_signed_out:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v3, v0, Landroid/text/Spanned;

    .line 186
    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    :cond_4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    if-eqz v1, :cond_8

    .line 203
    .line 204
    sget-object p0, Lz3;->c:[Lkajfosz/antimatterdimensions/achievements/a;

    .line 205
    .line 206
    new-instance p1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    array-length v0, p0

    .line 212
    move v1, v2

    .line 213
    :goto_4
    if-ge v1, v0, :cond_7

    .line 214
    .line 215
    aget-object v3, p0, v1

    .line 216
    .line 217
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    :goto_5
    if-ge v2, p0, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    check-cast v0, Lkajfosz/antimatterdimensions/achievements/a;

    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb()V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzcj;

    .line 247
    .line 248
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzc()Landroid/app/Application;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lcom/google/android/gms/internal/games_v2/zzaq;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/games_v2/zzcj;-><init>(Lcom/google/android/gms/internal/games_v2/zzaq;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lkajfosz/antimatterdimensions/achievements/a;->o:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzcj;->unlock(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    return-void

    .line 266
    :cond_9
    const-string p0, "achievementsCenterDisclaimer"

    .line 267
    .line 268
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;Lkf5;)Lkf5;
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lkf5;->a:Lgf5;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lgf5;->u(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p0, p0, Lxe2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 20
    .line 21
    iget-boolean v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->Nl:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/l0;->m(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->Nl:Z

    .line 38
    .line 39
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->q0:Ls62;

    .line 40
    .line 41
    invoke-interface {v2}, Ls62;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lsf4;

    .line 46
    .line 47
    invoke-interface {v2}, Lsf4;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Lsf4;->k()V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    sget-object v2, Ljw0;->O:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v2, v3, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lgf5;->h()Lvx0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v3, 0x1c

    .line 83
    .line 84
    if-lt v2, v3, :cond_2

    .line 85
    .line 86
    iget-object p1, p1, Lvx0;->a:Landroid/view/DisplayCutout;

    .line 87
    .line 88
    invoke-static {p1}, Lkd;->n(Landroid/view/DisplayCutout;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lrq1;->g()V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_4
    const/16 v0, 0x287

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lgf5;->i(I)Lxz1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v0, p1, Lxz1;->b:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget p1, p1, Lxz1;->d:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const/16 v0, 0x81

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lgf5;->i(I)Lxz1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget p1, p1, Lxz1;->b:I

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->e0()Landroid/widget/FrameLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->e0()Landroid/widget/FrameLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eq v1, v0, :cond_7

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    return-object p2

    .line 203
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->e0()Landroid/widget/FrameLayout;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    return-object p2
.end method
