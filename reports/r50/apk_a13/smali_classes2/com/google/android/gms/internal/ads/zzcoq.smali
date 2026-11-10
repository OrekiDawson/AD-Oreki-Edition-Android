.class public final Lcom/google/android/gms/internal/ads/zzcoq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ln75;

.field private final zzb:Landroid/content/Context;

.field private final zzc:J

.field private final zzd:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcop;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzd()Ln75;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Ln75;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zze()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzg()Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzd:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzf()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzc:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ln75;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Ln75;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Ln75;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v1, Ln75;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lp66;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzcon;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Ln75;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcon;-><init>(Landroid/content/Context;Ln75;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zzg()Lo26;
    .locals 2

    .line 1
    new-instance v0, Lo26;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Ln75;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lo26;-><init>(Landroid/content/Context;Ln75;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbmm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbmm;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method
