.class final Lcom/google/android/gms/internal/ads/zzbuq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzche;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbus;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zza:Lcom/google/android/gms/internal/ads/zzbus;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuz;

    .line 2
    .line 3
    const-string p1, "Releasing engine reference."

    .line 4
    .line 5
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zza:Lcom/google/android/gms/internal/ads/zzbus;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbus;->zzb()Lcom/google/android/gms/internal/ads/zzbux;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbux;->zzb()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
