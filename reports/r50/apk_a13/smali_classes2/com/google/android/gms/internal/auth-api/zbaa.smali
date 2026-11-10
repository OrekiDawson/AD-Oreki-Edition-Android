.class public final Lcom/google/android/gms/internal/auth-api/zbaa;
.super Lap1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zba:Lid;

.field private static final zbb:Lbd;

.field private static final zbc:Lrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lid;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaa;->zba:Lid;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zby;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zby;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaa;->zbb:Lbd;

    .line 14
    .line 15
    new-instance v2, Lrd;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.Authorization.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lrd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxk5;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lrd;

    .line 2
    .line 3
    iget-object p2, p2, Lxk5;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lxk5;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Lxk5;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lzo1;->c:Lzo1;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxk5;)V
    .locals 6

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lrd;

    .line 32
    iget-object p2, p2, Lxk5;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 36
    new-instance v4, Lxk5;

    invoke-direct {v4, p2}, Lxk5;-><init>(Ljava/lang/String;)V

    .line 37
    sget-object v5, Lzo1;->c:Lzo1;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    return-void
.end method


# virtual methods
.method public final authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->G0(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lik;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lap1;->getApiOptions()Lfd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxk5;

    .line 13
    .line 14
    iget-object v8, v0, Lxk5;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 17
    .line 18
    iget-object v0, p1, Lik;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, Lik;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v4, p1, Lik;->a:Z

    .line 29
    .line 30
    iget-boolean v5, p1, Lik;->c:Z

    .line 31
    .line 32
    iget-object v0, p1, Lik;->h:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Landroid/accounts/Account;

    .line 36
    .line 37
    iget-object v0, p1, Lik;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v9, p1, Lik;->d:Z

    .line 43
    .line 44
    iget-object p1, p1, Lik;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v10, p1

    .line 47
    check-cast v10, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lpr4;->a()Lor4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbas;->zbc:Lda1;

    .line 57
    .line 58
    filled-new-array {v0}, [Lda1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lor4;->c:[Lda1;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbx;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbx;-><init>(Lcom/google/android/gms/internal/auth-api/zbaa;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lor4;->a:Lf04;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p1, Lor4;->b:Z

    .line 73
    .line 74
    const/16 v0, 0x5fe

    .line 75
    .line 76
    iput-short v0, p1, Lor4;->d:S

    .line 77
    .line 78
    invoke-virtual {p1}, Lor4;->a()Lrj5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final getAuthorizationResultFromIntent(Landroid/content/Intent;)Ljk;
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v1, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v0}, Ll12;->q([BLandroid/os/Parcelable$Creator;)Ly54;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->G0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v0, Ljk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v1, "authorization_result"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v0}, Ll12;->q([BLandroid/os/Parcelable$Creator;)Ly54;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    check-cast v2, Ljk;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
