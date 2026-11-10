.class public final Li20;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lp05;


# instance fields
.field public final a:Lcom/google/firebase/encoders/DataEncoder;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lv80;

.field public final f:Lv80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv80;Lv80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Liw3;->b:Liw3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Li20;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 25
    .line 26
    iput-object p1, p0, Li20;->c:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "connectivity"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    iput-object p1, p0, Li20;->b:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    sget-object p1, Lo00;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Li20;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Li20;->d:Ljava/net/URL;

    .line 45
    .line 46
    iput-object p3, p0, Li20;->e:Lv80;

    .line 47
    .line 48
    iput-object p2, p0, Li20;->f:Lv80;

    .line 49
    .line 50
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lam;)Lam;
    .locals 7

    .line 1
    iget-object v0, p0, Li20;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lam;->c()Lzl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Lzl;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "Property \"autoMetadata\" has not been set"

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v5, "sdk-version"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "model"

    .line 32
    .line 33
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lzl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "hardware"

    .line 39
    .line 40
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lzl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "device"

    .line 46
    .line 47
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lzl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "product"

    .line 53
    .line 54
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lzl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "os-uild"

    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lzl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "manufacturer"

    .line 67
    .line 68
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lzl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "fingerprint"

    .line 74
    .line 75
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lzl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v1, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-int/lit16 v1, v1, 0x3e8

    .line 100
    .line 101
    int-to-long v1, v1

    .line 102
    iget-object v5, p1, Lzl;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/util/HashMap;

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "tz-offset"

    .line 113
    .line 114
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_0
    iget-object v2, p1, Lzl;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/util/HashMap;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v5, "net-type"

    .line 141
    .line 142
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, -0x1

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v2, :cond_2

    .line 161
    .line 162
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    sget-object v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->c:Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 176
    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move v0, v1

    .line 181
    :goto_1
    iget-object v5, p1, Lzl;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Ljava/util/HashMap;

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v3, "mobile-subtype"

    .line 192
    .line 193
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "country"

    .line 205
    .line 206
    invoke-virtual {p1, v3, v0}, Lzl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v3, "locale"

    .line 218
    .line 219
    invoke-virtual {p1, v3, v0}, Lzl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "phone"

    .line 223
    .line 224
    iget-object p0, p0, Li20;->c:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    const-string v0, ""

    .line 240
    .line 241
    :goto_2
    const-string v3, "mcc_mnc"

    .line 242
    .line 243
    invoke-virtual {p1, v3, v0}, Lzl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catch_0
    move-exception p0

    .line 262
    const-string v0, "CctTransportBackend"

    .line 263
    .line 264
    const-string v1, "Unable to find version code for package"

    .line 265
    .line 266
    invoke-static {p0, v0, v1}, Lbo2;->C(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string v0, "application_build"

    .line 274
    .line 275
    invoke-virtual {p1, v0, p0}, Lzl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lzl;->b()Lam;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_5
    invoke-static {v4}, Lrq1;->j(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :cond_6
    invoke-static {v4}, Lrq1;->j(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_7
    invoke-static {v4}, Lrq1;->j(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :cond_8
    invoke-static {v4}, Lrq1;->j(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v3
.end method
