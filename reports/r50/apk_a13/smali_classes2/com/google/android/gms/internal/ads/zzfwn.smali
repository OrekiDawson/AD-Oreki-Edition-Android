.class final Lcom/google/android/gms/internal/ads/zzfwn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfzo;

.field private zzb:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private zzc:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 11
    .line 12
    return-void
.end method

.method private final zze(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zzb:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zzb:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zzb:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxz;->zza()Lcom/google/android/gms/internal/ads/zzfxz;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zza()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzg()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final zzf(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zzb:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zzb:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zzb:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzo;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwl;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwl;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zzc:Landroid/view/View$OnAttachStateChangeListener;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwn;->zze(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zzc:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zzc:Landroid/view/View$OnAttachStateChangeListener;

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwn;->zzf(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic zzc(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwn;->zze(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzd(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwn;->zzf(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
