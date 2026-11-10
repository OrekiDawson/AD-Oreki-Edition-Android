.class public abstract Lzr;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Las;


# instance fields
.field private final api:Lrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd;"
        }
    .end annotation
.end field

.field private final clientKey:Ldd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd;Lfp1;)V
    .locals 1

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lfp1;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "Api must not be null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lrd;->b:Lid;

    .line 15
    .line 16
    iput-object p2, p0, Lzr;->clientKey:Ldd;

    .line 17
    .line 18
    iput-object p1, p0, Lzr;->api:Lrd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract doExecute(Lcd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd;",
            ")V"
        }
    .end annotation
.end method

.method public final getApi()Lrd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzr;->api:Lrd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientKey()Ldd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzr;->clientKey:Ldd;

    .line 2
    .line 3
    return-object p0
.end method

.method public onSetFailedResult(Lz24;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz24;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final run(Lcd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lzr;->doExecute(Lcd;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, v1, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lzr;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_1
    move-exception p1

    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v1, v3, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lzr;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbo2;->h(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lz24;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lz24;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzr;->onSetFailedResult(Lz24;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
