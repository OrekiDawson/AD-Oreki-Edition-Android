.class public final Lcom/google/android/gms/internal/ads/zzezt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzezt;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzezt;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeyn;->zzc()Lcom/google/android/gms/internal/ads/zzeyl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezt;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzfn:Lcom/google/android/gms/internal/ads/zzbji;

    .line 14
    .line 15
    sget-object v2, Lbr5;->e:Lbr5;

    .line 16
    .line 17
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfch;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzfo:Lcom/google/android/gms/internal/ads/zzbji;

    .line 34
    .line 35
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzfch;-><init>(Lcom/google/android/gms/internal/ads/zzfdv;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzl;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzl;->zzh()Lcom/google/android/gms/internal/ads/zzgzl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzipn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
