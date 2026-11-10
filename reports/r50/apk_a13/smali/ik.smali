.class public final Lik;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lft1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw64;Lt04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lik;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lzh4;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p2}, Lzh4;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lik;->g:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lik;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lik;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public static f(Ljava/lang/String;Lkm2;Ljava/util/HashMap;Lfx5;Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-static {p4, v0}, Lrt4;->f(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p4}, Lrt4;->g(Landroid/app/Activity;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v1, p3

    .line 20
    check-cast v1, Lg56;

    .line 21
    .line 22
    iget-object p3, v1, Lg56;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v3, Lj26;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    move-object v9, p2

    .line 46
    move-object v2, v1

    .line 47
    move-object v1, v3

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v1 .. v9}, Lj26;-><init>(Lg56;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILkm2;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v1

    .line 53
    move-object v1, v2

    .line 54
    iget-object p1, v1, Lg56;->a:Lji;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-string p0, "HpoaClientImpl"

    .line 59
    .line 60
    const-string p1, "HPOA service is not available"

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p2, "appId"

    .line 72
    .line 73
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "callerId"

    .line 77
    .line 78
    invoke-virtual {v2, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo p2, "windowToken"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lw14;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v3, p0

    .line 93
    invoke-direct/range {v0 .. v5}, Lw14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lji;->d(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string p0, "Window token is null, cannot open HPOA service."

    .line 101
    .line 102
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lik;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg66;

    .line 10
    .line 11
    check-cast v0, Lun5;

    .line 12
    .line 13
    iget-object v1, v0, Lun5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lup5;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "No active overlay for target package: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ". Please call show() first."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "HsdpClientImpl"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lun5;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-string v3, "callingPackage"

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "targetPackage"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "sdkVersion"

    .line 70
    .line 71
    const-string v2, "2.0.0"

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "requestTimestampMs"

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lun5;->b:Lji;

    .line 86
    .line 87
    new-instance v2, Lxo5;

    .line 88
    .line 89
    const/16 v3, 0x1c

    .line 90
    .line 91
    invoke-direct {v2, v0, v1, v3}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lji;->d(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Lik;->d()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkm2;Ljava/util/HashMap;Z)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    iget-object v0, p0, Lik;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 8
    .line 9
    iget-object v1, p0, Lik;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, p2, v3, v6}, Lts4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lik;->c:Z

    .line 22
    .line 23
    const/high16 v5, 0x40000

    .line 24
    .line 25
    const-string v7, "HsdpDeepLinkServiceImpl"

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance p0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p1, "errorMessage"

    .line 41
    .line 42
    const-string p2, "Deeplink URL is null."

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lkm2;->onError(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    instance-of v0, v1, Landroid/app/Activity;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance p0, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "target_package_name"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "referrer"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string p1, "auto_trigger"

    .line 77
    .line 78
    move/from16 v9, p5

    .line 79
    .line 80
    invoke-virtual {p0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string p1, "deeplink_url"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string p2, "extra_query_params_bundle"

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const/high16 p1, 0x10000000

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string p1, "Starting HSDP Shim Activity."

    .line 143
    .line 144
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    move/from16 v9, p5

    .line 152
    .line 153
    iget-object v0, p0, Lik;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Landroid/app/Activity;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lg66;

    .line 165
    .line 166
    check-cast v1, Lun5;

    .line 167
    .line 168
    iget-object v1, v1, Lun5;->b:Lji;

    .line 169
    .line 170
    iget-object v1, v1, Lji;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/os/IInterface;

    .line 173
    .line 174
    check-cast v1, Lq06;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p0}, Lik;->e()V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v7, v0

    .line 197
    check-cast v7, Lg66;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 220
    .line 221
    invoke-static {v3, v0}, Lrt4;->f(Landroid/app/Activity;I)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v3}, Lrt4;->g(Landroid/app/Activity;)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    iget-boolean v0, p0, Lik;->d:Z

    .line 230
    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    new-instance v0, Lko5;

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    move-object v4, p1

    .line 237
    move-object v5, p2

    .line 238
    invoke-direct/range {v0 .. v6}, Lko5;-><init>(Lik;Lkm2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    new-instance v0, Lwo5;

    .line 243
    .line 244
    move-object v1, p0

    .line 245
    move-object v4, p1

    .line 246
    move-object v5, p2

    .line 247
    move-object/from16 v2, p3

    .line 248
    .line 249
    move-object/from16 v6, p4

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Lwo5;-><init>(Lik;Lkm2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    check-cast v7, Lun5;

    .line 255
    .line 256
    move-object v1, v7

    .line 257
    move-object v7, v0

    .line 258
    move-object v0, v1

    .line 259
    move-object v1, p1

    .line 260
    move-object v2, v8

    .line 261
    move v6, v9

    .line 262
    move-object v3, v10

    .line 263
    move v4, v11

    .line 264
    move v5, v12

    .line 265
    invoke-virtual/range {v0 .. v7}, Lun5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLet1;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    move-object v8, v2

    .line 270
    move-object v9, v6

    .line 271
    iget-object v10, p0, Lik;->h:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Lwz2;

    .line 274
    .line 275
    check-cast v1, Landroid/app/Activity;

    .line 276
    .line 277
    if-eqz v10, :cond_8

    .line 278
    .line 279
    const/high16 v10, 0x20000000

    .line 280
    .line 281
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/high16 v10, 0x10000

    .line 292
    .line 293
    invoke-virtual {v5, v3, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/4 v10, 0x0

    .line 298
    if-eqz v5, :cond_6

    .line 299
    .line 300
    invoke-virtual {p0}, Lik;->e()V

    .line 301
    .line 302
    .line 303
    const-string p0, "HSDP Activity found."

    .line 304
    .line 305
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lfx5;

    .line 316
    .line 317
    invoke-static {p1, v8, v9, p0, v1}, Lik;->f(Ljava/lang/String;Lkm2;Ljava/util/HashMap;Lfx5;Landroid/app/Activity;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    iget-boolean p0, p0, Lik;->a:Z

    .line 322
    .line 323
    if-eqz p0, :cond_7

    .line 324
    .line 325
    const-string p0, "HSDP Activity not found. Ignoring error and still showing HPOA affordance."

    .line 326
    .line 327
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lfx5;

    .line 335
    .line 336
    invoke-static {p1, v8, v9, p0, v1}, Lik;->f(Ljava/lang/String;Lkm2;Ljava/util/HashMap;Lfx5;Landroid/app/Activity;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_7
    invoke-static {p1, p2, v9}, Lts4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v1, p0, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_8
    const-string p0, "hsdpLoadingPanel cannot be null when using activity-based HSDP."

    .line 349
    .line 350
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lik;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw64;

    .line 4
    .line 5
    invoke-interface {v0}, Lm82;->getLifecycle()Ld82;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp82;

    .line 10
    .line 11
    iget-object v1, v1, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lik;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lik;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lt04;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt04;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lm82;->getLifecycle()Ld82;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lme0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lme0;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ld82;->a(Ll82;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lik;->a:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 51
    .line 52
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lik;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lik;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lik;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwz2;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lwz2;->w()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lik;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Leo5;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lik;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Leo5;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lik;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    const-string p0, "hsdpLoadingPanel cannot be null when loading panel is enabled."

    .line 43
    .line 44
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lik;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_10

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lik;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, Lik;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lwz2;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget-object v3, v2, Lwz2;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    if-nez v3, :cond_14

    .line 26
    .line 27
    iget-object v3, v0, Lik;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Leo5;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lik;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Leo5;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v3, Leo5;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Leo5;-><init>(Lik;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lik;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lik;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Leo5;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "x"

    .line 63
    .line 64
    .line 65
    const-string v3, "com.android.vending"

    .line 66
    .line 67
    iget-object v0, v2, Lwz2;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Landroid/app/Activity;

    .line 71
    .line 72
    const-string v5, "contentFrame size: "

    .line 73
    .line 74
    const-string v6, "Successfully added view to WindowManager. loadingView size: "

    .line 75
    .line 76
    const-string v7, "screenHeight: "

    .line 77
    .line 78
    const-string v0, "try to showLoading"

    .line 79
    .line 80
    const-string v8, "HsdpLoadingPanel"

    .line 81
    .line 82
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lwz2;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto/16 :goto_10

    .line 92
    .line 93
    :cond_2
    const-string v0, "showLoading"

    .line 94
    .line 95
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v9, Lqt3;->sdk_loading_panel:I

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-virtual {v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    const-string v0, "Failed to inflate loading panel layout."

    .line 112
    .line 113
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iput-object v9, v2, Lwz2;->d:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v0, v9

    .line 120
    check-cast v0, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;

    .line 121
    .line 122
    new-instance v11, Lbd5;

    .line 123
    .line 124
    const/4 v12, 0x7

    .line 125
    invoke-direct {v11, v2, v12}, Lbd5;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v11}, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->setOnConfigurationChangedListener(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    sget v0, Lus3;->hsdp_service_prism_with_loading_indicator:I

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    move-object v13, v0

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v13, "Error getting resources for com.android.vending"

    .line 155
    .line 156
    invoke-static {v8, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    move-object v13, v10

    .line 160
    :goto_0
    sget v0, Lus3;->play_prism:I

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v14, v0

    .line 167
    check-cast v14, Landroid/widget/ImageView;

    .line 168
    .line 169
    const-string v15, "drawable"

    .line 170
    .line 171
    if-nez v14, :cond_5

    .line 172
    .line 173
    move/from16 p0, v12

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    if-eqz v13, :cond_6

    .line 177
    .line 178
    :try_start_1
    const-string v0, "product_logo_play_prism_color_24"

    .line 179
    .line 180
    invoke-virtual {v13, v0, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    move/from16 p0, v12

    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v13, v0, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Successfully loaded Play Prism icon as drawable from com.android.vending."

    .line 200
    .line 201
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_1
    move-exception v0

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    move/from16 p0, v12

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_2
    move-exception v0

    .line 211
    move/from16 p0, v12

    .line 212
    .line 213
    :goto_1
    const-string v12, "Error loading Play Prism icon from com.android.vending."

    .line 214
    .line 215
    invoke-static {v8, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    :goto_2
    :try_start_3
    sget v0, Lgs3;->logo_play_prism_24dp:I

    .line 219
    .line 220
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    const-string v0, "Successfully loaded Play Prism icon from local resources."

    .line 224
    .line 225
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 226
    .line 227
    .line 228
    :goto_3
    sget v0, Lus3;->sdk_dismiss_button:I

    .line 229
    .line 230
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v12, v0

    .line 235
    check-cast v12, Landroid/widget/ImageButton;

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    if-nez v12, :cond_7

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_7
    invoke-virtual {v2}, Lwz2;->y()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    sget v0, Lnr3;->dismiss_icon_grey_500:I

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    sget v0, Lnr3;->dismiss_icon_grey_700:I

    .line 252
    .line 253
    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-eqz v13, :cond_c

    .line 258
    .line 259
    :try_start_4
    invoke-virtual {v2}, Lwz2;->y()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    const-string v0, "grey_500"

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    const-string v0, "grey_700"

    .line 269
    .line 270
    :goto_5
    const-string v10, "color"

    .line 271
    .line 272
    invoke-virtual {v13, v0, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v13, v0, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const-string v0, "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources."

    .line 288
    .line 289
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :goto_6
    const-string v0, "gs_close_rond100_vd_theme_24"

    .line 293
    .line 294
    invoke-virtual {v13, v0, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v13, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v3, v0

    .line 309
    move v10, v14

    .line 310
    move/from16 v0, v16

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :catch_3
    move-exception v0

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    const-string v0, "Drawable resource \'gs_close_rond100_vd_theme_24\' not found in com.android.vending"

    .line 316
    .line 317
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_7
    move v10, v11

    .line 321
    move/from16 v0, v16

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    goto :goto_9

    .line 325
    :goto_8
    const-string v3, "Error loading dismiss icon from com.android.vending."

    .line 326
    .line 327
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_9
    if-nez v3, :cond_d

    .line 332
    .line 333
    const v3, 0x1080038

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v3}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move v10, v11

    .line 341
    :cond_d
    if-eqz v3, :cond_13

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lb4;

    .line 350
    .line 351
    invoke-direct {v0, v2}, Lb4;-><init>(Lwz2;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    if-eq v14, v10, :cond_e

    .line 358
    .line 359
    const-string v0, "local resources."

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_e
    const-string v0, "com.android.vending."

    .line 363
    .line 364
    :goto_a
    const-string v3, "Successfully loaded and tinted dismiss icon from "

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    :goto_b
    sget v0, Lus3;->content_frame:I

    .line 374
    .line 375
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/widget/FrameLayout;

    .line 380
    .line 381
    if-nez v0, :cond_f

    .line 382
    .line 383
    const-string v0, "content_frame not found in the layout."

    .line 384
    .line 385
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move/from16 v16, v11

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_f
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 392
    .line 393
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 397
    .line 398
    .line 399
    const/16 v10, 0x1c

    .line 400
    .line 401
    invoke-static {v4, v10}, Lrt4;->f(Landroid/app/Activity;I)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    int-to-float v12, v12

    .line 406
    invoke-static {v4, v10}, Lrt4;->f(Landroid/app/Activity;I)I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    int-to-float v13, v13

    .line 411
    invoke-static {v4, v10}, Lrt4;->f(Landroid/app/Activity;I)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    int-to-float v15, v15

    .line 416
    invoke-static {v4, v10}, Lrt4;->f(Landroid/app/Activity;I)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    int-to-float v10, v10

    .line 421
    move/from16 v16, v11

    .line 422
    .line 423
    const/16 v11, 0x8

    .line 424
    .line 425
    new-array v11, v11, [F

    .line 426
    .line 427
    aput v12, v11, v16

    .line 428
    .line 429
    aput v13, v11, v14

    .line 430
    .line 431
    const/4 v12, 0x2

    .line 432
    aput v15, v11, v12

    .line 433
    .line 434
    const/4 v12, 0x3

    .line 435
    aput v10, v11, v12

    .line 436
    .line 437
    const/4 v10, 0x4

    .line 438
    const/4 v12, 0x0

    .line 439
    aput v12, v11, v10

    .line 440
    .line 441
    const/4 v10, 0x5

    .line 442
    aput v12, v11, v10

    .line 443
    .line 444
    const/4 v10, 0x6

    .line 445
    aput v12, v11, v10

    .line 446
    .line 447
    aput v12, v11, p0

    .line 448
    .line 449
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lwz2;->y()Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_10

    .line 457
    .line 458
    sget v10, Lnr3;->background_dark:I

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_10
    sget v10, Lnr3;->background_light:I

    .line 462
    .line 463
    :goto_c
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v14}, Landroid/view/View;->setClipToOutline(Z)V

    .line 474
    .line 475
    .line 476
    :goto_d
    sget v0, Lus3;->placeholder_loading:I

    .line 477
    .line 478
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    move/from16 v3, v16

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :cond_11
    :try_start_5
    invoke-static {v4}, Lrt4;->g(Landroid/app/Activity;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    sget v10, Lwr3;->sdk_hsdp_loading_ui_height:I

    .line 498
    .line 499
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 504
    .line 505
    const/16 v14, 0x28

    .line 506
    .line 507
    const/4 v15, -0x3

    .line 508
    const/4 v11, -0x1

    .line 509
    const/4 v12, -0x2

    .line 510
    const/4 v13, 0x2

    .line 511
    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    sget v12, Lwr3;->sdk_hsdp_loading_ui_height:I

    .line 519
    .line 520
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    invoke-static {v4}, Lrt4;->g(Landroid/app/Activity;)I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    int-to-float v12, v12

    .line 529
    const v13, 0x3f19999a    # 0.6f

    .line 530
    .line 531
    .line 532
    mul-float/2addr v12, v13

    .line 533
    float-to-int v12, v12

    .line 534
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    iput v11, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 539
    .line 540
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    iget v11, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 549
    .line 550
    const/16 v12, 0x280

    .line 551
    .line 552
    if-le v11, v12, :cond_12

    .line 553
    .line 554
    invoke-static {v4, v12}, Lrt4;->f(Landroid/app/Activity;I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :catch_4
    move-exception v0

    .line 562
    goto :goto_f

    .line 563
    :cond_12
    :goto_e
    const/16 v4, 0x51

    .line 564
    .line 565
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 566
    .line 567
    iget v4, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 568
    .line 569
    new-instance v11, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, ", loadingUiHeight: "

    .line 578
    .line 579
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v0, ", wmParams.y: "

    .line 586
    .line 587
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    iget-object v0, v2, Lwz2;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Landroid/view/WindowManager;

    .line 603
    .line 604
    invoke-interface {v0, v9, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    new-instance v4, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    sget v0, Lus3;->content_frame:I

    .line 637
    .line 638
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/widget/FrameLayout;

    .line 643
    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    new-instance v4, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 673
    .line 674
    .line 675
    goto :goto_10

    .line 676
    :goto_f
    const-string v1, "Error adding view to WindowManager"

    .line 677
    .line 678
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    iput-object v1, v2, Lwz2;->d:Ljava/lang/Object;

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_13
    const/4 v1, 0x0

    .line 686
    const-string v0, "Failed to load dismiss button."

    .line 687
    .line 688
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    iput-object v1, v2, Lwz2;->d:Ljava/lang/Object;

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :catch_5
    move-exception v0

    .line 695
    const-string v1, "Error loading Play Prism icon from local resources."

    .line 696
    .line 697
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 698
    .line 699
    .line 700
    const-string v0, "Failed to load Play Prism icon."

    .line 701
    .line 702
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    iput-object v1, v2, Lwz2;->d:Ljava/lang/Object;

    .line 707
    .line 708
    :cond_14
    :goto_10
    return-void

    .line 709
    :cond_15
    const-string v0, "hsdpLoadingPanel cannot be null when enabling loading panel."

    .line 710
    .line 711
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-void
.end method
