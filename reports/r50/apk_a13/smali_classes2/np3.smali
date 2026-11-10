.class public final Lnp3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Li21;


# direct methods
.method public constructor <init>(Li21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp3;->a:Li21;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lj6;Lop3;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblq;->zzj:Lcom/google/android/gms/internal/ads/zzblb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzmY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 19
    .line 20
    sget-object v1, Lbr5;->e:Lbr5;

    .line 21
    .line 22
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lyp5;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v1, Lw14;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lw14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 56
    .line 57
    iget-object p1, v3, Lj6;->a:Lwx5;

    .line 58
    .line 59
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v2, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lwx5;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcaw;->zzb(Lop3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
