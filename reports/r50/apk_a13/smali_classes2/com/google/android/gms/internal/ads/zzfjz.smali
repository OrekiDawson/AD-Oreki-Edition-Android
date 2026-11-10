.class final synthetic Lcom/google/android/gms/internal/ads/zzfjz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcct;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Lcom/google/android/gms/internal/ads/zzcct;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdp;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzced;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Lcom/google/android/gms/internal/ads/zzcct;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zza()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzg(Lcom/google/android/gms/internal/ads/zzcdj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
