.class final synthetic Lcom/google/android/gms/internal/ads/zzcug;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcuh;

.field private final synthetic zzb:Ljava/lang/Throwable;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzftx;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lm76;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcuh;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzftx;Ljava/lang/String;Lm76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcug;->zza:Lcom/google/android/gms/internal/ads/zzcuh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzb:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzc:Lcom/google/android/gms/internal/ads/zzftx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcug;->zze:Lm76;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzmc:Lcom/google/android/gms/internal/ads/zzbji;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzb:Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcug;->zza:Lcom/google/android/gms/internal/ads/zzcuh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcuh;->zzd:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuo;->zzi()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcuo;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 34
    .line 35
    const-string v0, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcuh;->zzd:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuo;->zzi()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcuo;->zza:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 52
    .line 53
    const-string v0, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zze:Lm76;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzd:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzc:Lcom/google/android/gms/internal/ads/zzftx;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
