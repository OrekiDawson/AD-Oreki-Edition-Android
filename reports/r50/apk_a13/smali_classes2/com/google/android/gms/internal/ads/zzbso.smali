.class final Lcom/google/android/gms/internal/ads/zzbso;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Lcom/google/android/gms/internal/ads/zzbsg;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsm;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcha;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsn;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbsn;-><init>(Lcom/google/android/gms/internal/ads/zzbso;Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Lcom/google/android/gms/internal/ads/zzbsg;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbsm;->zze(Lcom/google/android/gms/internal/ads/zzbsg;Lcom/google/android/gms/internal/ads/zzbsl;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
