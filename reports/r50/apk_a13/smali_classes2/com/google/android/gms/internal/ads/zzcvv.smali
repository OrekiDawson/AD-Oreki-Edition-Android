.class public final Lcom/google/android/gms/internal/ads/zzcvv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfr;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcly;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcvh;

.field private final zzd:Lw80;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcvk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcvh;Lw80;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zze:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzf:Z

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvk;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvk;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzg:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzb:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzc:Lcom/google/android/gms/internal/ads/zzcvh;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzd:Lw80;

    .line 21
    .line 22
    return-void
.end method

.method private final zzg()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzc:Lcom/google/android/gms/internal/ads/zzcvh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzg:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvh;->zza(Lcom/google/android/gms/internal/ads/zzcvk;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzb:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvu;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcvu;-><init>(Lcom/google/android/gms/internal/ads/zzcvv;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "Failed to call video active view js"

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zze:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zze:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvv;->zzg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzdk(Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbfq;->zzj:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzg:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcvk;->zza:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzd:Lw80;

    .line 14
    .line 15
    check-cast v0, Lbr0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcvk;->zzd:J

    .line 25
    .line 26
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcvk;->zzf:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zze:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvv;->zzg()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzf:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzf(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Calling AFMA_updateActiveView("

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v3}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Ljx5;->b:I

    .line 25
    .line 26
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 30
    .line 31
    const-string v0, "AFMA_updateActiveView"

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbuc;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
