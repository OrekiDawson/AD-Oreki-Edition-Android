.class public final Lcom/google/android/gms/internal/ads/zzcvg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbvv;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcvl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbqs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbqs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvd;-><init>(Lcom/google/android/gms/internal/ads/zzcvg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zze:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzcvg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzf:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zza:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzb:Lcom/google/android/gms/internal/ads/zzbvv;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzc:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcvl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzb:Lcom/google/android/gms/internal/ads/zzbvv;

    .line 2
    .line 3
    const-string v1, "/updateActiveView"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zze:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "/untrackActiveViewUnit"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzf:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzd:Lcom/google/android/gms/internal/ads/zzcvl;

    .line 18
    .line 19
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcly;)V
    .locals 2

    .line 1
    const-string v0, "/updateActiveView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zze:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "/untrackActiveViewUnit"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzf:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcly;)V
    .locals 2

    .line 1
    const-string v0, "/updateActiveView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zze:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "/untrackActiveViewUnit"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzf:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzb:Lcom/google/android/gms/internal/ads/zzbvv;

    .line 2
    .line 3
    const-string v1, "/updateActiveView"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zze:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "/untrackActiveViewUnit"

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzf:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbvv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zze(Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "hashCode"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zza:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final synthetic zzf()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzc:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzcvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzd:Lcom/google/android/gms/internal/ads/zzcvl;

    .line 2
    .line 3
    return-object p0
.end method
