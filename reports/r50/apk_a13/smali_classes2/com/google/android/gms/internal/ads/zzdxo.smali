.class final synthetic Lcom/google/android/gms/internal/ads/zzdxo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcly;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zzdk(Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfq;->zzd:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcnx;->zza(IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
