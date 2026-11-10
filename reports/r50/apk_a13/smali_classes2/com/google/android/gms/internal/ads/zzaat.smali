.class final Lcom/google/android/gms/internal/ads/zzaat;
.super Lcom/google/android/gms/internal/ads/zzaba;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(ILcom/google/android/gms/internal/ads/zzbg;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzaaw;->zzV:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zznk;->zzad(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zze:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzf:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzb(Lcom/google/android/gms/internal/ads/zzaat;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaat;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzf:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaat;->zzf:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaba;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaat;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method
