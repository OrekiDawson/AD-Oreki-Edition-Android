.class public final Lcom/google/android/gms/internal/ads/zzfhp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdef;
.implements Lcom/google/android/gms/internal/ads/zzdgb;
.implements Lcom/google/android/gms/internal/ads/zzfje;
.implements Li66;
.implements Lcom/google/android/gms/internal/ads/zzdgt;
.implements Lcom/google/android/gms/internal/ads/zzdes;
.implements Lcom/google/android/gms/internal/ads/zzdmj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfnu;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 57
    .line 58
    return-void
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzfhp;)Lcom/google/android/gms/internal/ads/zzfhp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhp;-><init>(Lcom/google/android/gms/internal/ads/zzfnu;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzdA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdK(Lhx5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzdK(Lhx5;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhe;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>(Lhx5;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhf;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>(Lhx5;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzdU()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhp;->zzdW()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfha;->zza:Lcom/google/android/gms/internal/ads/zzfha;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzdX(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzdX(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhg;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzdp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdr()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhp;->zzdv()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzdw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhp;->zzdw()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zza:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzdx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhp;->zzh()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhk;->zza:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzj(Lhx5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzj(Lhx5;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhh;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhh;-><init>(Lhx5;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhp;->zzl()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgz;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzm(Ly66;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzm(Ly66;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhi;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhi;-><init>(Ly66;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbhn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbhr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzq(Li66;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr(Low5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzfut;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbhk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzt(Lcom/google/android/gms/internal/ads/zzbhk;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhd;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhd;-><init>(Lcom/google/android/gms/internal/ads/zzbhk;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhp;->zzu()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnu;->zzb()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhj;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfhn;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 4
    .line 5
    return-void
.end method
