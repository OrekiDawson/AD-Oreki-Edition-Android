.class public final Lcom/google/android/gms/internal/ads/zzbkq;
.super Lpo0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzc:Landroid/content/Context;

.field private zzd:Lcom/google/android/gms/internal/ads/zzeaw;

.field private zze:Lqo0;

.field private zzf:Lio0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private final zzf(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzf:Lio0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lio0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lpo0;->setApplicationContext(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v2, "android.support.customtabs.action.CustomTabsService"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lio0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzf:Lio0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p2, Lio0;->a:Lxt1;

    .line 7
    .line 8
    invoke-interface {p1}, Lxt1;->U()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbkn;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbkn;-><init>(Lcom/google/android/gms/internal/ads/zzbkq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lio0;->b(Lbo0;)Lqo0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zze:Lqo0;

    .line 21
    .line 22
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzf:Lio0;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zze:Lqo0;

    .line 5
    .line 6
    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzc:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzd:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zzf(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzb()Lqo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zze:Lqo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkp;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbkp;-><init>(Lcom/google/android/gms/internal/ads/zzbkq;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zze:Lqo0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzc(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzd:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbko;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbko;-><init>(Lcom/google/android/gms/internal/ads/zzbkq;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zzf(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zze(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzd:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    const-string v1, "cct_nav"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "cct_navs"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
