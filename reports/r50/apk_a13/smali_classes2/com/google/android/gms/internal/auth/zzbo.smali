.class public final Lcom/google/android/gms/internal/auth/zzbo;
.super Lap1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvj;)V
    .locals 6

    .line 1
    sget-object v3, Luj;->a:Lrd;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lvj;->b:Lvj;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    sget-object v5, Lzo1;->c:Lzo1;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvj;)V
    .locals 6

    .line 17
    sget-object v3, Luj;->a:Lrd;

    if-nez p2, :cond_0

    .line 18
    sget-object p2, Lvj;->b:Lvj;

    :cond_0
    move-object v4, p2

    sget-object v5, Lzo1;->c:Lzo1;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    return-void
.end method


# virtual methods
.method public final getSpatulaHeader()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbk;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth/zzbk;-><init>(Lcom/google/android/gms/internal/auth/zzbo;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 11
    .line 12
    const/16 v1, 0x5f0

    .line 13
    .line 14
    iput-short v1, v0, Lor4;->d:S

    .line 15
    .line 16
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final performProxyRequest(Lto3;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto3;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Luo3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbl;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzbl;-><init>(Lcom/google/android/gms/internal/auth/zzbo;Lto3;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 11
    .line 12
    const/16 p1, 0x5ee

    .line 13
    .line 14
    iput-short p1, v0, Lor4;->d:S

    .line 15
    .line 16
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lap1;->doWrite(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
