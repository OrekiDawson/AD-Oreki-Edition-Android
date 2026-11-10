.class public final Lcom/google/android/gms/internal/ads/zzdqm;
.super Lcom/google/android/gms/internal/ads/zzbnc;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdre;

.field private zzb:Lsu1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 5
    .line 6
    return-void
.end method

.method private static zza(Lsu1;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final zze()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzab()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzab()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lnx5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lnx5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lnx5;->zzm()F

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget v0, Ljx5;->b:I

    .line 34
    .line 35
    const-string v0, "Remote exception getting video controller aspect ratio."

    .line 36
    .line 37
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lsu1;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqm;->zza(Lsu1;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzok:Lcom/google/android/gms/internal/ads/zzbji;

    .line 51
    .line 52
    sget-object v1, Lbr5;->e:Lbr5;

    .line 53
    .line 54
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzU()Lcom/google/android/gms/internal/ads/zzcly;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzU()Lcom/google/android/gms/internal/ads/zzcly;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzN()Lcom/google/android/gms/internal/ads/zzcoj;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzb:I

    .line 85
    .line 86
    if-ltz v1, :cond_3

    .line 87
    .line 88
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zza:I

    .line 89
    .line 90
    if-lez p0, :cond_3

    .line 91
    .line 92
    int-to-float p0, p0

    .line 93
    int-to-float v0, v1

    .line 94
    div-float/2addr v0, p0

    .line 95
    return v0

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzD()Lcom/google/android/gms/internal/ads/zzbng;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    return v2

    .line 103
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbng;->zzd()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, -0x1

    .line 108
    if-eq v0, v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbng;->zze()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v0, v1, :cond_5

    .line 115
    .line 116
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbng;->zzd()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbng;->zze()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    div-float/2addr v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move v0, v2

    .line 129
    :goto_0
    cmpl-float v1, v0, v2

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbng;->zza()Lsu1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqm;->zza(Lsu1;)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_6
    return v0
.end method

.method public final zzf(Lsu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lsu1;

    .line 2
    .line 3
    return-void
.end method

.method public final zzg()Lsu1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lsu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzD()Lcom/google/android/gms/internal/ads/zzbng;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbng;->zza()Lsu1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final zzh()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lnx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lnx5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lnx5;->zzj()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final zzi()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lnx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lnx5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lnx5;->zzk()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final zzj()Lnx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lnx5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzk()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lnx5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

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

.method public final zzl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzV()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbol;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lnx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzcnf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lnx5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcnf;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzu(Lcom/google/android/gms/internal/ads/zzbol;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
