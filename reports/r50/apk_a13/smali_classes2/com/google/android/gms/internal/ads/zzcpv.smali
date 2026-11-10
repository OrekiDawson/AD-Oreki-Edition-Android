.class public final Lcom/google/android/gms/internal/ads/zzcpv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzcpv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpv;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcca;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcox;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcox;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfrw;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lc76;->B:Lc76;

    .line 22
    .line 23
    iget-object v3, v2, Lc76;->q:Lcom/google/android/gms/internal/ads/zzbvd;

    .line 24
    .line 25
    invoke-static {}, Ln75;->G0()Ln75;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v0, v4, p0}, Lcom/google/android/gms/internal/ads/zzbvd;->zza(Landroid/content/Context;Ln75;Lcom/google/android/gms/internal/ads/zzfrw;)Lcom/google/android/gms/internal/ads/zzbvm;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbvj;->zza:Lcom/google/android/gms/internal/ads/zzbvg;

    .line 34
    .line 35
    const-string v5, "google.afma.request.getAdDictionary"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzbvm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbve;)Lcom/google/android/gms/internal/ads/zzbvc;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lc76;->q:Lcom/google/android/gms/internal/ads/zzbvd;

    .line 41
    .line 42
    invoke-static {}, Ln75;->G0()Ln75;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzbvd;->zza(Landroid/content/Context;Ln75;Lcom/google/android/gms/internal/ads/zzfrw;)Lcom/google/android/gms/internal/ads/zzbvm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v4, v4}, Lcom/google/android/gms/internal/ads/zzbvm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbve;)Lcom/google/android/gms/internal/ads/zzbvc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccd;

    .line 57
    .line 58
    invoke-static {}, Ln75;->G0()Ln75;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/google/android/gms/internal/ads/zzccd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvc;Ln75;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpv;->zza()Lcom/google/android/gms/internal/ads/zzcca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
