.class final Lcom/google/android/gms/internal/ads/zzigi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzigh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzigh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 8
    .line 9
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzigh;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzigi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigh;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigi;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzigi;-><init>(Lcom/google/android/gms/internal/ads/zzigh;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziia;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zziia;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    move p3, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x8

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 130
    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final zzB(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzigt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzigt;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigt;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigt;->zzf(I)F

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigt;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzigt;->zzf(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigt;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzigt;->zzf(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x4

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ge v2, p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-ge v2, p3, :cond_5

    .line 140
    .line 141
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 142
    .line 143
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzigj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzigj;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigj;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigj;->zzf(I)D

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigj;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzigj;->zzf(I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigj;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzigj;->zzf(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x8

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ge v2, p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-ge v2, p3, :cond_5

    .line 140
    .line 141
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 142
    .line 143
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Double;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzD(ILjava/util/List;Z)V
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzihd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x280

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzihd;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 18
    .line 19
    .line 20
    move p1, v4

    .line 21
    move p3, p1

    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v5, v0

    .line 33
    invoke-static {v1, v5, v6, v2}, Lfi0;->A(IJI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    ushr-int/lit8 v0, v0, 0x6

    .line 38
    .line 39
    add-int/2addr p3, v0

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v4, p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzq(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ge v4, p3, :cond_5

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 69
    .line 70
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 85
    .line 86
    .line 87
    move p1, v4

    .line 88
    move p3, p1

    .line 89
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p1, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v5, v0

    .line 106
    invoke-static {v1, v5, v6, v2}, Lfi0;->A(IJI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    ushr-int/lit8 v0, v0, 0x6

    .line 111
    .line 112
    add-int/2addr p3, v0

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ge v4, p1, :cond_5

    .line 124
    .line 125
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzq(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-ge v4, p3, :cond_5

    .line 146
    .line 147
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 148
    .line 149
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzifn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifn;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifn;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzifn;->zzf(I)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifn;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzifn;->zzf(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzp(B)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifn;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzifn;->zzf(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzh(IZ)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    move p3, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzp(B)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 130
    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzh(IZ)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final zzF(ILjava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzihx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihx;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzihx;->zzc()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzi(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifx;

    .line 32
    .line 33
    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzj(ILcom/google/android/gms/internal/ads/zzifx;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzi(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public final zzG(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzj(ILcom/google/android/gms/internal/ads/zzifx;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzH(ILjava/util/List;Z)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzihd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x160

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzihd;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 18
    .line 19
    .line 20
    move p1, v4

    .line 21
    move p3, p1

    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v1, v2}, Lfi0;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    ushr-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v4, p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v4, p3, :cond_5

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 84
    .line 85
    .line 86
    move p1, v4

    .line 87
    move p3, p1

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-int/2addr v0, v1

    .line 109
    rsub-int v0, v0, 0x160

    .line 110
    .line 111
    ushr-int/lit8 v0, v0, 0x6

    .line 112
    .line 113
    add-int/2addr p3, v0

    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ge v4, p1, :cond_5

    .line 125
    .line 126
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ge v4, p3, :cond_5

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 149
    .line 150
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    return-void
.end method

.method public final zzI(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzihd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzihd;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    move p3, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 130
    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziia;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zziia;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    move p3, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x8

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 130
    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final zzK(ILjava/util/List;Z)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzihd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x160

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzihd;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 18
    .line 19
    .line 20
    move p1, v4

    .line 21
    move p3, p1

    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int v3, v0, v0

    .line 33
    .line 34
    shr-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    xor-int/2addr v0, v3

    .line 37
    invoke-static {v0, v1, v2}, Lfi0;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    ushr-int/lit8 v0, v0, 0x6

    .line 42
    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v4, p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int p3, p1, p1

    .line 61
    .line 62
    shr-int/lit8 p1, p1, 0x1f

    .line 63
    .line 64
    xor-int/2addr p1, p3

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge v4, p3, :cond_5

    .line 76
    .line 77
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int v1, v0, v0

    .line 84
    .line 85
    shr-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    xor-int/2addr v0, v1

    .line 88
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-eqz p3, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 99
    .line 100
    .line 101
    move p1, v4

    .line 102
    move p3, p1

    .line 103
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge p1, v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int v3, v0, v0

    .line 120
    .line 121
    shr-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    xor-int/2addr v0, v3

    .line 124
    invoke-static {v0, v1, v2}, Lfi0;->a(III)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    ushr-int/lit8 v0, v0, 0x6

    .line 129
    .line 130
    add-int/2addr p3, v0

    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ge v4, p1, :cond_5

    .line 142
    .line 143
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    add-int p3, p1, p1

    .line 154
    .line 155
    shr-int/lit8 p1, p1, 0x1f

    .line 156
    .line 157
    xor-int/2addr p1, p3

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-ge v4, p3, :cond_5

    .line 169
    .line 170
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 171
    .line 172
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int v1, v0, v0

    .line 183
    .line 184
    shr-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    xor-int/2addr v0, v1

    .line 187
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziia;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x280

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x3f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zziia;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 20
    .line 21
    .line 22
    move p1, v5

    .line 23
    move p3, p1

    .line 24
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    add-long v8, v6, v6

    .line 35
    .line 36
    shr-long/2addr v6, v4

    .line 37
    xor-long/2addr v6, v8

    .line 38
    invoke-static {v1, v6, v7, v2}, Lfi0;->A(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    ushr-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    add-int/2addr p3, v0

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v5, p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-long v2, v0, v0

    .line 62
    .line 63
    shr-long/2addr v0, v4

    .line 64
    xor-long/2addr v0, v2

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge v5, p3, :cond_5

    .line 76
    .line 77
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-long v2, v0, v0

    .line 84
    .line 85
    shr-long/2addr v0, v4

    .line 86
    xor-long/2addr v0, v2

    .line 87
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-eqz p3, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 98
    .line 99
    .line 100
    move p1, v5

    .line 101
    move p3, p1

    .line 102
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge p1, v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    add-long v8, v6, v6

    .line 119
    .line 120
    shr-long/2addr v6, v4

    .line 121
    xor-long/2addr v6, v8

    .line 122
    invoke-static {v1, v6, v7, v2}, Lfi0;->A(IJI)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    ushr-int/lit8 v0, v0, 0x6

    .line 127
    .line 128
    add-int/2addr p3, v0

    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ge v5, p1, :cond_5

    .line 140
    .line 141
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    add-long v2, v0, v0

    .line 152
    .line 153
    shr-long/2addr v0, v4

    .line 154
    xor-long/2addr v0, v2

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-ge v5, p3, :cond_5

    .line 166
    .line 167
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 168
    .line 169
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    add-long v2, v0, v0

    .line 180
    .line 181
    shr-long/2addr v0, v4

    .line 182
    xor-long/2addr v0, v2

    .line 183
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    return-void
.end method

.method public final zzM(ILcom/google/android/gms/internal/ads/zziib;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziic;->zzc(Lcom/google/android/gms/internal/ads/zziib;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zziic;->zzb(Lcom/google/android/gms/internal/ads/zzigh;Lcom/google/android/gms/internal/ads/zziib;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final zzb(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzf(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzg(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzl(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzh(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzi(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzj(ILcom/google/android/gms/internal/ads/zzifx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzo(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzp(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzq(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifg;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzifg;->zzaT(Lcom/google/android/gms/internal/ads/zziiz;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifg;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigi;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzt(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzu(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzv(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzifx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifx;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzn(ILcom/google/android/gms/internal/ads/zzifx;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zziii;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzm(ILcom/google/android/gms/internal/ads/zziii;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzw(ILjava/util/List;Z)V
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzihd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x280

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzihd;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 18
    .line 19
    .line 20
    move p1, v4

    .line 21
    move p3, p1

    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v5, v0

    .line 33
    invoke-static {v1, v5, v6, v2}, Lfi0;->A(IJI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    ushr-int/lit8 v0, v0, 0x6

    .line 38
    .line 39
    add-int/2addr p3, v0

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v4, p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzq(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ge v4, p3, :cond_5

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 69
    .line 70
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 85
    .line 86
    .line 87
    move p1, v4

    .line 88
    move p3, p1

    .line 89
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p1, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v5, v0

    .line 106
    invoke-static {v1, v5, v6, v2}, Lfi0;->A(IJI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    ushr-int/lit8 v0, v0, 0x6

    .line 111
    .line 112
    add-int/2addr p3, v0

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ge v4, p1, :cond_5

    .line 124
    .line 125
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzq(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-ge v4, p3, :cond_5

    .line 146
    .line 147
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 148
    .line 149
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    return-void
.end method

.method public final zzx(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzihd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzihd;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    move p3, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 130
    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziia;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x280

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zziia;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 18
    .line 19
    .line 20
    move p1, v4

    .line 21
    move p3, p1

    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v1, v5, v6, v2}, Lfi0;->A(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    ushr-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v4, p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v4, p3, :cond_5

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 84
    .line 85
    .line 86
    move p1, v4

    .line 87
    move p3, p1

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-int/2addr v0, v1

    .line 109
    rsub-int v0, v0, 0x280

    .line 110
    .line 111
    ushr-int/lit8 v0, v0, 0x6

    .line 112
    .line 113
    add-int/2addr p3, v0

    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ge v4, p1, :cond_5

    .line 125
    .line 126
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ge v4, p3, :cond_5

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 149
    .line 150
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    return-void
.end method

.method public final zzz(ILjava/util/List;Z)V
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziia;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x280

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zziia;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 18
    .line 19
    .line 20
    move p1, v4

    .line 21
    move p3, p1

    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v1, v5, v6, v2}, Lfi0;->A(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    ushr-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v4, p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v4, p3, :cond_5

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 84
    .line 85
    .line 86
    move p1, v4

    .line 87
    move p3, p1

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-int/2addr v0, v1

    .line 109
    rsub-int v0, v0, 0x280

    .line 110
    .line 111
    ushr-int/lit8 v0, v0, 0x6

    .line 112
    .line 113
    add-int/2addr p3, v0

    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ge v4, p1, :cond_5

    .line 125
    .line 126
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ge v4, p3, :cond_5

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    .line 149
    .line 150
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    return-void
.end method
