.class public final Lcom/google/android/gms/internal/ads/zzeio;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeht;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzioz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzioz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeio;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzb:Lcom/google/android/gms/internal/ads/zzeht;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzc:Lcom/google/android/gms/internal/ads/zzioz;

    .line 9
    .line 10
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzeie;Lcom/google/android/gms/internal/ads/zzeie;Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcch;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lc76;->B:Lc76;

    .line 4
    .line 5
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 6
    .line 7
    invoke-static {v0}, Lp66;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeic;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzeie;->zza(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeio;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 29
    .line 30
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzein;->zza:Lcom/google/android/gms/internal/ads/zzein;

    .line 33
    .line 34
    invoke-static {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeio;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdy;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhdy;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzeig;

    .line 45
    .line 46
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 51
    .line 52
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeih;

    .line 59
    .line 60
    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzeih;-><init>(Lcom/google/android/gms/internal/ads/zzeio;Lcom/google/android/gms/internal/ads/zzeie;Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzhdo;)V

    .line 61
    .line 62
    .line 63
    const-class p0, Lcom/google/android/gms/internal/ads/zzeic;

    .line 64
    .line 65
    invoke-static {p2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeii;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeii;-><init>(Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzb:Lcom/google/android/gms/internal/ads/zzeht;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeif;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzeif;-><init>(Lcom/google/android/gms/internal/ads/zzeht;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeij;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeij;-><init>(Lcom/google/android/gms/internal/ads/zzeio;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeio;->zzg(Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzeie;Lcom/google/android/gms/internal/ads/zzeie;Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeik;->zza:Lcom/google/android/gms/internal/ads/zzeik;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeil;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeil;-><init>(Lcom/google/android/gms/internal/ads/zzeio;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeim;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzeim;-><init>(Lcom/google/android/gms/internal/ads/zzeio;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeio;->zzg(Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzeie;Lcom/google/android/gms/internal/ads/zzeie;Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzeie;Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzhdo;Lcom/google/android/gms/internal/ads/zzeic;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeio;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzeie;->zza(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzc:Lcom/google/android/gms/internal/ads/zzioz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzejt;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzejt;->zzb(Lcom/google/android/gms/internal/ads/zzcch;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzb:Lcom/google/android/gms/internal/ads/zzeht;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcch;->zzh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeht;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzc:Lcom/google/android/gms/internal/ads/zzioz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzejt;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcch;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejt;->zzc(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
