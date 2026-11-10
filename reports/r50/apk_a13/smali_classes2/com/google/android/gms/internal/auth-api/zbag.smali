.class public final Lcom/google/android/gms/internal/auth-api/zbag;
.super Lap1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zba:Lid;

.field private static final zbb:Lbd;

.field private static final zbc:Lrd;


# instance fields
.field private final zbd:Ljava/lang/String;


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
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbag;->zba:Lid;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbad;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbad;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbag;->zbb:Lbd;

    .line 14
    .line 15
    new-instance v2, Lrd;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbag;->zbc:Lrd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lel5;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbag;->zbc:Lrd;

    .line 2
    .line 3
    sget-object v5, Lzo1;->c:Lzo1;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lel5;)V
    .locals 6

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbag;->zbc:Lrd;

    sget-object v5, Lzo1;->c:Lzo1;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v1, "status"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v0}, Ll12;->q([BLandroid/os/Parcelable$Creator;)Ly54;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object p1
.end method

.method public final saveAccountLinkingToken(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ld64;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->a:Landroid/app/PendingIntent;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v7, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->f:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, p1

    .line 33
    :goto_0
    const-string v8, "Consent PendingIntent cannot be null"

    .line 34
    .line 35
    invoke-static {v1, v8}, Lbo2;->h(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "auth_code"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v8, "Invalid tokenType"

    .line 45
    .line 46
    invoke-static {v1, v8}, Lbo2;->h(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/2addr v1, v0

    .line 54
    const-string v8, "serviceId cannot be null or empty"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lbo2;->h(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, p1

    .line 63
    :goto_1
    const-string v1, "scopes cannot be null"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lbo2;->h(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lpr4;->a()Lor4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbas;->zbg:Lda1;

    .line 78
    .line 79
    filled-new-array {v2}, [Lda1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lor4;->c:[Lda1;

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbab;

    .line 86
    .line 87
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbab;-><init>(Lcom/google/android/gms/internal/auth-api/zbag;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lor4;->a:Lf04;

    .line 91
    .line 92
    iput-boolean p1, v0, Lor4;->b:Z

    .line 93
    .line 94
    const/16 p1, 0x5ff

    .line 95
    .line 96
    iput-short p1, v0, Lor4;->d:S

    .line 97
    .line 98
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final savePassword(Le64;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le64;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lf64;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Le64;->a:Lle4;

    .line 5
    .line 6
    iget p1, p1, Le64;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Le64;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, p1}, Le64;-><init>(Lle4;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpr4;->a()Lor4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbas;->zbe:Lda1;

    .line 20
    .line 21
    filled-new-array {v0}, [Lda1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lor4;->c:[Lda1;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbac;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/auth-api/zbac;-><init>(Lcom/google/android/gms/internal/auth-api/zbag;Le64;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lor4;->a:Lf04;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Lor4;->b:Z

    .line 36
    .line 37
    const/16 v0, 0x600

    .line 38
    .line 39
    iput-short v0, p1, Lor4;->d:S

    .line 40
    .line 41
    invoke-virtual {p1}, Lor4;->a()Lrj5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
