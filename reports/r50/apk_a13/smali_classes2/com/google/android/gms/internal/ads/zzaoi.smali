.class public final Lcom/google/android/gms/internal/ads/zzaoi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagr;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzagr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaof;

.field private final zzd:Landroid/util/SparseArray;

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzaof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzagr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:Lcom/google/android/gms/internal/ads/zzaof;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zzt(II)Lcom/google/android/gms/internal/ads/zzaia;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zze:Z

    .line 9
    .line 10
    :cond_0
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzagr;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaok;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzagr;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaok;

    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:Lcom/google/android/gms/internal/ads/zzaof;

    .line 39
    .line 40
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Lcom/google/android/gms/internal/ads/zzaia;Lcom/google/android/gms/internal/ads/zzaof;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final zzw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zze:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaok;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzf(Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzahr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
