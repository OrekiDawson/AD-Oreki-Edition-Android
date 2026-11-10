.class final synthetic Lcom/google/android/gms/internal/ads/zzehy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzipu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzipu;Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zza:Lcom/google/android/gms/internal/ads/zzipu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefo;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zza:Lcom/google/android/gms/internal/ads/zzipu;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeib;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzeib;->zza(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
