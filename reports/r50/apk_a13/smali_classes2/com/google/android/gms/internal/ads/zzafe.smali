.class public final Lcom/google/android/gms/internal/ads/zzafe;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaff;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzji;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/internal/ads/zzji;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaet;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaev;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(Lcom/google/android/gms/internal/ads/zzafe;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zze(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaew;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Lcom/google/android/gms/internal/ads/zzafe;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaex;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzg(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaey;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaez;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzji;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzji;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafa;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/internal/ads/zzji;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zzj(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafb;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzjg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Lcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/internal/ads/zzjg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/ads/zzji;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zzb(Lcom/google/android/gms/internal/ads/zzji;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzm(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzaff;->zzc(Ljava/lang/String;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaff;->zzd(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzo(IJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaff;->zze(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzp(JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaff;->zzj(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzr(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaff;->zzg(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzs(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zzh(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzt(Lcom/google/android/gms/internal/ads/zzji;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzji;->zza()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zzi(Lcom/google/android/gms/internal/ads/zzji;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic zzu(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zzk(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzv(Lcom/google/android/gms/internal/ads/zzjg;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zzz(Lcom/google/android/gms/internal/ads/zzjg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
