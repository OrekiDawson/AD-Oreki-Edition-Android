.class final synthetic Lcom/google/android/gms/internal/ads/zzejj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzejt;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcch;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfrj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zza:Lcom/google/android/gms/internal/ads/zzejt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzd:Lcom/google/android/gms/internal/ads/zzcch;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejj;->zze:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejj;->zza:Lcom/google/android/gms/internal/ads/zzejt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzd:Lcom/google/android/gms/internal/ads/zzcch;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejj;->zze:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzejt;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzfrj;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
