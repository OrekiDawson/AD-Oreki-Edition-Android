.class final synthetic Lcom/google/android/gms/internal/ads/zzcmm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdn;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbo;

.field private final synthetic zzc:Ln75;

.field private final synthetic zzd:Lfm5;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzemc;

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final synthetic zzg:Lcom/google/android/gms/internal/ads/zzeaw;

.field private final synthetic zzh:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;Ln75;Lfm5;Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzeaw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzb:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzc:Ln75;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzd:Lfm5;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zze:Lcom/google/android/gms/internal/ads/zzemc;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzf:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzg:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lc76;->B:Lc76;

    .line 4
    .line 5
    iget-object v1, v1, Lc76;->d:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcmm;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoj;->zzb()Lcom/google/android/gms/internal/ads/zzcoj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcmm;->zzd:Lfm5;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiq;->zza()Lcom/google/android/gms/internal/ads/zzbiq;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcmm;->zze:Lcom/google/android/gms/internal/ads/zzemc;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcmm;->zzf:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcmm;->zzg:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcmm;->zzc:Ln75;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcmm;->zzb:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    move-object/from16 v17, v4

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    move-object/from16 v18, v5

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzcmo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzbky;Ln75;Lcom/google/android/gms/internal/ads/zzbkg;La46;Lfm5;Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzeaw;)Lcom/google/android/gms/internal/ads/zzcly;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcgz;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcml;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcml;-><init>(Lcom/google/android/gms/internal/ads/zzcgz;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcnx;->zzG(Lcom/google/android/gms/internal/ads/zzcnv;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcmm;->zzh:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcly;->loadUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
