.class public final Ltn5;
.super Lwo1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lt16;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/games/PlayerEntity;

.field public final d:Lqo5;

.field public e:Z

.field public final f:J

.field public final g:Luo5;

.field public final h:Ll16;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln80;Ll16;Lte0;Lk63;)V
    .locals 8

    .line 1
    sget-object v0, Luo5;->b:Luo5;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v1 .. v7}, Lwo1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn80;Lte0;Lk63;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lt16;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lt16;-><init>(Ltn5;)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Ltn5;->a:Lt16;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput-boolean p0, v1, Ltn5;->e:Z

    .line 22
    .line 23
    iget-object p0, v5, Ln80;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p0, v1, Ltn5;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, Ltn5;->g:Luo5;

    .line 28
    .line 29
    new-instance p0, Lqo5;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lqo5;-><init>(Ltn5;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Ltn5;->d:Lqo5;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    iput-wide p1, v1, Ltn5;->f:J

    .line 42
    .line 43
    iput-object p4, v1, Ltn5;->h:Ll16;

    .line 44
    .line 45
    instance-of p1, v2, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lqo5;->b(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/SecurityException;)V
    .locals 2

    .line 1
    const-string v0, "GamesGmsClientImpl"

    .line 2
    .line 3
    const-string v1, "Is player signed out?"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/games_v2/zzfy;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljo5;

    .line 6
    .line 7
    new-instance v0, Lmm5;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Lmm5;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x1b5a

    .line 32
    .line 33
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    invoke-static {p1}, Lwx;->Y(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyr;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljo5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x138e

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "GamesGmsClientImpl"

    .line 25
    .line 26
    const-string v1, "service died"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/games_v2/zzfy;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final connect(Lwr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltn5;->c:Lcom/google/android/gms/games/PlayerEntity;

    .line 3
    .line 4
    invoke-super {p0, p1}, Lyr;->connect(Lwr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.games.internal.IGamesService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljo5;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljo5;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljo5;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/games_v2/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljo5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x61b7

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games_v2/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    const/16 v1, 0x684f

    .line 31
    .line 32
    invoke-static {v1}, Llq;->n(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/games/FriendsResolutionRequiredException;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltn5;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lyr;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ltn5;->a:Lt16;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzac;->zzb()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljo5;

    .line 20
    .line 21
    iget-wide v1, p0, Ltn5;->f:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1389

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string v0, "GamesGmsClientImpl"

    .line 37
    .line 38
    const-string v1, "Failed to notify client disconnect."

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzfy;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-super {p0}, Lyr;->disconnect()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IZZ)V
    .locals 3

    .line 1
    const-string v0, "played_with"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "friends_all"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Invalid player collection: "

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljo5;

    .line 33
    .line 34
    new-instance v1, Lcn5;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcn5;-><init>(Ltn5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v2, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x233c

    .line 61
    .line 62
    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    invoke-static {p1}, Lwx;->Y(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getApiFeatures()[Lda1;
    .locals 0

    .line 1
    sget-object p0, Lo40;->x:[Lda1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyr;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "com.google.android.gms.games.key.isHeadless"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ltn5;->h:Ll16;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v4, "com.google.android.gms.games.key.showConnectingPopup"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v4, "com.google.android.gms.games.key.connectingPopupGravity"

    .line 42
    .line 43
    const/16 v5, 0x11

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v4, "com.google.android.gms.games.key.retryingSignIn"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v4, "com.google.android.gms.games.key.sdkVariant"

    .line 54
    .line 55
    iget v5, v2, Ll16;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "com.google.android.gms.games.key.forceResolveAccountKey"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "com.google.android.gms.games.key.proxyApis"

    .line 67
    .line 68
    iget-object v6, v2, Ll16;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "com.google.android.gms.games.key.unauthenticated"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v4, "com.google.android.gms.games.key.skipPgaCheck"

    .line 79
    .line 80
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v4, "com.google.android.gms.games.key.skipWelcomePopup"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v4, "com.google.android.gms.games.key.realClientPackageName"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "com.google.android.gms.games.key.API_VERSION"

    .line 94
    .line 95
    const/16 v5, 0x9

    .line 96
    .line 97
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v6, "com.google.android.gms.games.key.gameRunToken"

    .line 101
    .line 102
    iget-object v2, v2, Ll16;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "com.google.android.gms.games.key.isGmsCoreUiInitiatedRequest"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v2, "com.google.android.gms.games.key.gamePackageName"

    .line 113
    .line 114
    iget-object v3, p0, Ltn5;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "com.google.android.gms.games.key.desiredLocale"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 125
    .line 126
    iget-object v2, p0, Ltn5;->d:Lqo5;

    .line 127
    .line 128
    iget-object v2, v2, Lqo5;->b:Lcom/google/android/gms/internal/games_v2/zzae;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/google/android/gms/internal/games_v2/zzae;->zza:Landroid/os/IBinder;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "com.google.android.gms.games.key.popupWindowToken"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {p0}, Lwo1;->getClientSettings()Ln80;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lie4;->b(Ln80;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v0, "com.google.android.gms.games.key.signInOptions"

    .line 158
    .line 159
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public final getMinApkVersion()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo1;->getScopes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.games.internal.IGamesService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.games.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConnectedLocked(Landroid/os/IInterface;)V
    .locals 4

    .line 1
    check-cast p1, Ljo5;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lyr;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltn5;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Ltn5;->d:Lqo5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lqo5;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ltn5;->e:Z

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzaf;

    .line 19
    .line 20
    iget-object v1, v1, Lqo5;->b:Lcom/google/android/gms/internal/games_v2/zzae;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzaf;-><init>(Lcom/google/android/gms/internal/games_v2/zzae;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lh26;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lh26;-><init>(Lcom/google/android/gms/internal/games_v2/zzaf;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Ltn5;->f:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget v0, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3c8d

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "GamesGmsClientImpl"

    .line 52
    .line 53
    const-string v0, "service died"

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/games_v2/zzfy;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onConnectionFailed(Lxe0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyr;->onConnectionFailed(Lxe0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltn5;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-class v0, Ltn5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "show_welcome_popup"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Ltn5;->e:Z

    .line 22
    .line 23
    const-string v0, "com.google.android.gms.games.current_player"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 30
    .line 31
    iput-object v0, p0, Ltn5;->c:Lcom/google/android/gms/games/PlayerEntity;

    .line 32
    .line 33
    const-string v0, "com.google.android.gms.games.current_game"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lyr;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onUserSignOut(Lxr;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lpk5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lpk5;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltn5;->a:Lt16;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/games_v2/zzac;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Lyr;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljo5;

    .line 17
    .line 18
    new-instance v1, Lmm5;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lmm5;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x138a

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    const/4 p0, 0x4

    .line 41
    :try_start_2
    invoke-static {p0}, Llq;->n(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lpk5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lxr;

    .line 47
    .line 48
    check-cast p0, Lkm2;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkm2;->z()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_1
    check-cast p1, Lkm2;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkm2;->z()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final requiresAccount()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final requiresSignIn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltn5;->h:Ll16;

    .line 2
    .line 3
    iget-object p0, p0, Ll16;->d:Lm16;

    .line 4
    .line 5
    iget-boolean p0, p0, Lm16;->c:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final usesClientTelemetry()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
