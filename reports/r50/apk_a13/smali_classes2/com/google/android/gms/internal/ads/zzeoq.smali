.class public final Lcom/google/android/gms/internal/ads/zzeoq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzend;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdor;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/internal/ads/zzflp;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzb:Lcom/google/android/gms/internal/ads/zzdor;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zze:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 13
    .line 14
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzflq;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflq;->zzv:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "tab_url"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zza:Landroid/content/Context;

    .line 2
    .line 3
    instance-of p1, p0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbks;->zza(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeoq;->zze(Lcom/google/android/gms/internal/ads/zzflq;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzpg:Lcom/google/android/gms/internal/ads/zzbji;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zze:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "action"

    .line 26
    .line 27
    const-string v2, "cstm_tbs_rndr"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeoq;->zze(Lcom/google/android/gms/internal/ads/zzflq;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v1

    .line 49
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeop;

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    move-object v5, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeop;-><init>(Lcom/google/android/gms/internal/ads/zzeoq;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzeoq;->zzc:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final synthetic zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    :try_start_0
    new-instance p5, Lei;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p5, v0}, Lei;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Lei;->a()Lye;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    iget-object p5, p5, Lye;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lyt5;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v1, p5, p1}, Lyt5;-><init>(Landroid/content/Intent;Lim5;)V

    .line 22
    .line 23
    .line 24
    new-instance p5, Lcom/google/android/gms/internal/ads/zzcha;

    .line 25
    .line 26
    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzb:Lcom/google/android/gms/internal/ads/zzdor;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzczo;

    .line 32
    .line 33
    invoke-direct {v2, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdno;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeoo;

    .line 39
    .line 40
    invoke-direct {v3, p0, p5, p3}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>(Lcom/google/android/gms/internal/ads/zzeoq;Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzflq;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdno;-><init>(Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzcly;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdor;->zzd(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzdno;)Lcom/google/android/gms/internal/ads/zzdnl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnl;->zzi()Lcom/google/android/gms/internal/ads/zzdgn;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Ln75;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {v5, p2, p2, p2}, Ln75;-><init>(IIZ)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p4, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lyt5;Lgm5;Li66;Lfn5;Ln75;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzdmj;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzcha;->zzc(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflp;->zzd()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnl;->zzh()Lcom/google/android/gms/internal/ads/zzdnk;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    sget p1, Ljx5;->b:I

    .line 91
    .line 92
    const-string p1, "Error in CustomTabsAdRenderer"

    .line 93
    .line 94
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzeaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zze:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 2
    .line 3
    return-object p0
.end method
