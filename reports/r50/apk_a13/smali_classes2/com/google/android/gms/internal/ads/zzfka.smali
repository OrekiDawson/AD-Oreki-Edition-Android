.class final synthetic Lcom/google/android/gms/internal/ads/zzfka;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcct;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zza:Lcom/google/android/gms/internal/ads/zzcct;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdu;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzced;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zza:Lcom/google/android/gms/internal/ads/zzcct;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcct;->zza()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcct;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zze(Lcom/google/android/gms/internal/ads/zzcdj;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
