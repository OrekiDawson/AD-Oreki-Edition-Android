.class public final Lcom/google/android/gms/internal/auth-api/zbaq;
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
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zba:Lid;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbal;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaq;->zbb:Lbd;

    .line 14
    .line 15
    new-instance v2, Lrd;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lrd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljl5;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lrd;

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
    iput-object p0, v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljl5;)V
    .locals 6

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lrd;

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

    iput-object p0, v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final beginSignIn(Ltt;)Lcom/google/android/gms/tasks/Task;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lut;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lpt;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v2 .. v9}, Lpt;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v12, v1, Ltt;->b:Lpt;

    .line 21
    .line 22
    invoke-static {v12}, Lbo2;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v1, Ltt;->a:Lst;

    .line 26
    .line 27
    invoke-static {v11}, Lbo2;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Ltt;->f:Lrt;

    .line 31
    .line 32
    iget-object v3, v1, Ltt;->v:Lqt;

    .line 33
    .line 34
    iget-boolean v14, v1, Ltt;->d:Z

    .line 35
    .line 36
    iget v15, v1, Ltt;->e:I

    .line 37
    .line 38
    iget-boolean v1, v1, Ltt;->w:Z

    .line 39
    .line 40
    iget-object v13, v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v10, Ltt;

    .line 43
    .line 44
    move/from16 v18, v1

    .line 45
    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    move-object/from16 v17, v3

    .line 49
    .line 50
    invoke-direct/range {v10 .. v18}, Ltt;-><init>(Lst;Lpt;Ljava/lang/String;ZILrt;Lqt;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lpr4;->a()Lor4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lda1;

    .line 58
    .line 59
    const-string v3, "auth_api_credentials_begin_sign_in"

    .line 60
    .line 61
    const-wide/16 v4, 0x8

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v5}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v2}, [Lda1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lor4;->c:[Lda1;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbaj;

    .line 73
    .line 74
    invoke-direct {v2, v0, v10}, Lcom/google/android/gms/internal/auth-api/zbaj;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Ltt;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Lor4;->a:Lf04;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-boolean v2, v1, Lor4;->b:Z

    .line 81
    .line 82
    const/16 v2, 0x611

    .line 83
    .line 84
    iput-short v2, v1, Lor4;->d:S

    .line 85
    .line 86
    invoke-virtual {v1}, Lor4;->a()Lrj5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_4

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
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v0}, Ll12;->q([BLandroid/os/Parcelable$Creator;)Ly54;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->G0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v0, "phone_number_hint_result"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final getPhoneNumberHintIntent(Lll1;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpr4;->a()Lor4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbas;->zbh:Lda1;

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
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbah;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbah;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lll1;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 22
    .line 23
    const/16 p1, 0x675

    .line 24
    .line 25
    iput-short p1, v0, Lor4;->d:S

    .line 26
    .line 27
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final getSignInCredentialFromIntent(Landroid/content/Intent;)Lje4;
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
    sget-object v0, Lje4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v1, "sign_in_credential"

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
    check-cast v2, Lje4;

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

.method public final getSignInIntent(Lql1;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lql1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, Lql1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lql1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p1, Lql1;->e:Z

    .line 14
    .line 15
    iget v6, p1, Lql1;->f:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lql1;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lql1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lpr4;->a()Lor4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbas;->zbf:Lda1;

    .line 29
    .line 30
    filled-new-array {v1}, [Lda1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p1, Lor4;->c:[Lda1;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbak;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/auth-api/zbak;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lql1;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lor4;->a:Lf04;

    .line 42
    .line 43
    const/16 v0, 0x613

    .line 44
    .line 45
    iput-short v0, p1, Lor4;->d:S

    .line 46
    .line 47
    invoke-virtual {p1}, Lor4;->a()Lrj5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final signOut()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lap1;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.signin"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lfp1;->a:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lgp1;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lpr4;->a()Lor4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbas;->zbb:Lda1;

    .line 45
    .line 46
    filled-new-array {v1}, [Lda1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lor4;->c:[Lda1;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbai;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api/zbai;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 58
    .line 59
    iput-boolean v2, v0, Lor4;->b:Z

    .line 60
    .line 61
    const/16 v1, 0x612

    .line 62
    .line 63
    iput-short v1, v0, Lor4;->d:S

    .line 64
    .line 65
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lap1;->doWrite(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lfp1;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lv01;->c()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
.end method

.method public final synthetic zba(Lll1;Lcom/google/android/gms/internal/auth-api/zbar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbap;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lyr;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, p0}, Lcom/google/android/gms/internal/auth-api/zbw;->zbd(Lcom/google/android/gms/internal/auth-api/zbp;Lll1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zbb(Lcom/google/android/gms/internal/auth-api/zbar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zban;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/auth-api/zban;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/auth-api/zbw;->zbf(Ldv1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
