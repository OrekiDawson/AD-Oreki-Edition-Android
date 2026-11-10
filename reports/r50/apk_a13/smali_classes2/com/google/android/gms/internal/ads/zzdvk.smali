.class public final Lcom/google/android/gms/internal/ads/zzdvk;
.super Lcom/google/android/gms/internal/ads/zzbth;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzbmq;


# instance fields
.field private zza:Landroid/view/View;

.field private zzb:Lnx5;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdqz;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqz;Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbth;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzJ()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lnx5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzb:Lnx5;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzc:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzd:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zze:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzT()Lcom/google/android/gms/internal/ads/zzcly;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzT()Lcom/google/android/gms/internal/ads/zzcly;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzax(Lcom/google/android/gms/internal/ads/zzbmq;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzc:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzI(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqz;->zzu(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzbtl;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzf(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget p1, Ljx5;->b:I

    .line 7
    .line 8
    const-string p1, "#007 Could not call remote method."

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    sget-object v0, Lp66;->l:Lry5;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvj;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdvj;-><init>(Lcom/google/android/gms/internal/ads/zzdvk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb()Lnx5;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzd:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget p0, Ljx5;->b:I

    .line 11
    .line 12
    const-string p0, "getVideoController: Instream ad should not be used after destroyed"

    .line 13
    .line 14
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzb:Lnx5;

    .line 20
    .line 21
    return-object p0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzg()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzc:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzc:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzb:Lnx5;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzd:Z

    .line 25
    .line 26
    return-void
.end method

.method public final zzd(Lsu1;Lcom/google/android/gms/internal/ads/zzbtl;)V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzd:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget p0, Ljx5;->b:I

    .line 11
    .line 12
    const-string p0, "Instream ad can not be shown after destroy()."

    .line 13
    .line 14
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzi(Lcom/google/android/gms/internal/ads/zzbtl;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzb:Lnx5;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zze:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget p0, Ljx5;->b:I

    .line 37
    .line 38
    const-string p0, "Instream ad should not be used again."

    .line 39
    .line 40
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzdvk;->zzi(Lcom/google/android/gms/internal/ads/zzbtl;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zze:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzg()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lc76;->B:Lc76;

    .line 70
    .line 71
    iget-object p1, p1, Lc76;->A:Lcom/google/android/gms/internal/ads/zzchi;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzchi;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzchi;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzh()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtl;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    sget p1, Ljx5;->b:I

    .line 92
    .line 93
    const-string p1, "#007 Could not call remote method."

    .line 94
    .line 95
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string p0, "can not get video view."

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string p0, "can not get video controller."

    .line 105
    .line 106
    :goto_1
    sget p1, Ljx5;->b:I

    .line 107
    .line 108
    const-string p1, "Instream internal error: "

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzi(Lcom/google/android/gms/internal/ads/zzbtl;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final zze(Lsu1;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvi;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvi;-><init>(Lcom/google/android/gms/internal/ads/zzdvk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzd(Lsu1;Lcom/google/android/gms/internal/ads/zzbtl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbnd;
    .locals 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzd:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p0, Ljx5;->b:I

    .line 12
    .line 13
    const-string p0, "getVideoController: Instream ad should not be used after destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzc:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzP()Lcom/google/android/gms/internal/ads/zzdrb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzP()Lcom/google/android/gms/internal/ads/zzdrb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrb;->zza()Lcom/google/android/gms/internal/ads/zzbnd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1
.end method
