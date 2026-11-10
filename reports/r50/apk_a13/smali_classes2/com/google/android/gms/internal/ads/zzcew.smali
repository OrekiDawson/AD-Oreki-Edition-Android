.class public final Lcom/google/android/gms/internal/ads/zzcew;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lw80;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzceu;


# direct methods
.method public constructor <init>(Lw80;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcew;->zza:Lw80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzb:Lcom/google/android/gms/internal/ads/zzceu;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcew;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcfe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfe;->zza()Lcom/google/android/gms/internal/ads/zzcew;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcew;->zza:Lw80;

    .line 2
    .line 3
    check-cast v0, Lbr0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzb:Lcom/google/android/gms/internal/ads/zzceu;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzceu;->zza(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzc(Lfz5;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcew;->zza:Lw80;

    .line 2
    .line 3
    check-cast p1, Lbr0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzb:Lcom/google/android/gms/internal/ads/zzceu;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzceu;->zza(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzd(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzb:Lcom/google/android/gms/internal/ads/zzceu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzceu;->zza(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
