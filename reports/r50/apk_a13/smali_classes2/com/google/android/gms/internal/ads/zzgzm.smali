.class public final Lcom/google/android/gms/internal/ads/zzgzm;
.super Lcom/google/android/gms/internal/ads/zzgzh;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs zzb(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzm;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p1, 0x5d

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "null key in entry: null="

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zza()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyw;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    instance-of v1, p2, Ljava/util/Set;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast p2, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzl;->zzt(I)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zza()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxx;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzgyw;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyw;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_2
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgzo;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zza:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyp;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyd;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyi;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgyd;-><init>(Lcom/google/android/gms/internal/ads/zzgyi;[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyp;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyi;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgzd;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzgzd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzk;->zzh()Lcom/google/android/gms/internal/ads/zzgzl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzl;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgzl;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzd;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v0, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzo;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzd;->zzc()Lcom/google/android/gms/internal/ads/zzgze;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>(Lcom/google/android/gms/internal/ads/zzgze;ILjava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
