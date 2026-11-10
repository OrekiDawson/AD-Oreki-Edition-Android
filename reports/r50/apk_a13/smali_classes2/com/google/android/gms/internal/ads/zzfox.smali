.class final synthetic Lcom/google/android/gms/internal/ads/zzfox;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpa;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpa;Lcom/google/android/gms/internal/ads/zzfor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfox;->zza:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfox;->zzb:Lcom/google/android/gms/internal/ads/zzfor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfox;->zza:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfox;->zzb:Lcom/google/android/gms/internal/ads/zzfor;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpa;->zzd(Lcom/google/android/gms/internal/ads/zzfor;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
