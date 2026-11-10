.class public final Ly5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lls5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lls5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly5;->b:Lls5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj6;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lj6;->a:Lwx5;

    .line 2
    .line 3
    iget-object v0, p0, Ly5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblq;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzmY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 23
    .line 24
    sget-object v2, Lbr5;->e:Lbr5;

    .line 25
    .line 26
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lyp5;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Ljj1;

    .line 43
    .line 44
    const/16 v2, 0x1a

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_0
    iget-object p0, p0, Ly5;->b:Lls5;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lw56;->a(Landroid/content/Context;Lwx5;)Lk36;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lls5;->zze(Lk36;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string p1, "Failed to load ad."

    .line 65
    .line 66
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
