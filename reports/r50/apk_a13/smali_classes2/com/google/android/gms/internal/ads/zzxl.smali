.class public final Lcom/google/android/gms/internal/ads/zzxl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxr;
.implements Lcom/google/android/gms/internal/ads/zzxq;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzxt;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzabv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzxv;

.field private zze:Lcom/google/android/gms/internal/ads/zzxr;

.field private zzf:Lcom/google/android/gms/internal/ads/zzxq;

.field private zzg:J

.field private zzh:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzabv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:Lcom/google/android/gms/internal/ads/zzabv;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzg:J

    .line 16
    .line 17
    return-void
.end method

.method private final zzw(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzg:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zzb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zzc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmi;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzd(Lcom/google/android/gms/internal/ads/zzmi;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzf(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzf(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzg(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzg:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzxv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 12
    .line 13
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzw(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:Lcom/google/android/gms/internal/ads/zzabv;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzxv;->zzH(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzabv;J)Lcom/google/android/gms/internal/ads/zzxr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzh:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzr()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzf:Lcom/google/android/gms/internal/ads/zzxq;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzxr;->zzl(Lcom/google/android/gms/internal/ads/zzxq;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzE(Lcom/google/android/gms/internal/ads/zzxr;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzf:Lcom/google/android/gms/internal/ads/zzxq;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxl;->zzw(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxr;->zzl(Lcom/google/android/gms/internal/ads/zzxq;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzm()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxv;->zzu()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzzx;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zzn()Lcom/google/android/gms/internal/ads/zzzx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzo([Lcom/google/android/gms/internal/ads/zzabk;[Z[Lcom/google/android/gms/internal/ads/zzzm;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzg:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzg:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzxr;->zzo([Lcom/google/android/gms/internal/ads/zzabk;[Z[Lcom/google/android/gms/internal/ads/zzzm;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final zzp(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxr;->zzp(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzxr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzf:Lcom/google/android/gms/internal/ads/zzxq;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzq(Lcom/google/android/gms/internal/ads/zzxr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzh:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zzr()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zzs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzzo;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzf:Lcom/google/android/gms/internal/ads/zzxq;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzzn;->zzt(Lcom/google/android/gms/internal/ads/zzzo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzu(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzu(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final zzv(JLcom/google/android/gms/internal/ads/zznq;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxr;->zzv(JLcom/google/android/gms/internal/ads/zznq;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
