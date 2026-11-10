.class public final Lcom/google/android/gms/internal/ads/zzddh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfqv;

.field private final zzb:Ln75;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzioz;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfdy;

.field private final zzj:Luz5;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdjv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqv;Ln75;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzioz;Luz5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzfmj;Lcom/google/android/gms/internal/ads/zzdjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddh;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzb:Ln75;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddh;->zze:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzf:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzg:Lcom/google/android/gms/internal/ads/zzioz;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzi:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzj:Luz5;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzk:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzl:Lcom/google/android/gms/internal/ads/zzdjv;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzl:Lcom/google/android/gms/internal/ads/zzdjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjv;->zza()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqp;->zza:Lcom/google/android/gms/internal/ads/zzfqp;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddh;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzi:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 19
    .line 20
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfqn;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzi()Lcom/google/android/gms/internal/ads/zzfqc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzcV:Lcom/google/android/gms/internal/ads/zzbji;

    .line 7
    .line 8
    sget-object v2, Lbr5;->e:Lbr5;

    .line 9
    .line 10
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzk:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfmj;->zzt:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "ls"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzddh;->zza(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddh;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfqp;->zzb:Lcom/google/android/gms/internal/ads/zzfqp;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzg:Lcom/google/android/gms/internal/ads/zzioz;

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    aput-object v1, v6, v2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v5, v6, v2

    .line 62
    .line 63
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfqn;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfqe;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzddg;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzddg;-><init>(Lcom/google/android/gms/internal/ads/zzddh;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfqe;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzi()Lcom/google/android/gms/internal/ads/zzfqc;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final zzc(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcch;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcch;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzg:Lcom/google/android/gms/internal/ads/zzioz;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzik:Lcom/google/android/gms/internal/ads/zzbji;

    .line 26
    .line 27
    sget-object v2, Lbr5;->e:Lbr5;

    .line 28
    .line 29
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzj:Luz5;

    .line 45
    .line 46
    check-cast p1, Lu16;

    .line 47
    .line 48
    invoke-virtual {p1}, Lu16;->t()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_0
    move v11, v2

    .line 56
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzh:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzf:Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzddh;->zze:Ljava/util/List;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzd:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzb:Ln75;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzk:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmj;->zza()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object/from16 v13, p2

    .line 77
    .line 78
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Landroid/os/Bundle;Ln75;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfof;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
