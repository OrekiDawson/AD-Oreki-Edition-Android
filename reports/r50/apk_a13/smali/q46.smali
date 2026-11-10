.class public abstract Lq46;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljv5;

.field public static final b:Ljv5;

.field public static volatile c:Lan5;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljv5;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    .line 4
    .line 5
    invoke-static {v1}, Lw16;->Y(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Ljv5;-><init>(B[B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljv5;

    .line 14
    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    .line 16
    .line 17
    invoke-static {v1}, Lw16;->Y(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Ljv5;-><init>(B[B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljv5;

    .line 26
    .line 27
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 28
    .line 29
    invoke-static {v1}, Lw16;->Y(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v2, v1}, Ljv5;-><init>(B[B)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljv5;

    .line 38
    .line 39
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 40
    .line 41
    invoke-static {v1}, Lw16;->Y(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v2, v1}, Ljv5;-><init>(B[B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljv5;

    .line 50
    .line 51
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 52
    .line 53
    invoke-static {v1}, Lw16;->Y(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v2, v1}, Ljv5;-><init>(B[B)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lq46;->a:Ljv5;

    .line 62
    .line 63
    new-instance v0, Ljv5;

    .line 64
    .line 65
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 66
    .line 67
    invoke-static {v1}, Lw16;->Y(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, v2, v1}, Ljv5;-><init>(B[B)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lq46;->b:Ljv5;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lq46;->d:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lq46;->c:Lan5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lq46;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq46;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lq46;->c:Lan5;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lq46;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lz11;->e:Lvx5;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lz11;->c(Landroid/content/Context;Ly11;Ljava/lang/String;)Lz11;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lz11;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lxm5;->a:I

    .line 35
    .line 36
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lan5;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lan5;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Lqm5;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :goto_0
    sput-object v1, Lq46;->c:Lan5;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1
.end method

.method public static b(Ljava/lang/String;Ln26;ZZ)Le86;
    .locals 5

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lq46;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    sget-object v2, Lq46;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La76;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, La76;-><init>(Ljava/lang/String;Ln26;ZZ)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    sget-object p3, Lq46;->c:Lan5;

    .line 19
    .line 20
    sget-object v3, Lq46;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lh53;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p3, Lqm5;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object p0, Le86;->e:Le86;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p3, Lup4;

    .line 61
    .line 62
    invoke-direct {p3, p2, p0, p1}, Lup4;-><init>(ZLjava/lang/String;Ln26;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lz76;

    .line 66
    .line 67
    invoke-direct {p0, p3}, Lz76;-><init>(Lup4;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    const-string p1, "module call"

    .line 76
    .line 77
    invoke-static {p1, p0}, Le86;->f(Ljava/lang/String;Ljava/lang/Exception;)Le86;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catch_1
    move-exception p0

    .line 83
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "module init: "

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, p0}, Le86;->f(Ljava/lang/String;Ljava/lang/Exception;)Le86;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
