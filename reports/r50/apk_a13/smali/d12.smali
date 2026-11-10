.class public final Ld12;
.super Lap1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lrd;

.field public static final b:Lrd;

.field public static final c:Lrd;

.field public static final d:Lrd;

.field public static final e:Lrd;

.field public static f:B = 0x1t


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lid;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb12;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lb12;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lrd;

    .line 13
    .line 14
    const-string v3, "IdentityCredentials.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ld12;->a:Lrd;

    .line 20
    .line 21
    new-instance v0, Lid;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lb12;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lb12;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lrd;

    .line 33
    .line 34
    const-string v3, "RestoreCredential.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Ld12;->b:Lrd;

    .line 40
    .line 41
    new-instance v0, Lid;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lb12;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, v2}, Lb12;-><init>(B)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lrd;

    .line 53
    .line 54
    const-string v3, "ClientNotification.API"

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v0}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Ld12;->c:Lrd;

    .line 60
    .line 61
    new-instance v0, Lid;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lb12;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v1, v2}, Lb12;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lrd;

    .line 73
    .line 74
    const-string v3, "ClientTelemetry.API"

    .line 75
    .line 76
    invoke-direct {v2, v3, v1, v0}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Ld12;->d:Lrd;

    .line 80
    .line 81
    new-instance v0, Lid;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lb12;

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lb12;-><init>(B)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lrd;

    .line 94
    .line 95
    const-string v3, "GamesAppShortcuts.API"

    .line 96
    .line 97
    invoke-direct {v2, v3, v1, v0}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Ld12;->e:Lrd;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpr4;->a()Lor4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/identity_credentials/zze;->zza:Lda1;

    .line 9
    .line 10
    filled-new-array {v1}, [Lda1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lor4;->c:[Lda1;

    .line 15
    .line 16
    new-instance v1, Lyl5;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lyl5;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 24
    .line 25
    const/16 p1, 0x7fbd

    .line 26
    .line 27
    iput-short p1, v0, Lor4;->d:S

    .line 28
    .line 29
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public d(Lwr4;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/base/zad;->zaa:Lda1;

    .line 6
    .line 7
    filled-new-array {v1}, [Lda1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lor4;->c:[Lda1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lor4;->b:Z

    .line 15
    .line 16
    new-instance v1, Lli1;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lli1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 22
    .line 23
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lap1;->doBestEffortWrite(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public declared-synchronized e()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-byte v0, Ld12;->f:B

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lap1;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbp1;->e:Lbp1;

    .line 12
    .line 13
    const v2, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcp1;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    sput-byte v0, Ld12;->f:B

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v0, v3, v2}, Lbp1;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lz11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    sput-byte v0, Ld12;->f:B

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    sput-byte v0, Ld12;->f:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_2
    :goto_0
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
