.class public final Lj26;
.super Lcom/google/android/gms/internal/playcore_hsdp/zzb;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkm2;

.field public final synthetic v:Ljava/util/HashMap;

.field public final synthetic w:Lg56;


# direct methods
.method public constructor <init>(Lg56;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILkm2;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj26;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lj26;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lj26;->c:Landroid/os/IBinder;

    .line 6
    .line 7
    iput p5, p0, Lj26;->d:I

    .line 8
    .line 9
    iput p6, p0, Lj26;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lj26;->f:Lkm2;

    .line 12
    .line 13
    iput-object p8, p0, Lj26;->v:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, Lj26;->w:Lg56;

    .line 16
    .line 17
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHpoaServiceListener"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzb;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    if-ne p1, p4, :cond_9

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzb(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "statusCode"

    .line 17
    .line 18
    const/16 v0, 0x2436

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x2441

    .line 25
    .line 26
    const-string v0, "HpoaClientImpl"

    .line 27
    .line 28
    if-eq p1, p2, :cond_8

    .line 29
    .line 30
    const/16 p2, 0x2442

    .line 31
    .line 32
    iget-object v1, p0, Lj26;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lj26;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lj26;->w:Lg56;

    .line 37
    .line 38
    if-eq p1, p2, :cond_6

    .line 39
    .line 40
    const-string p2, "callerId"

    .line 41
    .line 42
    const-string v4, "appId"

    .line 43
    .line 44
    const-string v5, "HPOA service is not available"

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "HPOA error: "

    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x243e

    .line 72
    .line 73
    const-string v1, "errorMessage"

    .line 74
    .line 75
    if-ne p1, v0, :cond_0

    .line 76
    .line 77
    const-string p1, "HPOA internal error"

    .line 78
    .line 79
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/16 v0, 0x243f

    .line 84
    .line 85
    if-ne p1, v0, :cond_1

    .line 86
    .line 87
    const-string p1, "HPOA authentication error"

    .line 88
    .line 89
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/16 v0, 0x2440

    .line 94
    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    const-string p1, "HPOA invalid parameter"

    .line 98
    .line 99
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string p1, "HPOA unknown error"

    .line 104
    .line 105
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p0, p0, Lj26;->f:Lkm2;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lkm2;->onError(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v3, Lg56;->a:Lji;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    new-instance p1, Lor5;

    .line 118
    .line 119
    invoke-direct {p1, p0, p3}, Lor5;-><init>(Lji;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lji;->f(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return p4

    .line 126
    :pswitch_0
    const-string p0, "HPOA service requests to be disconnected"

    .line 127
    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iget-object p0, v3, Lg56;->a:Lji;

    .line 132
    .line 133
    if-nez p0, :cond_3

    .line 134
    .line 135
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return p4

    .line 139
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lj16;

    .line 151
    .line 152
    invoke-direct {p2, v3, p1, p4}, Lj16;-><init>(Lg56;Landroid/os/Bundle;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lji;->d(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return p4

    .line 159
    :pswitch_1
    const-string p0, "HPOA UI detached"

    .line 160
    .line 161
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return p4

    .line 165
    :pswitch_2
    const-string p0, "HPOA UI to be removed"

    .line 166
    .line 167
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return p4

    .line 171
    :pswitch_3
    const-string p0, "HPOA UI attached"

    .line 172
    .line 173
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    return p4

    .line 177
    :pswitch_4
    const-string p0, "HPOA UI to be added"

    .line 178
    .line 179
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return p4

    .line 183
    :pswitch_5
    const-string p0, "HPOA session ended"

    .line 184
    .line 185
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iget-object p0, v3, Lg56;->a:Lji;

    .line 189
    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    new-instance p1, Lor5;

    .line 193
    .line 194
    invoke-direct {p1, p0, p3}, Lor5;-><init>(Lji;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lji;->f(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return p4

    .line 201
    :pswitch_6
    const-string p1, "HPOA session started"

    .line 202
    .line 203
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    iget-object p1, v3, Lg56;->a:Lji;

    .line 207
    .line 208
    if-nez p1, :cond_5

    .line 209
    .line 210
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    return p4

    .line 214
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p2, "windowToken"

    .line 226
    .line 227
    iget-object v1, p0, Lj26;->c:Landroid/os/IBinder;

    .line 228
    .line 229
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 230
    .line 231
    .line 232
    const-string p2, "clientWindowWidthPx"

    .line 233
    .line 234
    iget v1, p0, Lj26;->d:I

    .line 235
    .line 236
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string p2, "clientWindowHeightPx"

    .line 240
    .line 241
    iget p0, p0, Lj26;->e:I

    .line 242
    .line 243
    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lj16;

    .line 247
    .line 248
    invoke-direct {p0, v3, v0, p3}, Lj16;-><init>(Lg56;Landroid/os/Bundle;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lji;->d(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return p4

    .line 255
    :cond_6
    iget-object p1, v3, Lg56;->b:Landroid/app/Activity;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object p0, p0, Lj26;->v:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-static {v2, v1, p2, p0}, Lts4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const/high16 v0, 0x20000000

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/high16 v3, 0x10000

    .line 277
    .line 278
    invoke-virtual {v0, p2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 285
    .line 286
    .line 287
    return p4

    .line 288
    :cond_7
    invoke-static {v2, v1, p0}, Lts4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 293
    .line 294
    .line 295
    return p4

    .line 296
    :cond_8
    const-string p0, "onStateChange: HPOA_SERVICE_NO_OP"

    .line 297
    .line 298
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    return p4

    .line 302
    :cond_9
    return p3

    .line 303
    :pswitch_data_0
    .packed-switch 0x2437
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
