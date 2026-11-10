.class public final Lcom/google/android/gms/internal/ads/zzahk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzei;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzei;

.field private zzc:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 14
    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    aget-wide v4, p2, v2

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v0, v4, v6

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzei;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzei;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzei;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzei;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Lcom/google/android/gms/internal/ads/zzei;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzei;->zza(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzei;->zza(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzei;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzei;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/zzei;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzei;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Lcom/google/android/gms/internal/ads/zzei;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzei;->zzb([J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzei;->zzb([J)V

    .line 66
    .line 67
    .line 68
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:J

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Lcom/google/android/gms/internal/ads/zzei;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Lcom/google/android/gms/internal/ads/zzei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzahs;

    .line 12
    .line 13
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzp(Lcom/google/android/gms/internal/ads/zzei;JZZ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahs;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzc(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzei;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzc(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzb:J

    .line 38
    .line 39
    cmp-long p1, v4, p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzd()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    if-ne v2, p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/2addr v2, v1

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahs;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzc(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzc(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 67
    .line 68
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 73
    .line 74
    invoke-direct {p0, v3, v3}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
