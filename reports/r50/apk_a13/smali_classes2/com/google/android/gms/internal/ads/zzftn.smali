.class final synthetic Lcom/google/android/gms/internal/ads/zzftn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfto;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfto;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzfto;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzb:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzc:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzfto;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzb:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzc:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfto;->zzb(IJLjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
