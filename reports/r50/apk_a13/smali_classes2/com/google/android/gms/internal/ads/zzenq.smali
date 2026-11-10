.class final Lcom/google/android/gms/internal/ads/zzenq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoz;


# instance fields
.field private final zza:Ln75;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcly;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbqv;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzemc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeaw;


# direct methods
.method public constructor <init>(Ln75;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzfmj;ZLcom/google/android/gms/internal/ads/zzbqv;Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenq;->zza:Ln75;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzd:Lcom/google/android/gms/internal/ads/zzcly;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenq;->zze:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzg:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzf:Lcom/google/android/gms/internal/ads/zzbqv;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzh:Lcom/google/android/gms/internal/ads/zzemc;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzi:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdep;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzenq;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzu(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcwb;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzenq;->zzd:Lcom/google/android/gms/internal/ads/zzcly;

    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    invoke-interface {v4, v15}, Lcom/google/android/gms/internal/ads/zzcly;->zzag(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lz26;

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzenq;->zzg:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzenq;->zzf:Lcom/google/android/gms/internal/ads/zzbqv;

    .line 24
    .line 25
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzbqv;->zzc(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v6, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v15

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzenq;->zzf:Lcom/google/android/gms/internal/ads/zzbqv;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbqv;->zzd()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v3, v15

    .line 44
    :cond_1
    move v8, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v8, v3

    .line 47
    move v3, v15

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzenq;->zzf:Lcom/google/android/gms/internal/ads/zzbqv;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbqv;->zze()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    move v9, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzenq;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    .line 61
    .line 62
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzO:Z

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    move/from16 v10, p1

    .line 67
    .line 68
    invoke-direct/range {v5 .. v12}, Lz26;-><init>(ZZZFZZZ)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdep;->zzb()V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object v3, Lc76;->B:Lc76;

    .line 77
    .line 78
    iget-object v3, v3, Lc76;->b:Lxx5;

    .line 79
    .line 80
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwb;->zzj()Lcom/google/android/gms/internal/ads/zzdoo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzQ:I

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    if-eq v6, v7, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzenq;->zze:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 93
    .line 94
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfmj;->zzk:Lb86;

    .line 95
    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iget v7, v7, Lb86;->a:I

    .line 99
    .line 100
    if-ne v7, v15, :cond_6

    .line 101
    .line 102
    const/4 v6, 0x7

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v8, 0x2

    .line 105
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    const/4 v6, 0x6

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    sget v7, Ljx5;->b:I

    .line 110
    .line 111
    const-string v7, "Error setting app open orientation; no targeting orientation available."

    .line 112
    .line 113
    invoke-static {v7}, Ljx5;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzenq;->zza:Ln75;

    .line 117
    .line 118
    move-object v8, v5

    .line 119
    move v5, v6

    .line 120
    move-object v6, v7

    .line 121
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzB:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    .line 124
    .line 125
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzenq;->zze:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzflq;->zzb()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzenq;->zzh:Lcom/google/android/gms/internal/ads/zzemc;

    .line 138
    .line 139
    :goto_5
    move-object v13, v2

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const/4 v2, 0x0

    .line 142
    goto :goto_5

    .line 143
    :goto_6
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzfmj;->zzg:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcir;->zzn()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    move-object v2, v10

    .line 150
    move-object v10, v9

    .line 151
    move-object v9, v2

    .line 152
    move-object/from16 v12, p3

    .line 153
    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v1

    .line 156
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzdoo;Lcom/google/android/gms/internal/ads/zzcly;ILn75;Ljava/lang/String;Lz26;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdep;Lcom/google/android/gms/internal/ads/zzemc;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzenq;->zzi:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    invoke-static {v1, v2, v15, v0}, Lxx5;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzeaw;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzflq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    .line 2
    .line 3
    return-object p0
.end method
