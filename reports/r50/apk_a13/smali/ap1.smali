.class public abstract Lap1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field protected final zaa:Lgp1;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lbi;

.field private final zae:Lrd;

.field private final zaf:Lfd;

.field private final zag:Lvd;

.field private final zah:Landroid/os/Looper;

.field private final zai:I

.field private final zaj:Lfp1;

.field private final zak:Ldm4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lap1;->zab:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_1

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lx1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lap1;->getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    iput-object v3, p0, Lap1;->zac:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v4, 0x1f

    .line 53
    .line 54
    if-lt v1, v4, :cond_2

    .line 55
    .line 56
    new-instance v2, Lbi;

    .line 57
    .line 58
    invoke-static {p1}, Lle0;->c(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p1}, Lbi;-><init>(Landroid/content/AttributionSource;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v2, p0, Lap1;->zad:Lbi;

    .line 66
    .line 67
    iput-object p3, p0, Lap1;->zae:Lrd;

    .line 68
    .line 69
    iput-object p4, p0, Lap1;->zaf:Lfd;

    .line 70
    .line 71
    iget-object p1, p5, Lzo1;->b:Landroid/os/Looper;

    .line 72
    .line 73
    iput-object p1, p0, Lap1;->zah:Landroid/os/Looper;

    .line 74
    .line 75
    new-instance p1, Lvd;

    .line 76
    .line 77
    invoke-direct {p1, p3, p4, v3}, Lvd;-><init>(Lrd;Lfd;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lap1;->zag:Lvd;

    .line 81
    .line 82
    new-instance p3, Lgj5;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Lgj5;-><init>(Lap1;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lap1;->zaj:Lfp1;

    .line 88
    .line 89
    invoke-static {v0}, Lgp1;->e(Landroid/content/Context;)Lgp1;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lap1;->zaa:Lgp1;

    .line 94
    .line 95
    iget-object p4, p3, Lgp1;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iput p4, p0, Lap1;->zai:I

    .line 102
    .line 103
    iget-object p4, p5, Lzo1;->a:Liw3;

    .line 104
    .line 105
    iput-object p4, p0, Lap1;->zak:Ldm4;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 110
    .line 111
    if-nez p4, :cond_4

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    if-ne p4, p5, :cond_4

    .line 122
    .line 123
    invoke-static {p2}, Lf82;->getFragment(Landroid/app/Activity;)Lk82;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 128
    .line 129
    const-class p5, Lyi5;

    .line 130
    .line 131
    invoke-interface {p2, p5, p4}, Lk82;->b(Ljava/lang/Class;Ljava/lang/String;)Lf82;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, Lyi5;

    .line 136
    .line 137
    if-nez p4, :cond_3

    .line 138
    .line 139
    new-instance p4, Lyi5;

    .line 140
    .line 141
    sget-object p5, Lbp1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {p4, p2, p3}, Lyi5;-><init>(Lk82;Lgp1;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p2, p4, Lyi5;->e:Lgh;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lgh;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p4}, Lgp1;->f(Lyi5;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p1, p3, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 155
    .line 156
    const/4 p2, 0x7

    .line 157
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(ILzr;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lap1;->zaa:Lgp1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyj5;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lyj5;-><init>(ILzr;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lgp1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p2, Lmj5;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p2, v1, p1, p0}, Lmj5;-><init>(Lgk5;ILap1;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public asGoogleApiClient()Lfp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->zaj:Lfp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ILpr4;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lap1;->zak:Ldm4;

    .line 7
    .line 8
    iget-object v2, p0, Lap1;->zaa:Lgp1;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-short v3, p2, Lpr4;->c:S

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3, p0}, Lgp1;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILap1;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lek5;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2, v0, v1}, Lek5;-><init>(ILpr4;Lcom/google/android/gms/tasks/TaskCompletionSource;Ldm4;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lgp1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lmj5;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v3, p1, p0}, Lmj5;-><init>(Lgk5;ILap1;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v2, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public createClientSettingsBuilder()Lm80;
    .locals 4

    .line 1
    new-instance v0, Lm80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v2, v0, Lm80;->a:Lgh;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lgh;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lgh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lm80;->a:Lgh;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v1}, Lgh;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lap1;->zab:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lm80;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lm80;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public disconnectService()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lap1;->zaa:Lgp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laj5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lap1;->getApiKey()Lvd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Laj5;-><init>(Lvd;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Laj5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public doBestEffortWrite(Lpr4;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcd;",
            ">(",
            "Lpr4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lap1;->b(ILpr4;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public doBestEffortWrite(Lzr;)Lzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcd;",
            "T:",
            "Lzr;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lap1;->a(ILzr;)V

    return-object p1
.end method

.method public doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcd;",
            ">(",
            "Lpr4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lap1;->b(ILpr4;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public doRead(Lzr;)Lzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcd;",
            "T:",
            "Lzr;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lap1;->a(ILzr;)V

    return-object p1
.end method

.method public doRegisterEventListener(Luz3;Lp45;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcd;",
            "T:",
            "Luz3;",
            "U:",
            "Lp45;",
            ">(TT;TU;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Luz3;->a:Lab2;

    .line 8
    .line 9
    iget-object v0, v0, Lab2;->b:Lya2;

    .line 10
    .line 11
    const-string v1, "Listener has already been released."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lp45;->a:Lya2;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Luz3;->a:Lab2;

    .line 22
    .line 23
    iget-object v0, v0, Lab2;->b:Lya2;

    .line 24
    .line 25
    iget-object v1, p2, Lp45;->a:Lya2;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lbo2;->h(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lq31;->b:Lq31;

    .line 37
    .line 38
    iget-object v1, p0, Lap1;->zaa:Lgp1;

    .line 39
    .line 40
    invoke-virtual {v1, p0, p1, p2, v0}, Lgp1;->h(Lap1;Luz3;Lp45;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public doRegisterEventListener(Lwz3;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcd;",
            ">(",
            "Lwz3;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p1, Lwz3;->a:Loj5;

    .line 47
    iget-object v0, v0, Luz3;->a:Lab2;

    .line 48
    iget-object v0, v0, Lab2;->b:Lya2;

    .line 49
    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p1, Lwz3;->b:Lpj5;

    .line 51
    iget-object v2, v0, Lp45;->a:Lya2;

    .line 52
    invoke-static {v2, v1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p1, Lwz3;->a:Loj5;

    sget-object v1, Lq31;->c:Lq31;

    iget-object v2, p0, Lap1;->zaa:Lgp1;

    invoke-virtual {v2, p0, p1, v0, v1}, Lgp1;->h(Lap1;Luz3;Lp45;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public doUnregisterEventListener(Lya2;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya2;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lap1;->doUnregisterEventListener(Lya2;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public doUnregisterEventListener(Lya2;I)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya2;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lap1;->zaa:Lgp1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p0}, Lgp1;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILap1;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lbk5;

    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, Lbk5;-><init>(Lya2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lgp1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v2, Lmj5;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v2, p2, p1, p0}, Lmj5;-><init>(Lgk5;ILap1;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 36
    .line 37
    const/16 p1, 0xd

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public doWrite(Lpr4;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcd;",
            ">(",
            "Lpr4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lap1;->b(ILpr4;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public doWrite(Lzr;)Lzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcd;",
            "T:",
            "Lzr;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lap1;->a(ILzr;)V

    return-object p1
.end method

.method public getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getApiKey()Lvd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lap1;->zag:Lvd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApiOptions()Lfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfd;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lap1;->zaf:Lfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->zab:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lap1;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->zah:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lab2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lab2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lap1;->zah:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lr42;->m(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lab2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zab()I
    .locals 0

    .line 1
    iget p0, p0, Lap1;->zai:I

    .line 2
    .line 3
    return p0
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lqj5;
    .locals 7

    .line 1
    new-instance v0, Lqj5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lap1;->createClientSettingsBuilder()Lm80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ln80;

    .line 8
    .line 9
    iget-object v2, p0, Lm80;->a:Lgh;

    .line 10
    .line 11
    iget-object v4, p0, Lm80;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lm80;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v6, Lke4;->a:Lke4;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Ln80;-><init>(Ljava/util/Set;Ldh;Ljava/lang/String;Ljava/lang/String;Lke4;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, Lqj5;-><init>(Landroid/content/Context;Landroid/os/Handler;Ln80;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final zaf(Landroid/os/Looper;Lej5;)Lhd;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lap1;->createClientSettingsBuilder()Lm80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln80;

    .line 6
    .line 7
    iget-object v2, v0, Lm80;->a:Lgh;

    .line 8
    .line 9
    iget-object v4, v0, Lm80;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lm80;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Lke4;->a:Lke4;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Ln80;-><init>(Ljava/util/Set;Ldh;Ljava/lang/String;Ljava/lang/String;Lke4;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lap1;->zae:Lrd;

    .line 20
    .line 21
    iget-object v0, v0, Lrd;->a:Lbd;

    .line 22
    .line 23
    iget-object v5, p0, Lap1;->zaf:Lfd;

    .line 24
    .line 25
    iget-object v2, p0, Lap1;->zab:Landroid/content/Context;

    .line 26
    .line 27
    move-object v7, p2

    .line 28
    move-object v3, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v4, v1

    .line 31
    move-object v1, v0

    .line 32
    invoke-virtual/range {v1 .. v7}, Lbd;->buildClient(Landroid/content/Context;Landroid/os/Looper;Ln80;Ljava/lang/Object;Ldp1;Lep1;)Lhd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lap1;->zad:Lbi;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    instance-of v0, p1, Lyr;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p0, p1

    .line 46
    check-cast p0, Lyr;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lyr;->setAttributionSourceWrapper(Lbi;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lap1;->getContextAttributionTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    instance-of p2, p1, Lyr;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lyr;

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lyr;->setAttributionTag(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object p1
.end method
