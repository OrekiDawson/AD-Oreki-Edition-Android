.class public Lcp1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:I

.field public static final b:Lcp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lip1;->e:I

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, Lcp1;->a:I

    .line 7
    .line 8
    new-instance v0, Lcp1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcp1;->b:Lcp1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p3, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p3, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eq p3, p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "package"

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Ley5;->B(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 41
    .line 42
    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "com.google.android.wearable.app"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "gcore_"

    .line 56
    .line 57
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget p3, Lcp1;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, "-"

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-static {p1}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-virtual {p2, p3, p1}, Lg4;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    const-string p2, "android.intent.action.VIEW"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "market://details"

    .line 126
    .line 127
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, "id"

    .line 136
    .line 137
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_7

    .line 146
    .line 147
    const-string p3, "pcampaignid"

    .line 148
    .line 149
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string p0, "com.android.vending"

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/high16 p0, 0x80000

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcp1;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcp1;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Landroid/content/Context;I)I
    .locals 8

    .line 1
    sget p0, Lip1;->e:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lgu3;->common_google_play_services_unknown_issue:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const-string p0, "GooglePlayServicesUtil"

    .line 14
    .line 15
    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p0, :cond_5

    .line 32
    .line 33
    sget-object p0, Lip1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lbo2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_1
    sget-boolean v1, Lbo2;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    sput-boolean v0, Lbo2;->d:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v2, v3, v1}, Lg4;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_4
    const-string v2, "com.google.app.id"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string v2, "com.google.android.gms.version"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sput v1, Lbo2;->e:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v1

    .line 91
    :try_start_5
    const-string v2, "MetadataValueReader"

    .line 92
    .line 93
    const-string v3, "This should never happen."

    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :goto_2
    sget p0, Lbo2;->e:I

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    const v1, 0xbdfcb8

    .line 104
    .line 105
    .line 106
    if-ne p0, v1, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 110
    .line 111
    sget p2, Lcp1;->a:I

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/lit8 v0, v0, 0x68

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    add-int/lit16 v0, v0, 0xc2

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 140
    .line 141
    const-string v2, " but found "

    .line 142
    .line 143
    invoke-static {v1, v0, p2, v2, p0}, Lwx0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string p2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/GooglePlayServicesManifestException;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    throw p1

    .line 167
    :cond_5
    :goto_4
    invoke-static {p1}, Ley5;->B(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const/4 v1, 0x0

    .line 172
    if-nez p0, :cond_8

    .line 173
    .line 174
    sget-object p0, Ley5;->I:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-nez p0, :cond_7

    .line 177
    .line 178
    invoke-static {}, Lwx;->y()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v2, "android.hardware.type.embedded"

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v2, "android.hardware.type.iot"

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sput-object p0, Ley5;->I:Ljava/lang/Boolean;

    .line 210
    .line 211
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_8

    .line 216
    .line 217
    move p0, v0

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move p0, v1

    .line 220
    :goto_6
    if-ltz p2, :cond_9

    .line 221
    .line 222
    move v2, v0

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    move v2, v1

    .line 225
    :goto_7
    invoke-static {v2}, Lbo2;->g(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/16 v4, 0x1c

    .line 237
    .line 238
    const/16 v5, 0x9

    .line 239
    .line 240
    if-eqz p0, :cond_b

    .line 241
    .line 242
    :try_start_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    if-lt v6, v4, :cond_a

    .line 245
    .line 246
    const v6, 0x8002040

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    const/16 v6, 0x2040

    .line 251
    .line 252
    :goto_8
    const-string v7, "com.android.vending"

    .line 253
    .line 254
    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 258
    goto :goto_9

    .line 259
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string p2, " requires the Google Play Store, but it is missing."

    .line 264
    .line 265
    const-string v2, "GooglePlayServicesUtil"

    .line 266
    .line 267
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :cond_b
    const/4 v6, 0x0

    .line 277
    :goto_9
    :try_start_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    if-lt v7, v4, :cond_c

    .line 280
    .line 281
    const v4, 0x8000040

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    const/16 v4, 0x40

    .line 286
    .line 287
    :goto_a
    const-string v7, "com.google.android.gms"

    .line 288
    .line 289
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v4
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 293
    invoke-static {p1}, Llp1;->a(Landroid/content/Context;)Llp1;

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v0}, Llp1;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_d

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string p2, " requires Google Play services, but their signature is invalid."

    .line 307
    .line 308
    const-string v2, "GooglePlayServicesUtil"

    .line 309
    .line 310
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :cond_d
    if-eqz p0, :cond_e

    .line 320
    .line 321
    invoke-static {v6}, Lbo2;->o(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v0}, Llp1;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_e

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    const-string p2, " requires Google Play Store, but its signature is invalid."

    .line 335
    .line 336
    const-string v2, "GooglePlayServicesUtil"

    .line 337
    .line 338
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    goto/16 :goto_f

    .line 346
    .line 347
    :cond_e
    if-eqz p0, :cond_f

    .line 348
    .line 349
    if-eqz v6, :cond_f

    .line 350
    .line 351
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 352
    .line 353
    aget-object p0, p0, v1

    .line 354
    .line 355
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 356
    .line 357
    aget-object v6, v6, v1

    .line 358
    .line 359
    invoke-virtual {p0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_f

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    const-string p2, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 370
    .line 371
    const-string v2, "GooglePlayServicesUtil"

    .line 372
    .line 373
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :cond_f
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 383
    .line 384
    const/4 v5, -0x1

    .line 385
    if-ne p0, v5, :cond_10

    .line 386
    .line 387
    move v6, v5

    .line 388
    goto :goto_b

    .line 389
    :cond_10
    div-int/lit16 v6, p0, 0x3e8

    .line 390
    .line 391
    :goto_b
    if-ne p2, v5, :cond_11

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_11
    div-int/lit16 v5, p2, 0x3e8

    .line 395
    .line 396
    :goto_c
    if-ge v6, v5, :cond_12

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    add-int/lit8 v3, v3, 0x31

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    add-int/2addr v3, v4

    .line 421
    add-int/lit8 v3, v3, 0xb

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    new-instance v5, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    add-int/2addr v3, v4

    .line 430
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    .line 432
    .line 433
    const-string v3, "Google Play services out of date for "

    .line 434
    .line 435
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v2, ".  Requires "

    .line 442
    .line 443
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string p2, " but found "

    .line 450
    .line 451
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    const-string p2, "GooglePlayServicesUtil"

    .line 462
    .line 463
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x2

    .line 467
    goto :goto_f

    .line 468
    :cond_12
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 469
    .line 470
    if-nez p0, :cond_13

    .line 471
    .line 472
    :try_start_9
    const-string p0, "com.google.android.gms"

    .line 473
    .line 474
    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 475
    .line 476
    .line 477
    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 478
    goto :goto_e

    .line 479
    :catch_2
    move-exception p0

    .line 480
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    .line 485
    .line 486
    const-string v3, "GooglePlayServicesUtil"

    .line 487
    .line 488
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-static {v3, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    .line 494
    .line 495
    :goto_d
    move v5, v0

    .line 496
    goto :goto_f

    .line 497
    :cond_13
    :goto_e
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 498
    .line 499
    if-nez p0, :cond_14

    .line 500
    .line 501
    const/4 v5, 0x3

    .line 502
    goto :goto_f

    .line 503
    :cond_14
    move v5, v1

    .line 504
    goto :goto_f

    .line 505
    :catch_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    const-string p2, " requires Google Play services, but they are missing."

    .line 510
    .line 511
    const-string v2, "GooglePlayServicesUtil"

    .line 512
    .line 513
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :goto_f
    const/16 p0, 0x12

    .line 522
    .line 523
    if-ne v5, p0, :cond_15

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_15
    if-ne v5, v0, :cond_16

    .line 527
    .line 528
    invoke-static {p1}, Lip1;->c(Landroid/content/Context;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    goto :goto_10

    .line 533
    :cond_16
    move v0, v1

    .line 534
    :goto_10
    if-eqz v0, :cond_17

    .line 535
    .line 536
    return p0

    .line 537
    :cond_17
    return v5
.end method
