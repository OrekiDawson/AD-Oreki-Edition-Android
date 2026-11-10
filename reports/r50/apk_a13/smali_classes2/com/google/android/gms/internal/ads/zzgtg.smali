.class final Lcom/google/android/gms/internal/ads/zzgtg;
.super Lcom/google/android/gms/internal/ads/zzguh;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Landroid/os/IBinder;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:F

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzguh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zza:Landroid/os/IBinder;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null windowToken"

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

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzc:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzd:F

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zze:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzgui;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zza:Landroid/os/IBinder;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgth;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzc:I

    .line 19
    .line 20
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzd:F

    .line 21
    .line 22
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zze:I

    .line 23
    .line 24
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzf:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzgth;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zza:Landroid/os/IBinder;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, " windowToken"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const-string v2, " layoutGravity"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, " layoutVerticalMargin"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x4

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    const-string v2, " displayMode"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    const-string v2, " triggerMode"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x10

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    const-string v2, " theme"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-byte v0, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x20

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, " windowWidthPx"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Missing required properties:"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method
