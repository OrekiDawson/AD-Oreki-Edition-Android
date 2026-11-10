.class final synthetic Lcom/google/android/gms/internal/ads/zzcmr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzemw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmu;Lcom/google/android/gms/internal/ads/zzemw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmr;->zza:Lcom/google/android/gms/internal/ads/zzcmu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmr;->zzb:Lcom/google/android/gms/internal/ads/zzemw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcms;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmr;->zza:Lcom/google/android/gms/internal/ads/zzcmu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcms;-><init>(Lcom/google/android/gms/internal/ads/zzcmu;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmr;->zzb:Lcom/google/android/gms/internal/ads/zzemw;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzemw;->zze(Lcom/google/android/gms/internal/ads/zzfwt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
