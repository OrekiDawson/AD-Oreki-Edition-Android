.class final synthetic Lcom/google/android/gms/internal/ads/zzheu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/Executor;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhcz;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheu;->zza:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzheu;->zzb:Lcom/google/android/gms/internal/ads/zzhcz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheu;->zza:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzheu;->zzb:Lcom/google/android/gms/internal/ads/zzhcz;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhey;->zzf(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhcz;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
