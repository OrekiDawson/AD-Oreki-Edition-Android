.class public final synthetic Lgj0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgj0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Requesting settings from "

    .line 9
    .line 10
    check-cast p0, Lt63;

    .line 11
    .line 12
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$700(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Llc4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$300(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lkc4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast v1, Lft0;

    .line 25
    .line 26
    iget-object v2, v1, Lft0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lft0;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 29
    .line 30
    const-string v4, "Settings query params were: "

    .line 31
    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBlockingThread()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lft0;->c(Lkc4;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v1, Lft0;->b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 40
    .line 41
    invoke-virtual {v6, v2, v5}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;->buildHttpGetRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "User-Agent"

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v9, "Crashlytics Android SDK/"

    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 70
    .line 71
    const-string v8, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, p0}, Lft0;->a(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lkc4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v3, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v3, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->execute()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Lft0;->d(Lcom/google/firebase/crashlytics/internal/network/HttpResponse;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    const-string v0, "Settings request failed."

    .line 113
    .line 114
    invoke-virtual {v3, v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    :goto_0
    return-object p0

    .line 119
    :pswitch_0
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 120
    .line 121
    new-instance v0, Lx12;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lx12;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    check-cast p0, Lbw1;

    .line 128
    .line 129
    iget-object p0, p0, Lbw1;->a:Landroidx/work/impl/WorkDatabase;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Ldm3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "next_job_scheduler_id"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ldm3;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    long-to-int v0, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    move v0, v2

    .line 151
    :goto_1
    const v3, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-ne v0, v3, :cond_1

    .line 155
    .line 156
    move v4, v2

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    add-int/lit8 v4, v0, 0x1

    .line 159
    .line 160
    :goto_2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Ldm3;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Lcm3;

    .line 165
    .line 166
    int-to-long v7, v4

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v6, v1, v4}, Lcm3;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v5, Ldm3;->a:Landroidx/room/c;

    .line 175
    .line 176
    new-instance v7, La30;

    .line 177
    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    invoke-direct {v7, v5, v6, v8}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-static {v4, v2, v5, v7}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    if-ltz v0, :cond_2

    .line 188
    .line 189
    if-gt v0, v3, :cond_2

    .line 190
    .line 191
    move v2, v0

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Ldm3;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v0, Lcm3;

    .line 198
    .line 199
    const-wide/16 v3, 0x1

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v0, v1, v3}, Lcm3;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Ldm3;->a:Landroidx/room/c;

    .line 209
    .line 210
    new-instance v3, La30;

    .line 211
    .line 212
    invoke-direct {v3, p0, v0, v8}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v5, v3}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_2
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 224
    .line 225
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->a(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Void;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_3
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 231
    .line 232
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
