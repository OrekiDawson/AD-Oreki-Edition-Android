.class final Lcom/google/android/gms/internal/ads/zzmk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzxr;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzzm;

.field public zzd:Z

.field public zze:Z

.field public zzf:Z

.field public zzg:Lcom/google/android/gms/internal/ads/zzml;

.field private final zzh:[Z

.field private final zzi:[Z

.field private final zzj:[Lcom/google/android/gms/internal/ads/zznk;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzabr;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzmz;

.field private zzm:Lcom/google/android/gms/internal/ads/zzmk;

.field private zzn:Lcom/google/android/gms/internal/ads/zzzx;

.field private zzo:Lcom/google/android/gms/internal/ads/zzabs;

.field private zzp:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zznk;JLcom/google/android/gms/internal/ads/zzabr;Lcom/google/android/gms/internal/ads/zzabv;Lcom/google/android/gms/internal/ads/zzmz;Lcom/google/android/gms/internal/ads/zzml;Lcom/google/android/gms/internal/ads/zzabs;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzj:[Lcom/google/android/gms/internal/ads/zznk;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzp:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzk:Lcom/google/android/gms/internal/ads/zzabr;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzl:Lcom/google/android/gms/internal/ads/zzmz;

    .line 11
    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzn:Lcom/google/android/gms/internal/ads/zzzx;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzo:Lcom/google/android/gms/internal/ads/zzabs;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzzm;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzc:[Lcom/google/android/gms/internal/ads/zzzm;

    .line 30
    .line 31
    new-array p3, p2, [Z

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzh:[Z

    .line 34
    .line 35
    new-array p2, p2, [Z

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzi:[Z

    .line 38
    .line 39
    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzml;->zzb:J

    .line 40
    .line 41
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzmz;->zze(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzabv;J)Lcom/google/android/gms/internal/ads/zzxr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 46
    .line 47
    return-void
.end method

.method private final zzv()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmk;->zzx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzo:Lcom/google/android/gms/internal/ads/zzabs;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabs;->zza:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabs;->zza(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzo:Lcom/google/android/gms/internal/ads/zzabs;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabs;->zzc:[Lcom/google/android/gms/internal/ads/zzabk;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final zzw()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmk;->zzx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzo:Lcom/google/android/gms/internal/ads/zzabs;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabs;->zza:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabs;->zza(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzo:Lcom/google/android/gms/internal/ads/zzabs;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabs;->zzc:[Lcom/google/android/gms/internal/ads/zzabk;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final zzx()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzm:Lcom/google/android/gms/internal/ads/zzmk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzp:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzml;->zzb:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzp:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final zzd()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zze:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzf:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zzb()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p0, v3, v5

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final zze()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zze:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmk;->zzd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmk;->zzf()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzml;->zzb:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public final zzf()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zze:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzb:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzf:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzb()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zze:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zze:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zzc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final zzh(FLcom/google/android/gms/internal/ads/zzbf;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zze:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzn()Lcom/google/android/gms/internal/ads/zzzx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzn:Lcom/google/android/gms/internal/ads/zzzx;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmk;->zzk(FLcom/google/android/gms/internal/ads/zzbf;Z)Lcom/google/android/gms/internal/ads/zzabs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    .line 17
    .line 18
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzml;->zzb:J

    .line 19
    .line 20
    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzml;->zze:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    cmp-long v2, v0, p2

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr p2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzmk;->zzl(Lcom/google/android/gms/internal/ads/zzabs;JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzp:J

    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    .line 52
    .line 53
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzml;->zzb:J

    .line 54
    .line 55
    sub-long/2addr v2, p1

    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzp:J

    .line 58
    .line 59
    iget-wide v0, p3, Lcom/google/android/gms/internal/ads/zzml;->zzc:J

    .line 60
    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzml;->zza(JJ)Lcom/google/android/gms/internal/ads/zzml;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    .line 66
    .line 67
    return-void
.end method

.method public final zzi(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmk;->zzx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zze:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzp:J

    .line 15
    .line 16
    sub-long/2addr p1, v1

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzf(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzmi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmk;->zzx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzd(Lcom/google/android/gms/internal/ads/zzmi;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzk(FLcom/google/android/gms/internal/ads/zzbf;Z)Lcom/google/android/gms/internal/ads/zzabs;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzn:Lcom/google/android/gms/internal/ads/zzzx;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzk:Lcom/google/android/gms/internal/ads/zzabr;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzj:[Lcom/google/android/gms/internal/ads/zznk;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzt([Lcom/google/android/gms/internal/ads/zznk;Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzabs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move p3, p2

    .line 17
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzabs;->zza:I

    .line 18
    .line 19
    if-ge p3, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzabs;->zza(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzabs;->zzc:[Lcom/google/android/gms/internal/ads/zzabk;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    aget-object v0, v1, p3

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    aget-object v0, p0, p3

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznk;->zza()I

    .line 37
    .line 38
    .line 39
    move v2, p2

    .line 40
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    aget-object v0, v1, p3

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, p2

    .line 50
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 51
    .line 52
    .line 53
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzabs;->zzc:[Lcom/google/android/gms/internal/ads/zzabk;

    .line 57
    .line 58
    array-length p3, p0

    .line 59
    :goto_3
    if-ge p2, p3, :cond_4

    .line 60
    .line 61
    aget-object v0, p0, p2

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzabs;JZ)J
    .locals 6

    .line 1
    const/4 p4, 0x2

    .line 2
    new-array v5, p4, [Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmk;->zzm(Lcom/google/android/gms/internal/ads/zzabs;JZ[Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzabs;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzabs;->zza:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzi:[Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzo:Lcom/google/android/gms/internal/ads/zzabs;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Lcom/google/android/gms/internal/ads/zzabs;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_1
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzj:[Lcom/google/android/gms/internal/ads/zznk;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ge v1, v4, :cond_2

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zznk;->zza()I

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmk;->zzw()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzo:Lcom/google/android/gms/internal/ads/zzabs;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmk;->zzv()V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 50
    .line 51
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzabs;->zzc:[Lcom/google/android/gms/internal/ads/zzabk;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzi:[Z

    .line 54
    .line 55
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzc:[Lcom/google/android/gms/internal/ads/zzzm;

    .line 56
    .line 57
    move-wide v10, p2

    .line 58
    move-object/from16 v9, p5

    .line 59
    .line 60
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzxr;->zzo([Lcom/google/android/gms/internal/ads/zzabk;[Z[Lcom/google/android/gms/internal/ads/zzzm;[ZJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    move v1, v0

    .line 65
    :goto_3
    if-ge v1, v4, :cond_3

    .line 66
    .line 67
    aget-object v5, v2, v1

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zznk;->zza()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzf:Z

    .line 76
    .line 77
    move v1, v0

    .line 78
    :goto_4
    if-ge v1, v4, :cond_6

    .line 79
    .line 80
    aget-object v5, v8, v1

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzabs;->zza(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 89
    .line 90
    .line 91
    aget-object v5, v2, v1

    .line 92
    .line 93
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zznk;->zza()I

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzf:Z

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_4
    aget-object v5, v6, v1

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    move v5, v3

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v5, v0

    .line 106
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 107
    .line 108
    .line 109
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    return-wide p2
.end method

.method public final zzn()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmk;->zzw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzl:Lcom/google/android/gms/internal/ads/zzmz;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzmz;->zzf(Lcom/google/android/gms/internal/ads/zzxr;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "MediaPeriodHolder"

    .line 14
    .line 15
    const-string v1, "Period release failed."

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzmk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzm:Lcom/google/android/gms/internal/ads/zzmk;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmk;->zzw()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzm:Lcom/google/android/gms/internal/ads/zzmk;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmk;->zzv()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzm:Lcom/google/android/gms/internal/ads/zzmk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzzx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzn:Lcom/google/android/gms/internal/ads/zzzx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzabs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzo:Lcom/google/android/gms/internal/ads/zzabs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzxq;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxr;->zzl(Lcom/google/android/gms/internal/ads/zzxq;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzt(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzh:[Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-boolean v0, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public final zzu(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzh:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method
