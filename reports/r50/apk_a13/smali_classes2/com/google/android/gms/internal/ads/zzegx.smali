.class final Lcom/google/android/gms/internal/ads/zzegx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzehd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzehd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfmb;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzda:Lcom/google/android/gms/internal/ads/zzbji;

    .line 4
    .line 5
    sget-object v1, Lbr5;->e:Lbr5;

    .line 6
    .line 7
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzehd;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzehd;->zzf()Lcom/google/android/gms/internal/ads/zzdhg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzdR(Lcom/google/android/gms/internal/ads/zzfmb;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
