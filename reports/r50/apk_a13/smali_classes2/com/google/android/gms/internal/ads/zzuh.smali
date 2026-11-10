.class public final Lcom/google/android/gms/internal/ads/zzuh;
.super Lcom/google/android/gms/internal/ads/zzwf;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmj;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvq;

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzv;

.field private zzi:Lcom/google/android/gms/internal/ads/zzv;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:Z

.field private zzq:J

.field private zzr:J

.field private zzs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzwh;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzsm;)V
    .locals 7

    .line 1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    if-lt p4, v0, :cond_0

    .line 6
    .line 7
    new-instance p4, Lcom/google/android/gms/internal/ads/zzvq;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:Lcom/google/android/gms/internal/ads/zzvp;

    .line 10
    .line 11
    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzvp;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzwh;ZF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 36
    .line 37
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Lcom/google/android/gms/internal/ads/zzvq;

    .line 38
    .line 39
    const/16 p0, -0x3e8

    .line 40
    .line 41
    iput p0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzo:I

    .line 42
    .line 43
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsc;

    .line 44
    .line 45
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsd;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    .line 49
    .line 50
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J

    .line 56
    .line 57
    iput-wide p0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzr:J

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzs:Z

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic zzaA(Lcom/google/android/gms/internal/ads/zzuh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzay(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zznh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbe()Lcom/google/android/gms/internal/ads/zznh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzaz(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zznh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbe()Lcom/google/android/gms/internal/ads/zznh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static zzbo(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzsm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p2, "audio/raw"

    .line 18
    .line 19
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzvy;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p0, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzwp;->zzc(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final zzbp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzac()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsm;->zzg(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzk:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzj:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzj:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzk:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final zzA(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwf;->zzA(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzsm;->zzC()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzj:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzr:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzs:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzm:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzn:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzk:Z

    .line 29
    .line 30
    return-void
.end method

.method public final zzB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzi()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzp:Z

    .line 8
    .line 9
    return-void
.end method

.method public final zzC()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzbp()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzp:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsm;->zzB()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzn:Z

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzr:J

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzs:Z

    .line 22
    .line 23
    return-void
.end method

.method public final zzD()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzl:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzn:Z

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzD()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzg(Lcom/google/android/gms/internal/ads/zzji;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzD()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzg(Lcom/google/android/gms/internal/ads/zzji;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzg(Lcom/google/android/gms/internal/ads/zzji;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final zzE()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzm:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzn:Z

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzl:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzl:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzD()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzl:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzl:Z

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzD()V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
.end method

.method public final zzF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzE()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Lcom/google/android/gms/internal/ads/zzvq;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvq;->zzd()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzV()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzaB()Lcom/google/android/gms/internal/ads/zzsc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzaC()Lcom/google/android/gms/internal/ads/zzvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Lcom/google/android/gms/internal/ads/zzvq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzaD(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzm:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzaE(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzn:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzab()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzr:J

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzs:Z

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzs:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzp:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzT()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzcX()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzr:J

    .line 49
    .line 50
    cmp-long v0, v6, v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzr:J

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    sub-long/2addr v4, v6

    .line 58
    const-wide/16 v0, 0x64

    .line 59
    .line 60
    cmp-long p0, v4, v0

    .line 61
    .line 62
    if-gez p0, :cond_2

    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final zzac()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzm()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final zzaf(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzQ:I

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzbl(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "audio/raw"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v4, v6, v6}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzvy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v8, v6

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 36
    .line 37
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzra;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzra;->zzb:Z

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    move v8, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzra;->zzc:Z

    .line 48
    .line 49
    if-eq v5, v8, :cond_4

    .line 50
    .line 51
    const/16 v8, 0x200

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/16 v8, 0x600

    .line 55
    .line 56
    :goto_1
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzra;->zzd:Z

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    or-int/lit16 v8, v8, 0x800

    .line 61
    .line 62
    :cond_5
    :goto_2
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    or-int/lit16 p0, v8, 0xac

    .line 70
    .line 71
    return p0

    .line 72
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x81

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 81
    .line 82
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 90
    .line 91
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 92
    .line 93
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    invoke-static {v9, v4, v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzB(III)Lcom/google/android/gms/internal/ads/zzv;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzsm;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_8

    .line 105
    .line 106
    return v1

    .line 107
    :cond_8
    invoke-static {p1, p2, v6, v0}, Lcom/google/android/gms/internal/ads/zzuh;->zzbo(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzsm;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    return v1

    .line 118
    :cond_9
    if-nez v3, :cond_a

    .line 119
    .line 120
    const/16 p0, 0x82

    .line 121
    .line 122
    return p0

    .line 123
    :cond_a
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    move v3, v5

    .line 138
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ge v3, v4, :cond_c

    .line 143
    .line 144
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/google/android/gms/internal/ads/zzvy;

    .line 149
    .line 150
    invoke-virtual {v4, p0, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    move-object v0, v4

    .line 157
    move v1, v5

    .line 158
    move p0, v6

    .line 159
    goto :goto_5

    .line 160
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_c
    move p0, v5

    .line 164
    :goto_5
    if-eq v5, v1, :cond_d

    .line 165
    .line 166
    const/4 p1, 0x3

    .line 167
    goto :goto_6

    .line 168
    :cond_d
    const/4 p1, 0x4

    .line 169
    :goto_6
    const/16 v3, 0x8

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_e

    .line 178
    .line 179
    const/16 v3, 0x10

    .line 180
    .line 181
    :cond_e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzg:Z

    .line 182
    .line 183
    if-eq v5, p2, :cond_f

    .line 184
    .line 185
    move p2, v6

    .line 186
    goto :goto_7

    .line 187
    :cond_f
    const/16 p2, 0x40

    .line 188
    .line 189
    :goto_7
    if-eq v5, p0, :cond_10

    .line 190
    .line 191
    move v2, v6

    .line 192
    :cond_10
    or-int p0, p1, v3

    .line 193
    .line 194
    or-int/lit8 p0, p0, 0x20

    .line 195
    .line 196
    or-int/2addr p0, p2

    .line 197
    or-int/2addr p0, v2

    .line 198
    or-int/2addr p0, v8

    .line 199
    return p0
.end method

.method public final zzag(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzuh;->zzbo(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzsm;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwp;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzah(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzK()Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzai(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v5, p3, v4

    .line 17
    .line 18
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjj;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzjj;->zzd:I

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    .line 27
    .line 28
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:I

    .line 38
    .line 39
    sget v0, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    .line 40
    .line 41
    const-string v0, "OMX.google.opus.decoder"

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "c2.android.opus.decoder"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "OMX.google.vorbis.decoder"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "c2.android.vorbis.decoder"

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    :cond_3
    move p3, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move p3, v2

    .line 76
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzg:Z

    .line 77
    .line 78
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzvy;->zzc:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:I

    .line 81
    .line 82
    new-instance v1, Landroid/media/MediaFormat;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "mime"

    .line 88
    .line 89
    invoke-virtual {v1, v4, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 93
    .line 94
    const-string v4, "channel-count"

    .line 95
    .line 96
    invoke-virtual {v1, v4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 100
    .line 101
    const-string v5, "sample-rate"

    .line 102
    .line 103
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "max-input-size"

    .line 112
    .line 113
    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "priority"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, -0x40800000    # -1.0f

    .line 122
    .line 123
    cmpl-float v0, p4, v0

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v0, "operating-rate"

    .line 128
    .line 129
    invoke-virtual {v1, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "audio/ac4"

    .line 135
    .line 136
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const-string v6, "profile"

    .line 157
    .line 158
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v5, "level"

    .line 170
    .line 171
    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v5, 0x1c

    .line 177
    .line 178
    if-gt v0, v5, :cond_7

    .line 179
    .line 180
    const-string v0, "ac4-is-sync"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 186
    .line 187
    const/4 v3, 0x4

    .line 188
    invoke-static {v3, p3, v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzB(III)Lcom/google/android/gms/internal/ads/zzv;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/zzsm;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    const/4 v4, 0x2

    .line 197
    if-ne p3, v4, :cond_8

    .line 198
    .line 199
    const-string p3, "pcm-encoding"

    .line 200
    .line 201
    invoke-virtual {v1, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v3, 0x20

    .line 207
    .line 208
    const-string v5, "max-output-channel-count"

    .line 209
    .line 210
    if-lt p3, v3, :cond_9

    .line 211
    .line 212
    const/16 v3, 0x63

    .line 213
    .line 214
    invoke-virtual {v1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :cond_9
    const/16 v3, 0x23

    .line 218
    .line 219
    if-lt p3, v3, :cond_a

    .line 220
    .line 221
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzo:I

    .line 222
    .line 223
    neg-int p3, p3

    .line 224
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    const-string v2, "importance"

    .line 229
    .line 230
    invoke-virtual {v1, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    const-string p3, "audio/iamf"

    .line 234
    .line 235
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_c

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzs()Lcom/google/android/gms/internal/ads/zzqp;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    const-string v0, "channel-mask"

    .line 246
    .line 247
    if-nez p3, :cond_b

    .line 248
    .line 249
    const-string p3, "MediaCodecAudioRenderer"

    .line 250
    .line 251
    const-string v2, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 252
    .line 253
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 p3, 0xc

    .line 257
    .line 258
    invoke-virtual {v1, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzuf;->zza(Lcom/google/android/gms/internal/ads/zzqp;)I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v1, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbk(Landroid/media/MediaFormat;)V

    .line 280
    .line 281
    .line 282
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "audio/raw"

    .line 285
    .line 286
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    const/4 v2, 0x0

    .line 291
    if-eqz p3, :cond_d

    .line 292
    .line 293
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-nez p3, :cond_d

    .line 298
    .line 299
    move-object p3, p2

    .line 300
    goto :goto_4

    .line 301
    :cond_d
    move-object p3, v2

    .line 302
    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Lcom/google/android/gms/internal/ads/zzvq;

    .line 305
    .line 306
    invoke-static {p1, v1, p2, v2, p0}, Lcom/google/android/gms/internal/ads/zzvr;->zza(Lcom/google/android/gms/internal/ads/zzvy;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzvq;)Lcom/google/android/gms/internal/ads/zzvr;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0
.end method

.method public final zzaj(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjj;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lcom/google/android/gms/internal/ads/zzjj;->zze:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzwf;->zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    .line 20
    .line 21
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:I

    .line 22
    .line 23
    if-le p1, p0, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjj;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v5, p0

    .line 33
    move v6, v0

    .line 34
    :goto_0
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget p1, p4, Lcom/google/android/gms/internal/ads/zzjj;->zzd:I

    .line 38
    .line 39
    move v6, p0

    .line 40
    move v5, p1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final zzak(JJZ)J
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzsm;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 p5, 0x0

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J

    .line 16
    .line 17
    cmp-long p4, v2, v0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    :cond_0
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzp:Z

    .line 23
    .line 24
    const-wide/16 v2, 0x2710

    .line 25
    .line 26
    if-nez p4, :cond_3

    .line 27
    .line 28
    if-nez p5, :cond_2

    .line 29
    .line 30
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzac()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v2

    .line 38
    :cond_2
    :goto_0
    const-wide/32 p0, 0xf4240

    .line 39
    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzsm;->zzy()J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzn:Z

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    if-eqz p5, :cond_6

    .line 51
    .line 52
    cmp-long p5, p3, v0

    .line 53
    .line 54
    if-nez p5, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J

    .line 58
    .line 59
    sub-long/2addr v0, p1

    .line 60
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    long-to-float p1, p1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_1
    div-float/2addr p1, p0

    .line 81
    const/high16 p0, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr p1, p0

    .line 84
    float-to-long p0, p1

    .line 85
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_6
    :goto_2
    return-wide v2
.end method

.method public final zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaM()Landroid/media/MediaFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p2, "sample-rate"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    const/high16 p0, -0x40800000    # -1.0f

    .line 45
    .line 46
    return p0

    .line 47
    :cond_4
    int-to-float p0, v1

    .line 48
    mul-float/2addr p0, p1

    .line 49
    return p0
.end method

.method public final zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvr;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    .line 2
    .line 3
    move-wide p2, p3

    .line 4
    move-wide p4, p5

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Ljava/lang/String;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzao(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzj(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjj;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaK()Lcom/google/android/gms/internal/ads/zzvu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "pcm-encoding"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzC(ILjava/nio/ByteOrder;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    :goto_0
    const-string v3, "channel-count"

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    if-eq v4, v5, :cond_5

    .line 76
    .line 77
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 78
    .line 79
    if-eq v6, v3, :cond_6

    .line 80
    .line 81
    :cond_5
    move v4, v5

    .line 82
    :cond_6
    const-string v5, "channel-mask"

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v3, :cond_7

    .line 101
    .line 102
    move v4, v5

    .line 103
    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 104
    .line 105
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 112
    .line 113
    .line 114
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzM:I

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 117
    .line 118
    .line 119
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzN:I

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzb:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 147
    .line 148
    .line 149
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzf(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 152
    .line 153
    .line 154
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 155
    .line 156
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 163
    .line 164
    .line 165
    const-string p1, "sample-rate"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzg:Z

    .line 179
    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 183
    .line 184
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaic;->zza(I)Lcom/google/android/gms/internal/ads/zzhcn;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_8
    :goto_1
    const/4 p2, 0x0

    .line 189
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v2, 0x1d

    .line 192
    .line 193
    if-lt v0, v2, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaJ()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzK()Lcom/google/android/gms/internal/ads/zznl;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    move-exception p1

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    :goto_2
    if-lt v0, v2, :cond_a

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move v0, p2

    .line 212
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 216
    .line 217
    new-instance v2, Lcom/google/android/gms/internal/ads/zzse;

    .line 218
    .line 219
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzse;->zza(Lcom/google/android/gms/internal/ads/zzhcn;)Lcom/google/android/gms/internal/ads/zzse;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzN()Lcom/google/android/gms/internal/ads/zzbf;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzse;->zzb(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzse;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzO()Lcom/google/android/gms/internal/ads/zzxt;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzse;->zzc(Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzse;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzse;->zzd()Lcom/google/android/gms/internal/ads/zzsf;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzh(Lcom/google/android/gms/internal/ads/zzsf;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsh; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbf()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsh;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 251
    .line 252
    const/16 v1, 0x1389

    .line 253
    .line 254
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    throw p0
.end method

.method public final zzar()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzk:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzas()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzat(JJLcom/google/android/gms/internal/ads/zzvu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(IZ)V

    .line 25
    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    if-eqz p12, :cond_2

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 36
    .line 37
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzji;->zzf:I

    .line 38
    .line 39
    add-int/2addr p3, p9

    .line 40
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzji;->zzf:I

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzj()V

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 49
    .line 50
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzsm;->zzk(Ljava/nio/ByteBuffer;JI)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsl; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 62
    .line 63
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zze:I

    .line 64
    .line 65
    add-int/2addr p1, p9

    .line 66
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zze:I

    .line 67
    .line 68
    return p2

    .line 69
    :cond_4
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J

    .line 70
    .line 71
    return p3

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaJ()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzK()Lcom/google/android/gms/internal/ads/zznl;

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Z

    .line 87
    .line 88
    const/16 p3, 0x138a

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaJ()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzK()Lcom/google/android/gms/internal/ads/zznl;

    .line 104
    .line 105
    .line 106
    :cond_6
    const/16 p4, 0x1389

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0
.end method

.method public final zzau(Lcom/google/android/gms/internal/ads/zzjg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzn(Lcom/google/android/gms/internal/ads/zzjg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzav()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzl()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbg()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbg()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsl; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaJ()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x138a

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x138b

    .line 40
    .line 41
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsl;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    .line 43
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Z

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final zzaw(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzx(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzax(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaJ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjc;->zze:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzM:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0xbb80

    .line 58
    .line 59
    .line 60
    mul-long/2addr v0, v2

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 62
    .line 63
    const-wide/32 v2, 0x3b9aca00

    .line 64
    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzz(II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzmj;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zze()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzbp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzj:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzm:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzm:Z

    .line 5
    .line 6
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzo(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzp()Lcom/google/android/gms/internal/ads/zzav;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzx(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzt(I)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt p2, v1, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Lcom/google/android/gms/internal/ads/zzvq;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvq;->zza(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzq(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzw(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzo:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaK()Lcom/google/android/gms/internal/ads/zzvu;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-lt p2, v1, :cond_4

    .line 112
    .line 113
    new-instance p2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzo:I

    .line 119
    .line 120
    neg-int p0, p0

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const-string v0, "importance"

    .line 127
    .line 128
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzvu;->zzp(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 136
    .line 137
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 138
    .line 139
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzv(Landroid/media/AudioDeviceInfo;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/zze;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzu(Lcom/google/android/gms/internal/ads/zze;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzd;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzr(Lcom/google/android/gms/internal/ads/zzd;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast p2, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzA(F)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final zzy(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzy(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzji;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzK()Lcom/google/android/gms/internal/ads/zznl;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzL()Lcom/google/android/gms/internal/ads/zzqn;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzb(Lcom/google/android/gms/internal/ads/zzqn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzc(Lcom/google/android/gms/internal/ads/zzdp;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/internal/ads/zzug;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Lcom/google/android/gms/internal/ads/zzuh;[B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zza(Lcom/google/android/gms/internal/ads/zzsj;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
