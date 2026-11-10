.class public final Lcom/google/android/gms/internal/ads/zzehz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeib;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdhg;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzdhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzdQ(Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefo;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzjK:Lcom/google/android/gms/internal/ads/zzbji;

    .line 17
    .line 18
    sget-object v2, Lbr5;->e:Lbr5;

    .line 19
    .line 20
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/internal/ads/zzipu;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/zzehy;

    .line 55
    .line 56
    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzehy;-><init>(Lcom/google/android/gms/internal/ads/zzipu;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 60
    .line 61
    const-class v6, Lcom/google/android/gms/internal/ads/zzefo;

    .line 62
    .line 63
    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzheh;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehx;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzehx;-><init>(Lcom/google/android/gms/internal/ads/zzehz;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 76
    .line 77
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 2
    .line 3
    return-object p0
.end method
