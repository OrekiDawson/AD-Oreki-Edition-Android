.class final Lcom/google/android/gms/internal/ads/zzyx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzza;

.field private final zzb:I

.field private final zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzza;IZ[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzza;->zzh(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzza;->zzi(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzza;->zzk(ILcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzf(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzza;->zzq(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
