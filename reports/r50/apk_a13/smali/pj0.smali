.class public final Lpj0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lgl5;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgl5;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj0;->a:Lgl5;

    .line 5
    .line 6
    iput-object p2, p0, Lpj0;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lpj0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpj0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p4, p0, Lpj0;->d:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Crashlytics will not record uncaught exception; null thread"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Crashlytics will not record uncaught exception; null throwable"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object p0, p0, Lpj0;->d:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForCurrentSession()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "Completed exception processing, but no default exception handler."

    .line 2
    .line 3
    const-string v1, "Completed exception processing. Invoking default exception handler."

    .line 4
    .line 5
    iget-object v2, p0, Lpj0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    iget-object v3, p0, Lpj0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpj0;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, Lpj0;->a:Lgl5;

    .line 21
    .line 22
    iget-object p0, p0, Lpj0;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 23
    .line 24
    iget-object v6, v6, Lgl5;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 27
    .line 28
    invoke-virtual {v6, p0, p1, p2, v5}, Lcom/google/firebase/crashlytics/internal/common/b;->h(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v6, "Uncaught exception will not be recorded by Crashlytics."

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "An error occurred in the uncaught exception handler"

    .line 77
    .line 78
    invoke-virtual {v6, v7, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_4
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
