.class public final Lcom/google/firebase/crashlytics/internal/common/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final t:Lwi0;

.field public static final u:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final c:Lij0;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

.field public final e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public final g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public final h:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field public final i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

.field public final j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field public final k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field public final l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field public final m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public n:Lpj0;

.field public o:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final r:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwi0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwi0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/b;->t:Lwi0;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/b;->u:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lij0;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->o:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/b;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/b;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/b;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/b;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/b;->c:Lij0;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/b;->h:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/b;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/b;->i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/b;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 53
    .line 54
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/b;->k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 55
    .line 56
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/b;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 57
    .line 58
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/b;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 59
    .line 60
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/b;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/b;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->listSortedOpenSessionIds()Ljava/util/SortedSet;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt v4, v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "No open sessions to be closed."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "activity"

    .line 42
    .line 43
    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/b;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/b;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/settings/Settings;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 54
    .line 55
    iget-boolean v8, v8, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->collectAnrs:Z

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v9, 0x1e

    .line 62
    .line 63
    if-lt v8, v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/app/ActivityManager;

    .line 70
    .line 71
    invoke-static {v8}, Lt1;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    new-instance v9, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 82
    .line 83
    invoke-direct {v9, v7, v4}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/common/b;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 87
    .line 88
    invoke-static {v4, v7, v10}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->loadFromExistingSession(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v3, v4, v8, v9, v10}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistRelevantAppExitInfoEvent(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v10, "No ApplicationExitInfo available. Session: "

    .line 103
    .line 104
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v11, "ANR feature enabled, but device is API "

    .line 125
    .line 126
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v9, v8}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, "ANR feature disabled."

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    if-eqz p3, :cond_e

    .line 150
    .line 151
    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/common/b;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 152
    .line 153
    invoke-interface {v11, v4}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_e

    .line 158
    .line 159
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-instance v13, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v14, "Finalizing native report for session "

    .line 166
    .line 167
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v12, v13}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v4}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v11}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-interface {v11}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getApplicationExitInto()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-eqz v12, :cond_4

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_5

    .line 199
    .line 200
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    new-instance v15, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v10, "No minidump data found for session "

    .line 207
    .line 208
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v14, v10}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    if-nez v13, :cond_6

    .line 222
    .line 223
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v15, "No Tombstones data found for session "

    .line 230
    .line 231
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v10, v14}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    if-eqz v12, :cond_7

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_8

    .line 251
    .line 252
    :cond_7
    if-nez v13, :cond_8

    .line 253
    .line 254
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const-string v11, "No native core present"

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    new-instance v10, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 270
    .line 271
    invoke-direct {v10, v7, v4}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v4}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-nez v16, :cond_9

    .line 283
    .line 284
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const-string v11, "Couldn\'t create directory to store native session files, aborting."

    .line 289
    .line 290
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_9
    invoke-virtual {v0, v14, v15}, Lcom/google/firebase/crashlytics/internal/common/b;->c(J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->getBytesForLog()[B

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const-string/jumbo v15, "user-data"

    .line 303
    .line 304
    invoke-virtual {v7, v4, v15}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const-string v9, "keys"

    .line 311
    .line 312
    invoke-virtual {v7, v4, v9}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-string v1, "rollouts-state"

    .line 317
    .line 318
    invoke-virtual {v7, v4, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object/from16 p3, v10

    .line 323
    .line 324
    new-instance v10, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    move-object/from16 v17, v11

    .line 330
    .line 331
    new-instance v11, Lm00;

    .line 332
    .line 333
    const-string v0, "logs_file"

    .line 334
    .line 335
    move-object/from16 v18, v2

    .line 336
    .line 337
    const-string v2, "logs"

    .line 338
    .line 339
    invoke-direct {v11, v0, v2, v14}, Lm00;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v0, Lja1;

    .line 346
    .line 347
    const-string v2, "metadata"

    .line 348
    .line 349
    invoke-interface/range {v17 .. v17}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMetadataFile()Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const-string v14, "crash_meta_file"

    .line 354
    .line 355
    invoke-direct {v0, v14, v11, v2}, Lja1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v0, Lja1;

    .line 362
    .line 363
    const-string v2, "session"

    .line 364
    .line 365
    invoke-interface/range {v17 .. v17}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getSessionFile()Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const-string v14, "session_meta_file"

    .line 370
    .line 371
    invoke-direct {v0, v14, v11, v2}, Lja1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v0, Lja1;

    .line 378
    .line 379
    const-string v2, "app"

    .line 380
    .line 381
    invoke-interface/range {v17 .. v17}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getAppFile()Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    const-string v14, "app_meta_file"

    .line 386
    .line 387
    invoke-direct {v0, v14, v11, v2}, Lja1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v0, Lja1;

    .line 394
    .line 395
    const-string v2, "device"

    .line 396
    .line 397
    invoke-interface/range {v17 .. v17}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getDeviceFile()Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const-string v14, "device_meta_file"

    .line 402
    .line 403
    invoke-direct {v0, v14, v11, v2}, Lja1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v0, Lja1;

    .line 410
    .line 411
    const-string v2, "os"

    .line 412
    .line 413
    invoke-interface/range {v17 .. v17}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getOsFile()Ljava/io/File;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    const-string v14, "os_meta_file"

    .line 418
    .line 419
    invoke-direct {v0, v14, v11, v2}, Lja1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-interface/range {v17 .. v17}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v2, "minidump"

    .line 430
    .line 431
    const-string v11, "minidump_file"

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-nez v14, :cond_a

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_a
    new-instance v14, Lja1;

    .line 443
    .line 444
    invoke-direct {v14, v11, v0, v2}, Lja1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v17, v7

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_b
    :goto_1
    new-instance v14, Lm00;

    .line 451
    .line 452
    move-object/from16 v17, v7

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    new-array v7, v0, [B

    .line 456
    .line 457
    aput-byte v16, v7, v16

    .line 458
    .line 459
    invoke-direct {v14, v11, v2, v7}, Lm00;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 460
    .line 461
    .line 462
    :goto_2
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v0, Lja1;

    .line 466
    .line 467
    const-string/jumbo v2, "user_meta_file"

    .line 468
    .line 469
    const-string/jumbo v7, "user"

    .line 470
    .line 471
    invoke-direct {v0, v2, v15, v7}, Lja1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v0, Lja1;

    .line 478
    .line 479
    const-string v2, "keys_file"

    .line 480
    .line 481
    invoke-direct {v0, v2, v8, v9}, Lja1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    new-instance v0, Lja1;

    .line 488
    .line 489
    const-string v2, "rollouts_file"

    .line 490
    .line 491
    const-string v7, "rollouts"

    .line 492
    .line 493
    invoke-direct {v0, v2, v1, v7}, Lja1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    move/from16 v1, v16

    .line 504
    .line 505
    :goto_3
    if-ge v1, v0, :cond_d

    .line 506
    .line 507
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    add-int/lit8 v1, v1, 0x1

    .line 512
    .line 513
    check-cast v2, Lsz2;

    .line 514
    .line 515
    :try_start_0
    invoke-interface {v2}, Lsz2;->b()Ljava/io/InputStream;

    .line 516
    .line 517
    .line 518
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 519
    if-nez v7, :cond_c

    .line 520
    .line 521
    :catch_0
    :goto_4
    invoke-static {v7}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_c
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 526
    .line 527
    invoke-interface {v2}, Lsz2;->a()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-direct {v8, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v7}, Lyo0;->u(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    move-object v10, v7

    .line 540
    goto :goto_5

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    const/4 v10, 0x0

    .line 543
    :goto_5
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :catch_1
    const/4 v7, 0x0

    .line 548
    goto :goto_4

    .line 549
    :cond_d
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "CrashlyticsController#finalizePreviousNativeSession"

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v4, v10, v13}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->finalizeSessionWithNativeEvent(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->clearLog()V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_e
    :goto_6
    move-object/from16 v18, v2

    .line 566
    .line 567
    move-object/from16 v17, v7

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 572
    .line 573
    const/16 v1, 0x25

    .line 574
    .line 575
    if-lt v0, v1, :cond_f

    .line 576
    .line 577
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Landroid/app/ActivityManager;

    .line 582
    .line 583
    new-instance v1, Lwi0;

    .line 584
    .line 585
    const/4 v2, 0x2

    .line 586
    invoke-direct {v1, v2}, Lwi0;-><init>(B)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v2, v17

    .line 590
    .line 591
    invoke-virtual {v2, v4, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFiles(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, Lli;

    .line 600
    .line 601
    const/4 v5, 0x1

    .line 602
    invoke-direct {v2, v5}, Lli;-><init>(B)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v2, Lzi0;

    .line 610
    .line 611
    move/from16 v5, v16

    .line 612
    .line 613
    invoke-direct {v2, v5}, Lzi0;-><init>(B)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v0}, Lt1;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v3, v4, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistProfilingManagerInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_f
    move/from16 v5, v16

    .line 639
    .line 640
    :goto_8
    if-eqz p1, :cond_10

    .line 641
    .line 642
    move-object/from16 v0, v18

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object v10, v0

    .line 649
    check-cast v10, Ljava/lang/String;

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_10
    move-object/from16 v0, p0

    .line 653
    .line 654
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/b;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->setSessionId(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object v10, v1

    .line 661
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    const-wide/16 v4, 0x3e8

    .line 666
    .line 667
    div-long/2addr v0, v4

    .line 668
    invoke-virtual {v3, v0, v1, v10}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->finalizeSessions(JLjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, 0x3e8

    .line 10
    .line 11
    div-long v4, v3, v5

    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "Opening a new session with ID "

    .line 20
    .line 21
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Crashlytics Android SDK/"

    .line 41
    .line 42
    invoke-static {v3, v1}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/b;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/b;->h:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 53
    .line 54
    iget-object v8, v7, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    iget-object v8, v7, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallIds()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->getCrashlyticsInstallId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v10, v7, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v11, v7, Lcom/google/firebase/crashlytics/internal/common/AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 78
    .line 79
    move-object v7, v9

    .line 80
    move-object v9, v1

    .line 81
    invoke-static/range {v6 .. v11}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v7, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isRooted()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v6, v7, v8}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Landroid/os/StatFs;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    int-to-long v8, v8

    .line 115
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    int-to-long v10, v7

    .line 120
    mul-long v17, v8, v10

    .line 121
    .line 122
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getCpuArchitectureInt()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/b;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v7}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->calculateTotalRamInBytes(Landroid/content/Context;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isEmulator()Z

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getDeviceState()I

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    sget-object v21, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v22, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static/range {v12 .. v22}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->create(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/common/b;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 159
    .line 160
    invoke-static {v1, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->create(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v1, v8

    .line 165
    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/b;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setNewSession(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/b;->i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/b;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->setSessionId(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/b;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->onBeginSession(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p1, "Create new file failed."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Could not create app exception marker file."

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Landroid/os/ProfilingManager;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/ProfilingManager;

    .line 18
    .line 19
    new-instance v2, Landroid/os/ProfilingTrigger$Builder;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, v3}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/os/ProfilingTrigger$Builder;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v3, v4}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v4, :cond_0

    .line 52
    .line 53
    aget-object v6, v2, v5

    .line 54
    .line 55
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/os/ProfilingManager;->addProfilingTriggers(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lyi0;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Lyi0;-><init>(Lcom/google/firebase/crashlytics/internal/common/b;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->n:Lpj0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lpj0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Finalizing previously open sessions."

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :try_start_0
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/b;->a(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Closed all previously open sessions."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->listSortedOpenSessionIds()Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getVersionControlInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Read version control info from string resource"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/b;->u:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-class p0, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "Couldn\'t get Class Loader"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "META-INF/version-control-info.textproto"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    if-eqz p0, :cond_3

    .line 57
    .line 58
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Read version control info from file"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x400

    .line 73
    .line 74
    :try_start_1
    new-array v2, v2, [B

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, -0x1

    .line 81
    if-eq v3, v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_3
    move-exception p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    throw v0

    .line 124
    :cond_3
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "No version control information found"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final declared-synchronized h(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    .line 1
    const-string v0, "Handling uncaught exception \""

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\" from thread "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Lcom/google/firebase/sessions/api/CrashEventReceiver;->notifyCrashOccurred()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 50
    .line 51
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 52
    .line 53
    new-instance v0, Laj0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v6, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v4, p3

    .line 59
    move v7, p4

    .line 60
    :try_start_3
    invoke-direct/range {v0 .. v7}, Laj0;-><init>(Lcom/google/firebase/crashlytics/internal/common/b;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submitTask(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    :try_start_4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitEvenIfOnMainThread(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :goto_1
    move-object p1, v0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    :try_start_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "Error handling uncaught exception"

    .line 83
    .line 84
    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_2
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    move-object v1, p0

    .line 101
    goto :goto_1

    .line 102
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    throw p1
.end method

.method public final i()Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/b;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 7
    .line 8
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/b;->t:Lwi0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFiles(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "Logging app exception event to Firebase Analytics"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lbj0;

    .line 79
    .line 80
    invoke-direct {v6, p0, v3, v4}, Lbj0;-><init>(Lcom/google/firebase/crashlytics/internal/common/b;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "Could not parse app exception timestamp from file "

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/b;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "com.crashlytics.version-control-info"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Saved version control info"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unable to save version control info"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Attempting to set custom attribute with null key, ignoring."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->hasReportsToSend()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/b;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "No crash reports are available to be sent."

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Crash reports are available to be sent."

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "Automatic data collection is disabled."

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "Notifying that unsent reports are available."

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForAutomaticDataCollectionEnabled()Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lzk;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lzk;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/b;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->race(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/b;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 124
    .line 125
    new-instance v2, Lye;

    .line 126
    .line 127
    const/16 v3, 0x14

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v2, v3, p0, p1, v4}, Lye;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 134
    .line 135
    .line 136
    return-void
.end method
