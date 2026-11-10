.class final synthetic Lcom/google/android/gms/internal/ads/zzeuz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdef;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeun;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbto;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeun;Lcom/google/android/gms/internal/ads/zzbto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zzb:Lcom/google/android/gms/internal/ads/zzbto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zzdK(Lhx5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeun;->zzdK(Lhx5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zzb:Lcom/google/android/gms/internal/ads/zzbto;

    .line 7
    .line 8
    const-string v0, "#007 Could not call remote method."

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbto;->zzg(Lhx5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {v0, v1}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget p1, p1, Lhx5;->a:I

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbto;->zzf(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p0

    .line 29
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    return-void
.end method
