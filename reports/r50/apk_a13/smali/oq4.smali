.class public final Loq4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lk74;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lnq4;

.field public final d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Ljd2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loq4;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lue;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp22;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnq4;

    .line 6
    .line 7
    iget-object p3, p3, Lue;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lmb4;

    .line 10
    .line 11
    invoke-direct {v1, p1, p3}, Lnq4;-><init>(Landroid/content/Context;Lmb4;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Loq4;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Loq4;->b:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Loq4;->c:Lnq4;

    .line 22
    .line 23
    iput-object p2, p0, Loq4;->d:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Loq4;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Ljd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lp22;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v1, Lp22;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, p1}, Ljd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/job/JobInfo;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lig5;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lig5;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lig5;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loq4;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Loq4;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loq4;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v6}, Loq4;->f(Landroid/app/job/JobInfo;)Lig5;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Lig5;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v4, v2

    .line 75
    :goto_2
    if-ge v4, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v1, v5}, Loq4;->a(Landroid/app/job/JobScheduler;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p0, p0, Loq4;->d:Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->s()Lmq4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lmq4;->a:Landroidx/room/c;

    .line 106
    .line 107
    new-instance v0, Lsv0;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lsv0;-><init>(Ljava/lang/String;B)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-static {p0, v2, p1, v0}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final varargs e([Lrg5;)V
    .locals 13

    .line 1
    new-instance v0, Lbw1;

    .line 2
    .line 3
    iget-object v1, p0, Loq4;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbw1;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_4

    .line 12
    .line 13
    aget-object v5, p1, v4

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/room/c;->b()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Ltg5;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v5, Lrg5;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ltg5;->b(Ljava/lang/String;)Lrg5;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v8, "Skipping scheduling "

    .line 29
    .line 30
    sget-object v9, Loq4;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, " because it\'s no longer in the DB"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v9, v6}, Ljd2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/room/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1}, Landroidx/room/c;->l()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_0
    :try_start_2
    iget-object v6, v6, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 73
    .line 74
    sget-object v10, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 75
    .line 76
    if-eq v6, v10, :cond_1

    .line 77
    .line 78
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, " because it is no longer enqueued"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v9, v6}, Ljd2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/room/c;->o()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v5}, Ltr4;->b(Lrg5;)Lig5;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget v7, v6, Lig5;->b:I

    .line 114
    .line 115
    iget-object v6, v6, Lig5;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lmq4;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, v8, Lmq4;->a:Landroidx/room/c;

    .line 128
    .line 129
    new-instance v9, Llq4;

    .line 130
    .line 131
    invoke-direct {v9, v6, v7, v3}, Llq4;-><init>(Ljava/lang/String;IB)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    invoke-static {v8, v10, v3, v9}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lkq4;

    .line 140
    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    iget v9, v8, Lkq4;->c:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iget-object v9, v0, Lbw1;->a:Landroidx/work/impl/WorkDatabase;

    .line 147
    .line 148
    new-instance v11, Lgj0;

    .line 149
    .line 150
    const/4 v12, 0x2

    .line 151
    invoke-direct {v11, v0, v12}, Lgj0;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v11}, Landroidx/room/c;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v9, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    :goto_2
    if-nez v8, :cond_3

    .line 168
    .line 169
    new-instance v8, Lkq4;

    .line 170
    .line 171
    invoke-direct {v8, v6, v7, v9}, Lkq4;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lmq4;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v7, v6, Lmq4;->a:Landroidx/room/c;

    .line 182
    .line 183
    new-instance v11, La30;

    .line 184
    .line 185
    const/16 v12, 0xc

    .line 186
    .line 187
    invoke-direct {v11, v6, v8, v12}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v3, v10, v11}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {p0, v5, v9}, Loq4;->g(Lrg5;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/room/c;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :goto_4
    invoke-virtual {v1}, Landroidx/room/c;->l()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_4
    return-void
.end method

.method public final g(Lrg5;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v2, Lrg5;->j:Leg0;

    .line 8
    .line 9
    new-instance v4, Landroid/os/PersistableBundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lrg5;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 17
    .line 18
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    iget v7, v2, Lrg5;->t:I

    .line 24
    .line 25
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 29
    .line 30
    invoke-virtual {v2}, Lrg5;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    iget-object v7, v1, Loq4;->c:Lnq4;

    .line 40
    .line 41
    iget-object v7, v7, Lnq4;->a:Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-direct {v6, v0, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v7, v3, Leg0;->c:Z

    .line 47
    .line 48
    iget-object v8, v3, Leg0;->i:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-boolean v7, v3, Leg0;->d:Z

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3}, Leg0;->a()Landroid/net/NetworkRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v10, 0x1a

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/16 v13, 0x1c

    .line 75
    .line 76
    if-lt v9, v13, :cond_0

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v6}, Lu83;->A(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    iget-object v6, v3, Leg0;->a:Landroidx/work/NetworkType;

    .line 88
    .line 89
    const/16 v14, 0x1e

    .line 90
    .line 91
    if-lt v9, v14, :cond_1

    .line 92
    .line 93
    sget-object v14, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 94
    .line 95
    if-ne v6, v14, :cond_1

    .line 96
    .line 97
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 98
    .line 99
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v14, 0x19

    .line 103
    .line 104
    invoke-virtual {v6, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v6}, Lu83;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_5

    .line 121
    .line 122
    if-eq v14, v12, :cond_4

    .line 123
    .line 124
    const/4 v15, 0x2

    .line 125
    if-eq v14, v15, :cond_6

    .line 126
    .line 127
    const/4 v15, 0x3

    .line 128
    if-eq v14, v15, :cond_6

    .line 129
    .line 130
    const/4 v15, 0x4

    .line 131
    if-eq v14, v15, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    if-lt v9, v10, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_0
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    sget-object v15, Lnq4;->b:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v10, "API version too low. Cannot convert network type value "

    .line 146
    .line 147
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v14, v15, v6}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    const/4 v15, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move v15, v11

    .line 163
    :cond_6
    :goto_1
    invoke-virtual {v4, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 164
    .line 165
    .line 166
    :goto_2
    if-nez v7, :cond_8

    .line 167
    .line 168
    iget-object v6, v2, Lrg5;->l:Landroidx/work/BackoffPolicy;

    .line 169
    .line 170
    sget-object v7, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    .line 171
    .line 172
    if-ne v6, v7, :cond_7

    .line 173
    .line 174
    move v6, v11

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const/4 v6, 0x1

    .line 177
    :goto_3
    iget-wide v14, v2, Lrg5;->m:J

    .line 178
    .line 179
    invoke-virtual {v4, v14, v15, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v2}, Lrg5;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    sub-long/2addr v6, v14

    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    if-gt v9, v13, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    cmp-long v9, v6, v14

    .line 204
    .line 205
    if-lez v9, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    iget-boolean v9, v2, Lrg5;->q:Z

    .line 212
    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    invoke-static {v4}, Lu83;->l(Landroid/app/job/JobInfo$Builder;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_4
    move-object v9, v8

    .line 219
    check-cast v9, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_d

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_c

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ldg0;

    .line 242
    .line 243
    iget-boolean v10, v9, Ldg0;->b:Z

    .line 244
    .line 245
    new-instance v12, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 246
    .line 247
    iget-object v9, v9, Ldg0;->a:Landroid/net/Uri;

    .line 248
    .line 249
    invoke-direct {v12, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v12}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    iget-wide v8, v3, Leg0;->g:J

    .line 257
    .line 258
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 259
    .line 260
    .line 261
    iget-wide v8, v3, Leg0;->h:J

    .line 262
    .line 263
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {v4, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 267
    .line 268
    .line 269
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v9, 0x1a

    .line 272
    .line 273
    if-lt v8, v9, :cond_e

    .line 274
    .line 275
    iget-boolean v9, v3, Leg0;->e:Z

    .line 276
    .line 277
    invoke-static {v4, v9}, Ll22;->j(Landroid/app/job/JobInfo$Builder;Z)V

    .line 278
    .line 279
    .line 280
    iget-boolean v3, v3, Leg0;->f:Z

    .line 281
    .line 282
    invoke-static {v4, v3}, Ll22;->C(Landroid/app/job/JobInfo$Builder;Z)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget v3, v2, Lrg5;->k:I

    .line 286
    .line 287
    if-lez v3, :cond_f

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_f
    move v3, v11

    .line 292
    :goto_6
    cmp-long v6, v6, v14

    .line 293
    .line 294
    if-lez v6, :cond_10

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    goto :goto_7

    .line 298
    :cond_10
    move v6, v11

    .line 299
    :goto_7
    const/16 v7, 0x1f

    .line 300
    .line 301
    if-lt v8, v7, :cond_11

    .line 302
    .line 303
    iget-boolean v9, v2, Lrg5;->q:Z

    .line 304
    .line 305
    if-eqz v9, :cond_11

    .line 306
    .line 307
    if-nez v3, :cond_11

    .line 308
    .line 309
    if-nez v6, :cond_11

    .line 310
    .line 311
    invoke-static {v4}, Lun2;->m(Landroid/app/job/JobInfo$Builder;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    const/16 v3, 0x23

    .line 315
    .line 316
    if-lt v8, v3, :cond_12

    .line 317
    .line 318
    iget-object v3, v2, Lrg5;->x:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v3, :cond_12

    .line 321
    .line 322
    invoke-static {v4, v3}, Lth;->k(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v8, "Scheduling work ID "

    .line 336
    .line 337
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v8, "Job ID "

    .line 344
    .line 345
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    sget-object v8, Loq4;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4, v8, v6}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :try_start_0
    iget-object v4, v1, Loq4;->b:Landroid/app/job/JobScheduler;

    .line 361
    .line 362
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_13

    .line 367
    .line 368
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v6, "Unable to schedule work ID "

    .line 378
    .line 379
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v3, v8, v4}, Ljd2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v3, v2, Lrg5;->q:Z

    .line 393
    .line 394
    if-eqz v3, :cond_13

    .line 395
    .line 396
    iget-object v3, v2, Lrg5;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 397
    .line 398
    sget-object v4, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    .line 399
    .line 400
    if-ne v3, v4, :cond_13

    .line 401
    .line 402
    iput-boolean v11, v2, Lrg5;->q:Z

    .line 403
    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v4, "Scheduling a non-expedited job (work ID "

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v4, ")"

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4, v8, v3}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p2}, Loq4;->g(Lrg5;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    goto :goto_8

    .line 439
    :catch_0
    move-exception v0

    .line 440
    move-object v2, v0

    .line 441
    goto :goto_9

    .line 442
    :cond_13
    return-void

    .line 443
    :goto_8
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v4, "Unable to schedule "

    .line 450
    .line 451
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v8, v2, v0}, Ljd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :goto_9
    sget-object v0, Lp22;->a:Ljava/lang/String;

    .line 466
    .line 467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    if-lt v0, v7, :cond_14

    .line 470
    .line 471
    const/16 v3, 0x96

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_14
    const/16 v3, 0x64

    .line 475
    .line 476
    :goto_a
    iget-object v4, v1, Loq4;->d:Landroidx/work/impl/WorkDatabase;

    .line 477
    .line 478
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->v()Ltg5;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v4, v4, Ltg5;->a:Landroidx/room/c;

    .line 483
    .line 484
    new-instance v5, Lf65;

    .line 485
    .line 486
    const/16 v6, 0xb

    .line 487
    .line 488
    invoke-direct {v5, v6}, Lf65;-><init>(B)V

    .line 489
    .line 490
    .line 491
    const/4 v6, 0x1

    .line 492
    invoke-static {v4, v6, v11, v5}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    const/16 v5, 0x22

    .line 503
    .line 504
    iget-object v1, v1, Loq4;->a:Landroid/content/Context;

    .line 505
    .line 506
    const-string v6, "<faulty JobScheduler failed to getPendingJobs>"

    .line 507
    .line 508
    if-lt v0, v5, :cond_19

    .line 509
    .line 510
    invoke-static {v1}, Lp22;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const/4 v7, 0x0

    .line 515
    :try_start_1
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    sget-object v9, Lp22;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    const-string v12, "getAllPendingJobs() is not reliable on this device."

    .line 531
    .line 532
    invoke-virtual {v10, v9, v12, v0}, Ljd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    move-object v0, v7

    .line 536
    :goto_b
    if-eqz v0, :cond_1b

    .line 537
    .line 538
    invoke-static {v1, v5}, Loq4;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-eqz v5, :cond_15

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    sub-int/2addr v6, v5

    .line 553
    goto :goto_c

    .line 554
    :cond_15
    move v6, v11

    .line 555
    :goto_c
    if-nez v6, :cond_16

    .line 556
    .line 557
    move-object v5, v7

    .line 558
    goto :goto_d

    .line 559
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v6, " of which are not owned by WorkManager"

    .line 568
    .line 569
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    :goto_d
    const-string v6, "jobscheduler"

    .line 577
    .line 578
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 586
    .line 587
    invoke-static {v1, v6}, Loq4;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_17

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    :cond_17
    if-nez v11, :cond_18

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v6, " from WorkManager in the default namespace"

    .line 609
    .line 610
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    filled-new-array {v0, v5, v7}, [Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lkh;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    const/4 v13, 0x0

    .line 647
    const/16 v14, 0x3e

    .line 648
    .line 649
    const-string v10, ",\n"

    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    const/4 v12, 0x0

    .line 653
    invoke-static/range {v9 .. v14}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    goto :goto_f

    .line 658
    :cond_19
    invoke-static {v1}, Lp22;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v1, v0}, Loq4;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-nez v0, :cond_1a

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v0, " jobs from WorkManager"

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    :cond_1b
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v1, "JobScheduler "

    .line 693
    .line 694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v1, " job limit exceeded.\nIn JobScheduler there are "

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v1, ".\nThere are "

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v1, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 714
    .line 715
    invoke-static {v0, v4, v1}, Lwx0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1, v8, v0}, Ljd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v2}, Ljx2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    return-void
.end method
