.class final Lcom/google/android/gms/internal/ads/zzald;
.super Lcom/google/android/gms/internal/ads/zzage;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaln;


# instance fields
.field private final zza:J

.field private final zzb:J


# direct methods
.method public constructor <init>(JJIIZJ)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v9, p8

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzald;-><init>(JJIIZZJ)V

    return-void
.end method

.method private constructor <init>(JJIIZZJ)V
    .locals 0

    const/4 p7, 0x0

    .line 21
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/ads/zzage;-><init>(JJIIZZ)V

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:J

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzald;->zzb:J

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/internal/ads/zzahl;Z)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    .line 4
    .line 5
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-wide v3, p3

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzald;-><init>(JJIIZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzage;->zza()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzb:J

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzf()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzg()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-long v4, v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzf()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzg()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    add-long/2addr v2, v4

    .line 48
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzage;->zze(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v0, v2

    .line 53
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahs;

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzage;->zzc(J)Lcom/google/android/gms/internal/ads/zzahp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final zzi(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzage;->zze(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final zzj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzk()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzh()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzl(J)Lcom/google/android/gms/internal/ads/zzald;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzald;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzf()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzh()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzg()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:J

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-wide v1, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzald;-><init>(JJIIZZJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
