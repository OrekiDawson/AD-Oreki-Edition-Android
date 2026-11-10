.class final Lcom/google/android/gms/internal/ads/zzbpe;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic zzb:Lzs5;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbpf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpf;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lzs5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Lzs5;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzc:Lcom/google/android/gms/internal/ads/zzbpf;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Lzs5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/BaseAdView;->a:Lay5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, Lzs5;->zza()Lsu1;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v0, Lay5;->l:Lcom/google/android/gms/ads/BaseAdView;

    .line 31
    .line 32
    invoke-static {v2}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lay5;->i:Lzs5;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzc:Lcom/google/android/gms/internal/ads/zzbpf;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpf;->zzb()Lz53;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v0, "#007 Could not call remote method."

    .line 52
    .line 53
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string p0, "Could not bind."

    .line 57
    .line 58
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
