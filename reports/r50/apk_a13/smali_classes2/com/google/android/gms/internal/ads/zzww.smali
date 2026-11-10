.class public final Lcom/google/android/gms/internal/ads/zzww;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzago;

.field private zzc:Lcom/google/android/gms/internal/ads/zzagp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzj;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzagr;)V
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagf;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Lcom/google/android/gms/internal/ads/zzj;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:Lcom/google/android/gms/internal/ads/zzagp;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzago;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p1

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzu(I)Lcom/google/android/gms/internal/ads/zzgyy;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const/4 p5, 0x0

    .line 28
    const/4 p6, 0x1

    .line 29
    if-ne p3, p6, :cond_1

    .line 30
    .line 31
    aget-object p1, p1, p5

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    move p7, p5

    .line 38
    :goto_0
    if-ge p7, p3, :cond_7

    .line 39
    .line 40
    aget-object v0, p1, p7

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzago;->zza(Lcom/google/android/gms/internal/ads/zzagp;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzago;->zzb()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgyy;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long v0, v5, v3

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_3
    :goto_1
    move v0, p6

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v0, p5

    .line 82
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    cmp-long p0, p2, v3

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    :cond_5
    move p5, p6

    .line 102
    :cond_6
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v0, v5, v3

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_4
    add-int/lit8 p7, p7, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    move-object p1, p0

    .line 130
    :goto_6
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzago;->zzc(Lcom/google/android/gms/internal/ads/zzagr;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzzy;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzq([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p3, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzwv;

    .line 141
    .line 142
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzhab;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgvq;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p3, ", "

    .line 147
    .line 148
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgvt;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    new-instance p5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    add-int/lit8 p3, p3, 0x3a

    .line 159
    .line 160
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string p3, "None of the available extractors ("

    .line 164
    .line 165
    const-string p6, ") could read the stream."

    .line 166
    .line 167
    invoke-static {p5, p3, p1, p6}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzago;->zzf()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:Lcom/google/android/gms/internal/ads/zzagp;

    .line 12
    .line 13
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzali;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzali;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzali;->zzh()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:Lcom/google/android/gms/internal/ads/zzagp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzago;->zze(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:Lcom/google/android/gms/internal/ads/zzagp;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzago;->zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
