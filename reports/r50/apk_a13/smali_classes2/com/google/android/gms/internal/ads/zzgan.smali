.class public final Lcom/google/android/gms/internal/ads/zzgan;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfzx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgam;

.field private zze:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzx;Lcom/google/android/gms/internal/ads/zzfzz;Lcom/google/android/gms/internal/ads/zzgaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgan;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgan;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgan;->zzc:Lcom/google/android/gms/internal/ads/zzfzx;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgan;->zzd:Lcom/google/android/gms/internal/ads/zzgam;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzx;Lcom/google/android/gms/internal/ads/zzfzz;)Lcom/google/android/gms/internal/ads/zzgan;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgan;

    .line 2
    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgaj;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgaj;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgan;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzx;Lcom/google/android/gms/internal/ads/zzfzz;Lcom/google/android/gms/internal/ads/zzgaj;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgal;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgal;-><init>(Lcom/google/android/gms/internal/ads/zzgan;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgan;->zzb:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgak;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzgak;-><init>(Lcom/google/android/gms/internal/ads/zzgan;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzgan;->zze:Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzazk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgan;->zzd:Lcom/google/android/gms/internal/ads/zzgam;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgan;->zze:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgam;->zza()Lcom/google/android/gms/internal/ads/zzazk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzazk;

    .line 21
    .line 22
    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzazk;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgan;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgae;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic zzd(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgan;->zzc:Lcom/google/android/gms/internal/ads/zzfzx;

    .line 13
    .line 14
    const/16 v0, 0x7e9

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfzx;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    return-void
.end method
