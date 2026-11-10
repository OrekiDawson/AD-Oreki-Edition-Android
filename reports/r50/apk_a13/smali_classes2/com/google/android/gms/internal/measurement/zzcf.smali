.class public final Lcom/google/android/gms/internal/measurement/zzcf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Ljava/lang/reflect/Method;

.field private static final zzb:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "JobSchedulerCompat"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-class v3, Landroid/app/job/JobScheduler;

    .line 6
    .line 7
    const-string v4, "scheduleAsPackage"

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    new-array v5, v5, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v6, Landroid/app/job/JobInfo;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aput-object v6, v5, v7

    .line 16
    .line 17
    const-class v6, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v6, v5, v7

    .line 21
    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    aput-object v7, v5, v8

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aput-object v6, v5, v7

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v3, "No scheduleAsPackage method available, falling back to schedule"

    .line 42
    .line 43
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzcf;->zza:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :try_start_1
    const-class v3, Landroid/os/UserHandle;

    .line 50
    .line 51
    const-string v4, "myUserId"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v1, "No myUserId method available"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzcf;->zzb:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string p2, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcf;->zza:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    const-string p3, "android.permission.UPDATE_DEVICE_STATS"

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcf;->zzb:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    move p0, p3

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const/4 v0, 0x6

    .line 52
    const-string v1, "JobSchedulerCompat"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "myUserId invocation illegal"

    .line 61
    .line 62
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    const-string v0, "UploadAlarm"

    .line 67
    .line 68
    const-string v1, "com.google.android.gms"

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzcf;->zza:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {p1, v1, p0, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    goto :goto_4

    .line 95
    :catch_2
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :catch_3
    move-exception p0

    .line 98
    :goto_3
    const-string p3, "error calling scheduleAsPackage"

    .line 99
    .line 100
    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    :cond_2
    :goto_4
    return p3

    .line 108
    :cond_3
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method
