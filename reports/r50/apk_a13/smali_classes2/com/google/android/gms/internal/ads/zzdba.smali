.class public final Lcom/google/android/gms/internal/ads/zzdba;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjx;
.implements Lcom/google/android/gms/internal/ads/zzdfq;


# instance fields
.field private final zza:Lw80;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdbc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw80;Lcom/google/android/gms/internal/ads/zzdbc;Lcom/google/android/gms/internal/ads/zzfmj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdba;->zza:Lw80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdba;->zzb:Lcom/google/android/gms/internal/ads/zzdbc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdba;->zzc:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdba;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdba;->zza:Lw80;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdba;->zzb:Lcom/google/android/gms/internal/ads/zzdbc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdba;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lbr0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbc;->zzd(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdba;->zza:Lw80;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdba;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Lbr0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdba;->zzc:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdba;->zzb:Lcom/google/android/gms/internal/ads/zzdbc;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbc;->zze(Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
