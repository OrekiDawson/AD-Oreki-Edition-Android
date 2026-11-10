.class final Lcom/google/android/gms/internal/ads/zzadi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzael;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaes;

.field private final zzd:Ljava/util/Queue;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadl;

.field private zzf:Landroid/view/Surface;

.field private zzg:Lcom/google/android/gms/internal/ads/zzv;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzafh;

.field private zzj:Ljava/util/concurrent/Executor;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaek;Lcom/google/android/gms/internal/ads/zzael;Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzaek;->zzh(Lcom/google/android/gms/internal/ads/zzdp;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/google/android/gms/internal/ads/zzadl;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadd;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(Lcom/google/android/gms/internal/ads/zzaek;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzadl;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaes;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadh;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(Lcom/google/android/gms/internal/ads/zzadi;[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/internal/ads/zzaek;Lcom/google/android/gms/internal/ads/zzael;Lcom/google/android/gms/internal/ads/zzadl;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzaes;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:Ljava/util/Queue;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 53
    .line 54
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzh:J

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzafh;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzi:Lcom/google/android/gms/internal/ads/zzafh;

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzada;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzj:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadb;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzk:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic zzA()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzB()Lcom/google/android/gms/internal/ads/zzafh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzi:Lcom/google/android/gms/internal/ads/zzafh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzC()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzj:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzD()Lcom/google/android/gms/internal/ads/zzaeh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzk:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzael;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzc()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzael;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzi:Lcom/google/android/gms/internal/ads/zzafh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzj:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzg(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzael;->zzd()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzaes;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaes;->zza()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzh(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzj(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzaes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaes;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzaes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaes;->zzg()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzaeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzk:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    .line 3
    return-void
.end method

.method public final zzm(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzp(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzo(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zze(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaek;->zze(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzr(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 9
    .line 10
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    iget v0, p6, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 17
    .line 18
    iget p6, p6, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 19
    .line 20
    if-eq v0, p6, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzaes;

    .line 23
    .line 24
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 25
    .line 26
    invoke-virtual {p6, p1, v0}, Lcom/google/android/gms/internal/ads/zzaes;->zzc(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 30
    .line 31
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 32
    .line 33
    iget p6, p6, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 34
    .line 35
    cmpl-float p6, p1, p6

    .line 36
    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzadl;

    .line 40
    .line 41
    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/ads/zzadl;->zza(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 45
    .line 46
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzh:J

    .line 47
    .line 48
    cmp-long p1, p3, p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzaes;

    .line 53
    .line 54
    invoke-virtual {p1, p5, p3, p4}, Lcom/google/android/gms/internal/ads/zzaes;->zzd(IJ)V

    .line 55
    .line 56
    .line 57
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzh:J

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final zzt()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzu(JLcom/google/android/gms/internal/ads/zzafi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzaes;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaes;->zze(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzj:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadc;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final zzv(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzaes;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaes;->zzb(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafj;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final zzw(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzk(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzi:Lcom/google/android/gms/internal/ads/zzafh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafh;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzz()Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method
