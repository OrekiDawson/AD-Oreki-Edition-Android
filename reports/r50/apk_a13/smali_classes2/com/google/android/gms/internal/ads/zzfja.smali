.class final Lcom/google/android/gms/internal/ads/zzfja;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfja;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcch;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfok;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcch;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfok;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjb;-><init>(Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzfoi;[B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfja;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzd(Lcom/google/android/gms/internal/ads/zzfjb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzc()Lcom/google/android/gms/internal/ads/zzfjb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
