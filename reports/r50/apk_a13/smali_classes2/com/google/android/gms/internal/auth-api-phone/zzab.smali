.class public final Lcom/google/android/gms/internal/auth-api-phone/zzab;
.super Lqg4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqg4;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lqg4;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final startSmsRetriever()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
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
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzx;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzx;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzc:Lda1;

    .line 13
    .line 14
    filled-new-array {v1}, [Lda1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lor4;->c:[Lda1;

    .line 19
    .line 20
    const/16 v1, 0x61f

    .line 21
    .line 22
    iput-short v1, v0, Lor4;->d:S

    .line 23
    .line 24
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lap1;->doWrite(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
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
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzy;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzy;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzd:Lda1;

    .line 13
    .line 14
    filled-new-array {p1}, [Lda1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lor4;->c:[Lda1;

    .line 19
    .line 20
    const/16 p1, 0x620

    .line 21
    .line 22
    iput-short p1, v0, Lor4;->d:S

    .line 23
    .line 24
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lap1;->doWrite(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
