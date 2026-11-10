.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# static fields
.field private static final Companion:Lh04;

.field private static final defaultCacheDuration:I

.field private static final sanitizeRegex:Lkotlin/text/Regex;


# instance fields
.field private final appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

.field private final configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

.field private final fetchInProgress:Lcy2;

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh04;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->Companion:Lh04;

    .line 7
    .line 8
    sget-object v0, Li11;->b:Lyk;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    sget-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo40;->m0(ILkotlin/time/DurationUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Li11;->e(JLkotlin/time/DurationUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    sput v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->defaultCacheDuration:I

    .line 26
    .line 27
    new-instance v0, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string v1, "com/google/firebase/sessions//"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitizeRegex:Lkotlin/text/Regex;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 28
    .line 29
    new-instance p1, Lkotlinx/coroutines/sync/a;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lcy2;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lh04;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->Companion:Lh04;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultCacheDuration$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->defaultCacheDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSanitizeRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitizeRegex:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/TimeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private final sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitizeRegex:Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final clearCachedSettings$com_google_firebase_firebase_sessions(Lvh0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->getDefaultValue()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Lvh0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 19
    .line 20
    return-object p0
.end method

.method public getSamplingRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionSamplingRate()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSessionEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionsEnabled()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSessionRestartTimeout-FghU774()Li11;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionRestartTimeout()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Li11;->b:Lyk;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lo40;->m0(ILkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Li11;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Li11;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public isSettingsStale()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updateSettings(Lvh0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lvh0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v7, "FirebaseSessions"

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    sget-object v9, Lj45;->a:Lj45;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v6, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lcy2;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcy2;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v2, v4

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcy2;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lcy2;

    .line 95
    .line 96
    invoke-interface {v1}, Lcy2;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_5
    iget-object v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lcy2;

    .line 112
    .line 113
    iput-object v1, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 116
    .line 117
    invoke-interface {v1, v2}, Lcy2;->d(Lvh0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v4, v3, :cond_6

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    :goto_1
    :try_start_2
    iget-object v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 126
    .line 127
    invoke-interface {v4}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 134
    .line 135
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v10}, Lcy2;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v9

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    move-object v2, v1

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_7
    :try_start_3
    sget-object v4, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 147
    .line 148
    iget-object v6, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 149
    .line 150
    iput-object v1, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput v8, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 153
    .line 154
    invoke-virtual {v4, v6, v2}, Lcom/google/firebase/sessions/InstallationId$Companion;->create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lvh0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    if-ne v4, v3, :cond_8

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_8
    move-object/from16 v16, v4

    .line 163
    .line 164
    move-object v4, v1

    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    :goto_2
    :try_start_4
    check-cast v1, Lcom/google/firebase/sessions/InstallationId;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/firebase/sessions/InstallationId;->getFid()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v6, ""

    .line 174
    .line 175
    invoke-static {v1, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 182
    .line 183
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v10}, Lcy2;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :cond_9
    :try_start_5
    const-string v6, "X-Crashlytics-Installation-ID"

    .line 191
    .line 192
    new-instance v11, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v11, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "X-Crashlytics-Device-Model"

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v0, v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v12, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-direct {v12, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "X-Crashlytics-OS-Build-Version"

    .line 228
    .line 229
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v13, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-direct {v13, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "X-Crashlytics-OS-Display-Version"

    .line 244
    .line 245
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v14, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v14, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "X-Crashlytics-API-Client-Version"

    .line 260
    .line 261
    iget-object v6, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/google/firebase/sessions/ApplicationInfo;->getSessionSdkVersion()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-instance v15, Lkotlin/Pair;

    .line 268
    .line 269
    invoke-direct {v15, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v11, v12, v13, v14, v15}, [Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v6, "Fetching settings from server."

    .line 281
    .line 282
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 286
    .line 287
    new-instance v7, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 288
    .line 289
    invoke-direct {v7, v0, v10}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lvh0;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 293
    .line 294
    invoke-direct {v0, v8, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 295
    .line 296
    .line 297
    iput-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput v5, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 300
    .line 301
    invoke-interface {v6, v1, v7, v0, v2}, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;->doConfigFetch(Ljava/util/Map;Lzi1;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    if-ne v0, v3, :cond_a

    .line 306
    .line 307
    :goto_3
    return-object v3

    .line 308
    :cond_a
    move-object v2, v4

    .line 309
    :goto_4
    invoke-interface {v2, v10}, Lcy2;->f(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v9

    .line 313
    :goto_5
    invoke-interface {v2, v10}, Lcy2;->f(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method
