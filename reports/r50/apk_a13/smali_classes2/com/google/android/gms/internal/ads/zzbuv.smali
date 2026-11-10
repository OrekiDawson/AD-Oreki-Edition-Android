.class final synthetic Lcom/google/android/gms/internal/ads/zzbuv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuw;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuw;Lcom/google/android/gms/internal/ads/zzbtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Lcom/google/android/gms/internal/ads/zzbuw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    const-string v0, "maybeDestroy > Destroying engine."

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 7
    .line 8
    const-string v0, "/result"

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqr;->zzo:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbuz;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtt;->zzj()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
