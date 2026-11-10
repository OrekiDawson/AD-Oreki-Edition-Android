.class public final Lcom/google/android/gms/internal/ads/zzecu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecf;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzecj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflh;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzecj;Lcom/google/android/gms/internal/ads/zzcoo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcoo;->zzq()Lcom/google/android/gms/internal/ads/zzflj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzflj;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzflj;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzflj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflj;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzflj;->zza()Lcom/google/android/gms/internal/ads/zzflk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzflk;->zzb()Lcom/google/android/gms/internal/ads/zzflh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Lcom/google/android/gms/internal/ads/zzflh;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Lk36;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Lcom/google/android/gms/internal/ads/zzflh;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecs;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzecs;-><init>(Lcom/google/android/gms/internal/ads/zzecu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzflh;->zzb(Lk36;Lcom/google/android/gms/internal/ads/zzcdt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget p1, Ljx5;->b:I

    .line 14
    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Lcom/google/android/gms/internal/ads/zzflh;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzect;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzect;-><init>(Lcom/google/android/gms/internal/ads/zzecu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflh;->zzd(Lcom/google/android/gms/internal/ads/zzcdp;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lh53;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzflh;->zza(Lsu1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget v0, Ljx5;->b:I

    .line 23
    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzecj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    .line 2
    .line 3
    return-object p0
.end method
