.class final Lcom/google/android/gms/internal/ads/zzbvn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzche;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbus;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcha;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbvq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbus;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcha;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zza:Lcom/google/android/gms/internal/ads/zzbus;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzd:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuz;

    .line 2
    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 4
    .line 5
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzd:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zza:Lcom/google/android/gms/internal/ads/zzbus;

    .line 15
    .line 16
    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvq;->zzc(Lcom/google/android/gms/internal/ads/zzbus;Lcom/google/android/gms/internal/ads/zzbuz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
