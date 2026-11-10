.class final Lcom/google/android/gms/internal/ads/zzhfj;
.super Lcom/google/android/gms/internal/ads/zzhdx;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzheo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfh;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhfh;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhdn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzheo;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhfi;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzheo;

    return-void
.end method

.method public static zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfj;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhfj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzheo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheo;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzheo;

    .line 10
    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzheo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheo;->zzh()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzheo;

    .line 16
    .line 17
    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzheo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheo;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "task=["

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    invoke-static {v1, v0, p0, v2}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzd()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
