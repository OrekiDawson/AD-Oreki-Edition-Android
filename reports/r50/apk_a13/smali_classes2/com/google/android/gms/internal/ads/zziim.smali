.class final Lcom/google/android/gms/internal/ads/zziim;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziiz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziii;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzijk;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzign;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijk;Lcom/google/android/gms/internal/ads/zzign;Lcom/google/android/gms/internal/ads/zziii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziim;->zzb:Lcom/google/android/gms/internal/ads/zzijk;

    .line 5
    .line 6
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzigy;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziim;->zzc:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziim;->zzd:Lcom/google/android/gms/internal/ads/zzign;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziim;->zza:Lcom/google/android/gms/internal/ads/zziii;

    .line 13
    .line 14
    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzijk;Lcom/google/android/gms/internal/ads/zzign;Lcom/google/android/gms/internal/ads/zziii;)Lcom/google/android/gms/internal/ads/zziim;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziim;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziim;-><init>(Lcom/google/android/gms/internal/ads/zzijk;Lcom/google/android/gms/internal/ads/zzign;Lcom/google/android/gms/internal/ads/zziii;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziim;->zza:Lcom/google/android/gms/internal/ads/zziii;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbg()Lcom/google/android/gms/internal/ads/zzihc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziii;->zzcZ()Lcom/google/android/gms/internal/ads/zziih;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziih;->zzbt()Lcom/google/android/gms/internal/ads/zziii;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzihc;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzijl;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziim;->zzc:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 24
    .line 25
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/ads/zzigy;

    .line 28
    .line 29
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigr;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijl;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziim;->zzc:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 15
    .line 16
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigr;->zza:Lcom/google/android/gms/internal/ads/zzije;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzije;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziim;->zzb:Lcom/google/android/gms/internal/ads/zzijk;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzija;->zzF(Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziim;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziim;->zzd:Lcom/google/android/gms/internal/ads/zzign;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzija;->zzE(Lcom/google/android/gms/internal/ads/zzign;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijl;->zzh()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziim;->zzc:Z

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 15
    .line 16
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigr;->zza:Lcom/google/android/gms/internal/ads/zzije;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzije;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v1, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzije;->zzb(I)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/zzijb;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzijb;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzigq;->zzc()Lcom/google/android/gms/internal/ads/zzijy;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/zzijy;->zzi:Lcom/google/android/gms/internal/ads/zzijy;

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzigq;->zzd()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzigq;->zze()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    instance-of v4, v5, Lcom/google/android/gms/internal/ads/zzihs;

    .line 64
    .line 65
    const/16 v6, 0x18

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    const/16 v9, 0x160

    .line 72
    .line 73
    const/16 v10, 0x9

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    check-cast v5, Lcom/google/android/gms/internal/ads/zzihs;

    .line 78
    .line 79
    check-cast v3, Lcom/google/android/gms/internal/ads/zzijb;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzijb;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzigq;->zza()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    mul-int/2addr v4, v10

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    mul-int/2addr v7, v10

    .line 99
    invoke-static {v3, v10, v9}, Lfi0;->a(III)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    ushr-int/lit8 v3, v3, 0x6

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    mul-int/2addr v6, v10

    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzb()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5, v10, v9}, Lfi0;->a(III)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    ushr-int/lit8 v8, v8, 0x6

    .line 119
    .line 120
    add-int/2addr v8, v5

    .line 121
    rsub-int v5, v7, 0x160

    .line 122
    .line 123
    ushr-int/lit8 v5, v5, 0x6

    .line 124
    .line 125
    rsub-int v4, v4, 0x160

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x6

    .line 128
    .line 129
    sub-int/2addr v9, v6

    .line 130
    ushr-int/lit8 v6, v9, 0x6

    .line 131
    .line 132
    add-int/2addr v4, v4

    .line 133
    add-int/2addr v5, v3

    .line 134
    add-int/2addr v5, v4

    .line 135
    add-int/2addr v6, v8

    .line 136
    add-int/2addr v6, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/ads/zzijb;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzijb;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzigq;->zza()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    check-cast v5, Lcom/google/android/gms/internal/ads/zziii;

    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    mul-int/2addr v4, v10

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    mul-int/2addr v7, v10

    .line 160
    invoke-static {v3, v10, v9}, Lfi0;->a(III)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    ushr-int/lit8 v3, v3, 0x6

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    mul-int/2addr v6, v10

    .line 171
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigh;->zzF(Lcom/google/android/gms/internal/ads/zziii;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    rsub-int v6, v6, 0x160

    .line 176
    .line 177
    ushr-int/lit8 v6, v6, 0x6

    .line 178
    .line 179
    add-int/2addr v6, v5

    .line 180
    rsub-int v5, v7, 0x160

    .line 181
    .line 182
    ushr-int/lit8 v5, v5, 0x6

    .line 183
    .line 184
    sub-int/2addr v9, v4

    .line 185
    ushr-int/lit8 v4, v9, 0x6

    .line 186
    .line 187
    add-int/2addr v4, v4

    .line 188
    invoke-static {v5, v3, v4, v6}, Lfi0;->b(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzigr;->zzh(Lcom/google/android/gms/internal/ads/zzigq;Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    :goto_1
    add-int/2addr v2, v6

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_2
    add-int/2addr v0, v2

    .line 203
    :cond_3
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigi;)V
    .locals 4

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzigy;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzc()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzigq;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigq;->zzc()Lcom/google/android/gms/internal/ads/zzijy;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzijy;->zzi:Lcom/google/android/gms/internal/ads/zzijy;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigq;->zzd()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigq;->zze()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzihq;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigq;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihq;->zza()Lcom/google/android/gms/internal/ads/zzihs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzc()Lcom/google/android/gms/internal/ads/zzifx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzv(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigq;->zza()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzv(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p0, "Found invalid MessageSet item."

    .line 83
    .line 84
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzihc;

    .line 89
    .line 90
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzf(Lcom/google/android/gms/internal/ads/zzigi;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;Lcom/google/android/gms/internal/ads/zzigm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzijm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzifl;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zza()Lcom/google/android/gms/internal/ads/zzijl;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zzb()Lcom/google/android/gms/internal/ads/zzijl;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijl;->zzd()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 10
    .line 11
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzb()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzd()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
