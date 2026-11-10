.class final synthetic Lcom/google/android/gms/internal/ads/zzll;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzln;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzlo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzae()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzlo;->zzT(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
