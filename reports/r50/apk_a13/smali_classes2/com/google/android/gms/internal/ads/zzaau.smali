.class final Lcom/google/android/gms/internal/ads/zzaau;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Z

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzv;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Z

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zznk;->zzad(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaau;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zza(Lcom/google/android/gms/internal/ads/zzaau;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaau;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zzg()Lcom/google/android/gms/internal/ads/zzgyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyo;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgyo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaau;->zza:Z

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgyo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyo;->zze()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
