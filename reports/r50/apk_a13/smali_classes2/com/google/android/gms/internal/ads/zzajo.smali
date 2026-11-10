.class final Lcom/google/android/gms/internal/ads/zzajo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajn;


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzx;


# direct methods
.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/zzx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    cmp-long v0, p3, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, p1, p3

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:J

    .line 28
    .line 29
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:J

    .line 30
    .line 31
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Z

    .line 32
    .line 33
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzx;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzajo;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajo;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzajo;->zza:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzajo;->zzb:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Z

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzx;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzx;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:J

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzx;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Z

    .line 31
    .line 32
    add-int/2addr v1, p0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:J

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
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, "UNSET"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:J

    .line 20
    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0xc

    .line 44
    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", endTimeMs="

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Z

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzx;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    move-object p0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v4, ", title="

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzx;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_2
    const/4 v4, 0x1

    .line 79
    if-eq v4, v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const-string v2, ", hidden"

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v3, v3, 0x15

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v4, v3

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v4

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/2addr v3, v4

    .line 107
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v3, "Chapter: startTimeMs="

    .line 111
    .line 112
    invoke-static {v5, v3, v0, v1, v2}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
