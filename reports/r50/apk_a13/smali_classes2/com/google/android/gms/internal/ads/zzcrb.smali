.class final Lcom/google/android/gms/internal/ads/zzcrb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcqc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;Lcom/google/android/gms/internal/ads/zzcqz;Lcom/google/android/gms/internal/ads/zzehh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zzb:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zza:Lcom/google/android/gms/internal/ads/zzehh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzehi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zzb:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqc;->zzI()Lcom/google/android/gms/internal/ads/zzcoq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqc;->zzI()Lcom/google/android/gms/internal/ads/zzcoq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcox;->zzd(Lcom/google/android/gms/internal/ads/zzcoq;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcpn;->zzd(Lcom/google/android/gms/internal/ads/zzcoq;)Ln75;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zza:Lcom/google/android/gms/internal/ads/zzehh;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbl;->zza()Lcom/google/android/gms/internal/ads/zzcbk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzehj;->zza(Landroid/content/Context;Ln75;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzehi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
