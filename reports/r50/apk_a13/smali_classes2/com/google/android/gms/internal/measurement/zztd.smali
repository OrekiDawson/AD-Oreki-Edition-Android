.class final Lcom/google/android/gms/internal/measurement/zztd;
.super Lcom/google/android/gms/internal/measurement/zztq;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Landroid/net/Uri;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzafc;

.field private zzc:Lcom/google/common/base/Optional;

.field private zzd:Lcom/google/common/collect/ImmutableList;

.field private zze:Lcom/google/android/gms/internal/measurement/zzuj;

.field private zzf:Z

.field private zzg:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zztq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzc:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zza:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null uri"

    .line 7
    .line 8
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null schema"

    .line 7
    .line 8
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zztf;)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Optional;->d(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzc:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzuj;)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzf:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zztr;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzd:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzd:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    :cond_0
    move-object v5, v0

    .line 12
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zztd;->zza:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zztd;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzte;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzc:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzf:Z

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/measurement/zzte;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzafc;Lcom/google/common/base/Optional;Lcom/google/common/collect/ImmutableList;Lcom/google/android/gms/internal/measurement/zzuj;ZZ[B)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zza:Landroid/net/Uri;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " uri"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " schema"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, " variantConfig"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    const-string v1, " useGeneratedExtensionRegistry"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-byte p0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    .line 86
    .line 87
    and-int/lit8 p0, p0, 0x2

    .line 88
    .line 89
    if-nez p0, :cond_7

    .line 90
    .line 91
    const-string p0, " enableTracing"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "Missing required properties:"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method
