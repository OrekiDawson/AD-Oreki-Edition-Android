.class final synthetic Lcom/google/android/gms/internal/ads/zzema;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->zza()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
