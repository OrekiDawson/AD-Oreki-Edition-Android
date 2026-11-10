.class final synthetic Lcom/google/android/gms/internal/ads/zzcmb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmj;

.field private final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmj;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zza:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzb:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zza:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmj;->zzV(ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
