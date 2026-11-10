.class public final Lhn5;
.super Lqp5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbwc;


# direct methods
.method public constructor <init>(Lnp5;Lcom/google/android/gms/ads/OutOfContextTestingActivity;Lcom/google/android/gms/internal/ads/zzbwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhn5;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lhn5;->c:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lhn5;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 2
    .line 3
    const-string v0, "out_of_context_tester"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnp5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lh53;

    .line 2
    .line 3
    iget-object v1, p0, Lhn5;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzlb:Lcom/google/android/gms/internal/ads/zzbji;

    .line 12
    .line 13
    sget-object v3, Lbr5;->e:Lbr5;

    .line 14
    .line 15
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {v1}, Lxs4;->n(Landroid/content/Context;)Lz11;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Lz11;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    .line 41
    .line 42
    check-cast v2, Landroid/os/IBinder;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v5, Lsw5;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    check-cast v5, Lsw5;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v5, Lsw5;

    .line 60
    .line 61
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_2
    iget-object p0, p0, Lhn5;->c:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 65
    .line 66
    invoke-virtual {v5, v0, p0}, Lsw5;->I(Lh53;Lcom/google/android/gms/internal/ads/zzbwc;)Lrw5;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_3
    move-exception p0

    .line 78
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "ClientApiBroker.getOutOfContextTester"

    .line 89
    .line 90
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v3
.end method

.method public final c(Luu5;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lh53;

    .line 2
    .line 3
    iget-object v1, p0, Lhn5;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzlb:Lcom/google/android/gms/internal/ads/zzbji;

    .line 12
    .line 13
    sget-object v2, Lbr5;->e:Lbr5;

    .line 14
    .line 15
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lhn5;->c:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 30
    .line 31
    const v1, 0xfb1b728

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, p0, v1}, Luu5;->o(Lsu1;Lcom/google/android/gms/internal/ads/zzbwg;I)Lrw5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
