.class public final Lgc0;
.super Lm5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc0;->h:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lm5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILf5;Ljava/lang/Object;Lgl5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgc0;->h:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lf5;->b(Landroid/content/Context;Ljava/lang/Object;)Lc2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lfc0;

    .line 20
    .line 21
    invoke-direct {p3, v2, p1, p0, v1}, Lfc0;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Lf5;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v7, p4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eqz p4, :cond_3

    .line 76
    .line 77
    iget-object p3, p4, Lgl5;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Landroid/app/ActivityOptions;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p4, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_d

    .line 99
    .line 100
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    new-array p0, v2, [Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    new-instance p2, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    move p3, v2

    .line 116
    :goto_2
    array-length p4, p0

    .line 117
    if-ge p3, p4, :cond_7

    .line 118
    .line 119
    aget-object p4, p0, p3

    .line 120
    .line 121
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-nez p4, :cond_6

    .line 126
    .line 127
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v1, 0x21

    .line 130
    .line 131
    if-ge p4, v1, :cond_5

    .line 132
    .line 133
    aget-object p4, p0, p3

    .line 134
    .line 135
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 136
    .line 137
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_5

    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p2, "Permission request for permissions "

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p2, " must not contain null or empty values"

    .line 165
    .line 166
    invoke-static {p0, p2, p1}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-lez p3, :cond_8

    .line 179
    .line 180
    array-length p4, p0

    .line 181
    sub-int/2addr p4, p3

    .line 182
    new-array p4, p4, [Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move-object p4, p0

    .line 186
    :goto_3
    if-lez p3, :cond_b

    .line 187
    .line 188
    array-length v1, p0

    .line 189
    if-ne p3, v1, :cond_9

    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    move p3, v2

    .line 193
    :goto_4
    array-length v1, p0

    .line 194
    if-ge v2, v1, :cond_b

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    add-int/lit8 v1, p3, 0x1

    .line 207
    .line 208
    aget-object v3, p0, v2

    .line 209
    .line 210
    aput-object v3, p4, p3

    .line 211
    .line 212
    move p3, v1

    .line 213
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    instance-of p2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    if-eqz p2, :cond_c

    .line 219
    .line 220
    move-object p2, v0

    .line 221
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentActivity;->validateRequestPermissionsRequestCode(I)V

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_d
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_e

    .line 241
    .line 242
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 243
    .line 244
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lu02;

    .line 249
    .line 250
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v1, p2, Lu02;->a:Landroid/content/IntentSender;

    .line 254
    .line 255
    iget-object v3, p2, Lu02;->b:Landroid/content/Intent;

    .line 256
    .line 257
    iget v4, p2, Lu02;->c:I

    .line 258
    .line 259
    iget v5, p2, Lu02;->d:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    move v2, p1

    .line 263
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    :goto_5
    move-object p1, v0

    .line 269
    goto :goto_6

    .line 270
    :catch_1
    move-exception v0

    .line 271
    move v2, p1

    .line 272
    goto :goto_5

    .line 273
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 274
    .line 275
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 280
    .line 281
    .line 282
    new-instance p3, Lfc0;

    .line 283
    .line 284
    const/4 p4, 0x1

    .line 285
    invoke-direct {p3, p4, v2, p0, p1}, Lfc0;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    move v2, p1

    .line 293
    invoke-virtual {v0, p2, v2, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
