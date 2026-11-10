.class final synthetic Lcom/google/android/gms/internal/ads/zzcmf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zza:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zza:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzah()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzL()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->z:Lk16;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->e:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->zzq(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
