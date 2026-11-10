.class public final Laj0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/b;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laj0;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj0;->g:Ljava/lang/Object;

    iput-wide p2, p0, Laj0;->c:J

    iput-object p4, p0, Laj0;->d:Ljava/lang/Object;

    iput-object p5, p0, Laj0;->e:Ljava/lang/Object;

    iput-object p6, p0, Laj0;->f:Ljava/lang/Object;

    iput-boolean p7, p0, Laj0;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;ZLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;JLcom/google/firebase/database/core/CompoundWrite;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Laj0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laj0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Laj0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Laj0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laj0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Laj0;->c:J

    .line 16
    .line 17
    iput-object p7, p0, Laj0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laj0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Laj0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, v0, Laj0;->b:Z

    .line 8
    .line 9
    iget-object v4, v0, Laj0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Laj0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v6, v0, Laj0;->c:J

    .line 14
    .line 15
    iget-object v8, v0, Laj0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lcom/google/firebase/database/core/CompoundWrite;

    .line 21
    .line 22
    check-cast v5, Lcom/google/firebase/database/core/Path;

    .line 23
    .line 24
    check-cast v4, Lcom/google/firebase/database/core/SyncTree;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v2, Lcom/google/firebase/database/core/CompoundWrite;

    .line 33
    .line 34
    invoke-interface {v0, v5, v2, v6, v7}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->saveUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v4}, Lcom/google/firebase/database/core/SyncTree;->access$200(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/WriteTree;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v5, v8, v1}, Lcom/google/firebase/database/core/WriteTree;->addMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/firebase/database/core/operation/Merge;

    .line 49
    .line 50
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource;->USER:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 51
    .line 52
    invoke-direct {v0, v1, v5, v8}, Lcom/google/firebase/database/core/operation/Merge;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, Lcom/google/firebase/database/core/SyncTree;->access$300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast v8, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 61
    .line 62
    const-wide/16 v9, 0x3e8

    .line 63
    .line 64
    div-long v15, v6, v9

    .line 65
    .line 66
    check-cast v4, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/b;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v14, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v9, v4, Lcom/google/firebase/crashlytics/internal/common/b;->c:Lij0;

    .line 90
    .line 91
    invoke-virtual {v9}, Lij0;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v11, v4, Lcom/google/firebase/crashlytics/internal/common/b;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 95
    .line 96
    move-object v12, v5

    .line 97
    check-cast v12, Ljava/lang/Throwable;

    .line 98
    .line 99
    move-object v13, v2

    .line 100
    check-cast v13, Ljava/lang/Thread;

    .line 101
    .line 102
    invoke-virtual/range {v11 .. v16}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6, v7}, Lcom/google/firebase/crashlytics/internal/common/b;->c(J)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v4, v2, v8, v2}, Lcom/google/firebase/crashlytics/internal/common/b;->a(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lp00;

    .line 113
    .line 114
    invoke-direct {v5}, Lp00;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lp00;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/common/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/common/b;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {v8}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsAsync()Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/common/b;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 146
    .line 147
    new-instance v4, Lye;

    .line 148
    .line 149
    const/16 v5, 0x13

    .line 150
    .line 151
    invoke-direct {v4, v5, v0, v14, v2}, Lye;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
