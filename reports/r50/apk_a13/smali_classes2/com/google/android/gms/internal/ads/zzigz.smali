.class final Lcom/google/android/gms/internal/ads/zzigz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigq;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/ads/zzijx;

.field final zzc:Z

.field final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzihh;ILcom/google/android/gms/internal/ads/zzijx;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lcom/google/android/gms/internal/ads/zzijx;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigz;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzijx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lcom/google/android/gms/internal/ads/zzijx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzijy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lcom/google/android/gms/internal/ads/zzijx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijx;->zza()Lcom/google/android/gms/internal/ads/zzijy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Z

    .line 2
    .line 3
    return p0
.end method
