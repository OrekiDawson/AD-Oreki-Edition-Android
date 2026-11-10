.class final Lcom/google/android/gms/internal/ads/zzczh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhed;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzczn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczn;Lcom/google/android/gms/internal/ads/zzhed;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczh;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzb:Lcom/google/android/gms/internal/ads/zzczn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhed;->zza(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzb:Lcom/google/android/gms/internal/ads/zzczn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczn;->zzf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczg;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczg;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzb:Lcom/google/android/gms/internal/ads/zzczn;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzczn;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhed;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
