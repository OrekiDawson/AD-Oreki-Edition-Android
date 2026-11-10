.class final Lcom/google/android/gms/internal/ads/zzfiz;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 2
    .line 3
    sget v0, Ljx5;->b:I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 11
    .line 12
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb()Lcom/google/android/gms/internal/ads/zzfoi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjb;-><init>(Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzfoi;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zzd(Lcom/google/android/gms/internal/ads/zzfjb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzc()Lcom/google/android/gms/internal/ads/zzfjb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
