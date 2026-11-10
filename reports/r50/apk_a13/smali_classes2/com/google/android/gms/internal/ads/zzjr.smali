.class public final Lcom/google/android/gms/internal/ads/zzjr;
.super Lcom/google/android/gms/internal/ads/zzau;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzxt;

.field final zzi:Z


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxt;Z)V
    .locals 13

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Unexpected runtime error"

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v8, :cond_5

    .line 24
    .line 25
    if-eq v8, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v8, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v8, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v8, v1, :cond_1

    .line 35
    .line 36
    const-string v1, "YES"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lja4;->n()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v1, "NO_UNSUPPORTED_DRM"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v1, "NO_UNSUPPORTED_SUBTYPE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const-string v1, "NO"

    .line 53
    .line 54
    :goto_0
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v3, v3, 0xe

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-static {v3, v5, v4}, Lfi0;->c(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v3

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x13

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, v4

    .line 88
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v5, p5

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, " error, index="

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move/from16 v6, p6

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, ", format="

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ", format_supported="

    .line 112
    .line 113
    invoke-static {v3, v2, v4, v1}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object/from16 v5, p5

    .line 119
    .line 120
    move/from16 v6, p6

    .line 121
    .line 122
    const-string v1, "Source error"

    .line 123
    .line 124
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    const-string v0, ": null"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    move-object v0, p0

    .line 141
    move v4, p1

    .line 142
    move-object v2, p2

    .line 143
    move/from16 v3, p4

    .line 144
    .line 145
    move-object/from16 v7, p7

    .line 146
    .line 147
    move-object/from16 v9, p9

    .line 148
    .line 149
    move/from16 v12, p10

    .line 150
    .line 151
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxt;JZ)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxt;JZ)V
    .locals 8

    move/from16 v0, p12

    .line 155
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v6, p10

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_1

    if-ne p4, p3, :cond_0

    move p4, p3

    move v2, p4

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_0

    :cond_1
    move v2, p3

    .line 156
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, p3

    .line 157
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzd:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzjr;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    move/from16 p1, p8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzg:I

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzh:Lcom/google/android/gms/internal/ads/zzxt;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzi:Z

    return-void
.end method

.method public static zza(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzjr;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x4

    .line 11
    move-object v2, p0

    .line 12
    move v4, p1

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxt;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxt;ZI)Lcom/google/android/gms/internal/ads/zzjr;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x4

    .line 6
    :cond_0
    move v8, p4

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    move-object v7, p3

    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    move/from16 v10, p6

    .line 16
    .line 17
    move/from16 v4, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxt;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjr;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x4

    .line 11
    move-object v2, p0

    .line 12
    move v4, p1

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxt;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzjr;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzau;->zzb:J

    .line 10
    .line 11
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzi:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzau;->zza:I

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzc:I

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjr;->zze:I

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 26
    .line 27
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzg:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxt;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
