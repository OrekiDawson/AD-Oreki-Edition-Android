.class public final Lp56;
.super Lb56;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public d:J

.field public e:J


# direct methods
.method public static I(Lcom/google/android/gms/internal/measurement/zzaa;)Lyr5;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzf()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lp56;->J(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_o"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "app"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lnq5;->g:[Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lnq5;->l:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lis4;->h(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    move-object v3, v1

    .line 52
    new-instance v2, Lyr5;

    .line 53
    .line 54
    new-instance v4, Ltr5;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Ltr5;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    invoke-direct/range {v2 .. v9}, Lyr5;-><init>(Ljava/lang/String;Ltr5;Ljava/lang/String;JJ)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public static J(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v8, v6}, Lp56;->J(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static final M(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 45
    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final N(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final O(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final P(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final Q(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp56;->O(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lp56;->W(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final T(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final V(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final W(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzm()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzl()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lp56;->r0(Ljava/util/List;)[Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final X(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final Y(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->zzd()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v2, p0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {v2, p0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->zzf()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {v2, p0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->zzi()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {v2, p0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->zzh()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzik;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzik;->zzc()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {v0, p0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p1, p0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final a0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzb()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzc()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzd()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzf()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzh()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzj()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p1, p0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static i0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static j0(ILjava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p0, 0x40

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p0, p0, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p0

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static k0(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static p0(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzafb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadf;->zzb()Lcom/google/android/gms/internal/measurement/zzadf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzafb;->zzaW([BLcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzafb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafb;->zzaX([B)Lcom/google/android/gms/internal/measurement/zzafb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q0(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzic;->zzl()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzm(I)Lcom/google/android/gms/internal/measurement/zziu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static r0(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzl()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method

.method public static s0(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v8, v6}, Lp56;->s0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v8, v6}, Lp56;->s0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v3, v6}, Lp56;->s0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo16;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    const-string v3, "Date"

    .line 12
    .line 13
    invoke-static {v3, p1}, Lp56;->P(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    sget-object v1, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    iget-object v1, v0, Lo16;->f:Lj06;

    .line 43
    .line 44
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lj06;->x:Lh06;

    .line 48
    .line 49
    const-string v2, "Unable to parse header time, time"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move-wide v1, v3

    .line 55
    :goto_0
    cmp-long p1, v1, v3

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Lo16;->z:Lbr0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {p0}, Lg;->E()V

    .line 69
    .line 70
    .line 71
    iget-wide v7, p0, Lp56;->e:J

    .line 72
    .line 73
    cmp-long p1, v7, v3

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iput-wide v5, p0, Lp56;->d:J

    .line 78
    .line 79
    iput-wide v1, p0, Lp56;->e:J

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final L(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg;->E()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lp56;->e:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lp56;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    add-long/2addr v0, p1

    .line 20
    return-wide v0

    .line 21
    :cond_0
    return-wide v2
.end method

.method public final R(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p1}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lo16;

    .line 43
    .line 44
    iget-object v1, v1, Lo16;->y:Le06;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Le06;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    const-string v3, "name"

    .line 57
    .line 58
    invoke-static {p1, p2, v3, v1}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_2
    const-string v3, "string_value"

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v1}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_3
    const-string v3, "int_value"

    .line 95
    .line 96
    invoke-static {p1, p2, v3, v1}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    const-string v1, "double_value"

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzm()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzl()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lp56;->R(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p2, p1}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "}\n"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zze()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lo16;

    .line 40
    .line 41
    iget-object p0, p0, Lo16;->y:Le06;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzi()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Le06;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v0, p0}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string v0, "}\n"

    .line 61
    .line 62
    if-eqz p0, :cond_9

    .line 63
    .line 64
    add-int/lit8 p0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {p0, p1}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v2, "IN_LIST"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v2, "EXACT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v2, "PARTIAL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v2, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v2, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v2, "REGEXP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v2, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_0
    const-string v3, "match_type"

    .line 116
    .line 117
    invoke-static {p1, p0, v3, v2}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "expression"

    .line 131
    .line 132
    invoke-static {p1, p0, v3, v2}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zze()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, p0, v3, v2}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_8

    .line 159
    .line 160
    add-int/lit8 v2, p2, 0x2

    .line 161
    .line 162
    invoke-static {v2, p1}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v3, p2, 0x3

    .line 191
    .line 192
    invoke-static {v3, p1}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {p0, p1}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_a

    .line 218
    .line 219
    add-int/lit8 p0, p2, 0x1

    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-string v1, "number_filter"

    .line 226
    .line 227
    invoke-static {p1, p0, v1, p3}, Lp56;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {p2, p1}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzd()Lcom/google/android/gms/internal/measurement/zzit;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzf()Lcom/google/android/gms/internal/measurement/zzit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzh()Lcom/google/android/gms/internal/measurement/zzit;

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zzg(D)Lcom/google/android/gms/internal/measurement/zzit;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lo16;

    .line 51
    .line 52
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 53
    .line 54
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lj06;->f:Lh06;

    .line 58
    .line 59
    const-string p1, "Ignoring invalid (type) user attribute value"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zze()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzg()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzi()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzm()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzh(D)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    check-cast p2, [Landroid/os/Bundle;

    .line 56
    .line 57
    new-instance p0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    array-length v0, p2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v0, :cond_9

    .line 65
    .line 66
    aget-object v2, p2, v1

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    instance-of v7, v5, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    check-cast v5, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    instance-of v7, v5, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    instance-of v7, v5, Ljava/lang/Double;

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    check-cast v5, Ljava/lang/Double;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzh(D)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzk(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzj()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-lez v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lo16;

    .line 172
    .line 173
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 174
    .line 175
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lj06;->f:Lh06;

    .line 179
    .line 180
    const-string p1, "Ignoring invalid (type) event param value"

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final d0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lv46;
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lo16;

    .line 7
    .line 8
    iget-object v2, v1, Lo16;->d:Ldo5;

    .line 9
    .line 10
    sget-object v3, Ljz5;->O0:Liz5;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v3}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_19

    .line 17
    .line 18
    iget-object v1, v1, Lo16;->z:Lbr0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v1, Ljz5;->t0:Liz5;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Ldo5;->L(Ljava/lang/String;Liz5;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v5, ","

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v5, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lx46;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->y:Ld56;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lb16;

    .line 53
    .line 54
    iget-object v6, v1, Lx46;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->a:Lb16;

    .line 57
    .line 58
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lb16;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Landroid/net/Uri$Builder;

    .line 66
    .line 67
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lo16;

    .line 73
    .line 74
    iget-object v1, v1, Lo16;->d:Ldo5;

    .line 75
    .line 76
    sget-object v8, Ljz5;->m0:Liz5;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v8}, Ldo5;->L(Ljava/lang/String;Liz5;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const-string v9, "."

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    if-nez v8, :cond_0

    .line 93
    .line 94
    sget-object v8, Ljz5;->n0:Liz5;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v8}, Ldo5;->L(Ljava/lang/String;Liz5;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    add-int/2addr v11, v10

    .line 109
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    new-instance v13, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    add-int/2addr v11, v12

    .line 120
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object v6, Ljz5;->n0:Liz5;

    .line 141
    .line 142
    invoke-virtual {v1, p1, v6}, Ldo5;->L(Ljava/lang/String;Liz5;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object v6, Ljz5;->o0:Liz5;

    .line 150
    .line 151
    invoke-virtual {v1, p1, v6}, Ldo5;->L(Ljava/lang/String;Liz5;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzac()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v6, "gmp_app_id"

    .line 163
    .line 164
    invoke-static {v7, v6, v1, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ldo5;->K()V

    .line 168
    .line 169
    .line 170
    const-wide/32 v11, 0x274e8

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v6, "gmp_version"

    .line 178
    .line 179
    invoke-static {v7, v6, v1, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzV()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v6, Ljz5;->R0:Liz5;

    .line 187
    .line 188
    invoke-virtual {v2, p1, v6}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_1

    .line 193
    .line 194
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lb16;->Y(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_1

    .line 202
    .line 203
    const-string v1, ""

    .line 204
    .line 205
    :cond_1
    const-string v8, "app_instance_id"

    .line 206
    .line 207
    invoke-static {v7, v8, v1, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzP()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v8, "rdid"

    .line 215
    .line 216
    invoke-static {v7, v8, v1, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v8, "bundle_id"

    .line 224
    .line 225
    invoke-static {v7, v8, v1, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v8, Lnq5;->l:[Ljava/lang/String;

    .line 233
    .line 234
    sget-object v11, Lnq5;->g:[Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v8, v11}, Lis4;->h(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eq v10, v11, :cond_2

    .line 245
    .line 246
    move-object v1, v8

    .line 247
    :cond_2
    const-string v8, "app_event_name"

    .line 248
    .line 249
    invoke-static {v7, v8, v1, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzai()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v8, "app_version"

    .line 261
    .line 262
    invoke-static {v7, v8, v1, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzD()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2, p1, v6}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_3

    .line 274
    .line 275
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lb16;->X(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_3

    .line 283
    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_3

    .line 289
    .line 290
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    const/4 v6, -0x1

    .line 295
    if-eq p0, v6, :cond_3

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-virtual {v1, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_3
    const-string p0, "os_version"

    .line 303
    .line 304
    invoke-static {v7, p0, v1, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-string v1, "timestamp"

    .line 316
    .line 317
    invoke-static {v7, v1, p0, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzS()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    const-string v1, "1"

    .line 325
    .line 326
    if-eqz p0, :cond_4

    .line 327
    .line 328
    const-string p0, "lat"

    .line 329
    .line 330
    invoke-static {v7, p0, v1, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 331
    .line 332
    .line 333
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaG()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    const-string v6, "privacy_sandbox_version"

    .line 342
    .line 343
    invoke-static {v7, v6, p0, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 344
    .line 345
    .line 346
    const-string p0, "trigger_uri_source"

    .line 347
    .line 348
    invoke-static {v7, p0, v1, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string v6, "trigger_uri_timestamp"

    .line 356
    .line 357
    invoke-static {v7, v6, p0, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 358
    .line 359
    .line 360
    const-string p0, "request_uuid"

    .line 361
    .line 362
    move-object/from16 v6, p4

    .line 363
    .line 364
    invoke-static {v7, p0, v6, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    new-instance v6, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_9

    .line 385
    .line 386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 391
    .line 392
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_6

    .line 401
    .line 402
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()D

    .line 403
    .line 404
    .line 405
    move-result-wide v11

    .line 406
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_7

    .line 419
    .line 420
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()F

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_8

    .line 437
    .line 438
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_5

    .line 451
    .line 452
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_9
    sget-object p0, Ljz5;->s0:Liz5;

    .line 465
    .line 466
    invoke-virtual {v2, p1, p0}, Ldo5;->L(Ljava/lang/String;Liz5;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    const-string v8, "\\|"

    .line 471
    .line 472
    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-static {v7, p0, v6, v5}, Lp56;->X(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    new-instance v6, Landroid/os/Bundle;

    .line 484
    .line 485
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_e

    .line 497
    .line 498
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Lcom/google/android/gms/internal/measurement/zziu;

    .line 503
    .line 504
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_b

    .line 513
    .line 514
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zziu;->zzl()D

    .line 515
    .line 516
    .line 517
    move-result-wide v12

    .line 518
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v6, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_c

    .line 531
    .line 532
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()F

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual {v6, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-eqz v12, :cond_d

    .line 549
    .line 550
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v6, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_a

    .line 563
    .line 564
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()J

    .line 565
    .line 566
    .line 567
    move-result-wide v12

    .line 568
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v6, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_e
    sget-object p0, Ljz5;->r0:Liz5;

    .line 577
    .line 578
    invoke-virtual {v2, p1, p0}, Ldo5;->L(Ljava/lang/String;Liz5;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-static {v7, p0, v6, v5}, Lp56;->X(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaC()Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-eq v10, p0, :cond_f

    .line 594
    .line 595
    const-string v1, "0"

    .line 596
    .line 597
    :cond_f
    const-string p0, "dma"

    .line 598
    .line 599
    invoke-static {v7, p0, v1, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaE()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-nez p0, :cond_10

    .line 611
    .line 612
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaE()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    const-string v0, "dma_cps"

    .line 617
    .line 618
    invoke-static {v7, v0, p0, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 619
    .line 620
    .line 621
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaK()Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    if-eqz p0, :cond_18

    .line 626
    .line 627
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaL()Lcom/google/android/gms/internal/measurement/zzha;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_11

    .line 640
    .line 641
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v1, "dl_gclid"

    .line 646
    .line 647
    invoke-static {v7, v1, v0, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 648
    .line 649
    .line 650
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_12

    .line 659
    .line 660
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v1, "dl_gbraid"

    .line 665
    .line 666
    invoke-static {v7, v1, v0, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 667
    .line 668
    .line 669
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_13

    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v1, "dl_gs"

    .line 684
    .line 685
    invoke-static {v7, v1, v0, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 686
    .line 687
    .line 688
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzi()J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    const-wide/16 v8, 0x0

    .line 693
    .line 694
    cmp-long v0, v0, v8

    .line 695
    .line 696
    if-lez v0, :cond_14

    .line 697
    .line 698
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzi()J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-string v1, "dl_ss_ts"

    .line 707
    .line 708
    invoke-static {v7, v1, v0, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 709
    .line 710
    .line 711
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzk()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_15

    .line 720
    .line 721
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzk()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v1, "mr_gclid"

    .line 726
    .line 727
    invoke-static {v7, v1, v0, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 728
    .line 729
    .line 730
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_16

    .line 739
    .line 740
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v1, "mr_gbraid"

    .line 745
    .line 746
    invoke-static {v7, v1, v0, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 747
    .line 748
    .line 749
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_17

    .line 758
    .line 759
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const-string v1, "mr_gs"

    .line 764
    .line 765
    invoke-static {v7, v1, v0, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 766
    .line 767
    .line 768
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    .line 769
    .line 770
    .line 771
    move-result-wide v0

    .line 772
    cmp-long v0, v0, v8

    .line 773
    .line 774
    if-lez v0, :cond_18

    .line 775
    .line 776
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    .line 777
    .line 778
    .line 779
    move-result-wide v0

    .line 780
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    const-string v0, "mr_click_ts"

    .line 785
    .line 786
    invoke-static {v7, v0, p0, v5}, Lp56;->U(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 787
    .line 788
    .line 789
    :cond_18
    new-instance p0, Lv46;

    .line 790
    .line 791
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-direct {p0, v0, v3, v4, v10}, Lv46;-><init>(Ljava/lang/String;JI)V

    .line 800
    .line 801
    .line 802
    return-object p0

    .line 803
    :cond_19
    const/4 p0, 0x0

    .line 804
    return-object p0
.end method

.method public final e0(Ljr5;)Lcom/google/android/gms/internal/measurement/zzhs;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzp()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Ljr5;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzq(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Ljr5;->e:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzw(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Ljr5;->g:Ltr5;

    .line 16
    .line 17
    iget-object v1, v1, Ltr5;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4, v3}, Lp56;->c0(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p1, Ljr5;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const-string p1, "_o"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 100
    .line 101
    return-object p0
.end method

.method public final f0(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nbatch {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "upload_subdomain"

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "sgtm_join_id"

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4e

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v2, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "bundle {\n"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzb()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "protocol_version"

    .line 93
    .line 94
    invoke-static {v0, v2, v4, v3}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzair;->zza()Z

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lo16;

    .line 103
    .line 104
    iget-object v4, v3, Lo16;->d:Ldo5;

    .line 105
    .line 106
    iget-object v3, v3, Lo16;->y:Le06;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Ljz5;->M0:Liz5;

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzag()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzah()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "session_stitching_token"

    .line 131
    .line 132
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzt()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "platform"

    .line 140
    .line 141
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzC()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzD()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "gmp_version"

    .line 159
    .line 160
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzE()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzF()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "uploading_gmp_version"

    .line 178
    .line 179
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzac()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzad()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v6, "dynamite_version"

    .line 197
    .line 198
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzW()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzX()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v6, "config_version"

    .line 216
    .line 217
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzP()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "gmp_app_id"

    .line 225
    .line 226
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v6, "app_id"

    .line 234
    .line 235
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzB()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "app_version"

    .line 243
    .line 244
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzU()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzV()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v6, "app_version_major"

    .line 262
    .line 263
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzT()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v6, "firebase_instance_id"

    .line 271
    .line 272
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzK()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzL()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v6, "dev_cert_hash"

    .line 290
    .line 291
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzz()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v6, "app_store"

    .line 299
    .line 300
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzj()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzk()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "upload_timestamp_millis"

    .line 318
    .line 319
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzl()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzm()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v6, "start_timestamp_millis"

    .line 337
    .line 338
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzn()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_e

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v6, "end_timestamp_millis"

    .line 356
    .line 357
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzp()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzq()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 375
    .line 376
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzr()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_10

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzs()J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 394
    .line 395
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzJ()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-string v6, "app_instance_id"

    .line 403
    .line 404
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const-string v6, "resettable_device_id"

    .line 412
    .line 413
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzZ()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const-string v6, "ds_id"

    .line 421
    .line 422
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzH()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_11

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzI()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const-string v6, "limited_ad_tracking"

    .line 440
    .line 441
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzu()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const-string v6, "os_version"

    .line 449
    .line 450
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzv()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const-string v6, "device_model"

    .line 458
    .line 459
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzw()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const-string v6, "user_default_language"

    .line 467
    .line 468
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzx()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_12

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzy()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const-string v6, "time_zone_offset_minutes"

    .line 486
    .line 487
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzM()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_13

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzN()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const-string v6, "bundle_sequential_index"

    .line 505
    .line 506
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzau()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_14

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzav()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const-string v6, "delivery_index"

    .line 524
    .line 525
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzQ()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_15

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzR()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const-string v6, "service_upload"

    .line 543
    .line 544
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzO()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const-string v6, "health_monitor"

    .line 552
    .line 553
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaa()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_16

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzab()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const-string v6, "retry_counter"

    .line 571
    .line 572
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzae()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_17

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const-string v6, "consent_signals"

    .line 586
    .line 587
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzan()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_18

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const-string v6, "is_dma_region"

    .line 605
    .line 606
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzap()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_19

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    const-string v6, "core_platform_services"

    .line 620
    .line 621
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzal()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_1a

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const-string v6, "consent_diagnostics"

    .line 635
    .line 636
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzai()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaj()J

    .line 646
    .line 647
    .line 648
    move-result-wide v5

    .line 649
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const-string v6, "target_os_version"

    .line 654
    .line 655
    invoke-static {v0, v2, v6, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    sget-object v6, Ljz5;->O0:Liz5;

    .line 666
    .line 667
    invoke-virtual {v4, v5, v6}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    const-string v6, "}\n"

    .line 672
    .line 673
    const/4 v7, 0x2

    .line 674
    if-eqz v5, :cond_1c

    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzar()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const-string v8, "ad_services_version"

    .line 685
    .line 686
    invoke-static {v0, v2, v8, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzas()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_1c

    .line 694
    .line 695
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzat()Lcom/google/android/gms/internal/measurement/zzhe;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    if-eqz v5, :cond_1c

    .line 700
    .line 701
    invoke-static {v7, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 702
    .line 703
    .line 704
    const-string v8, "attribution_eligibility_status {\n"

    .line 705
    .line 706
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    const-string v9, "eligible"

    .line 718
    .line 719
    invoke-static {v0, v7, v9, v8}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb()Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    const-string v9, "no_access_adservices_attribution_permission"

    .line 731
    .line 732
    invoke-static {v0, v7, v9, v8}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc()Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    const-string v9, "pre_r"

    .line 744
    .line 745
    invoke-static {v0, v7, v9, v8}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd()Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    const-string v9, "r_extensions_too_old"

    .line 757
    .line 758
    invoke-static {v0, v7, v9, v8}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zze()Z

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    const-string v9, "adservices_extension_too_old"

    .line 770
    .line 771
    invoke-static {v0, v7, v9, v8}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf()Z

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    const-string v9, "ad_storage_not_allowed"

    .line 783
    .line 784
    invoke-static {v0, v7, v9, v8}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    const-string v8, "measurement_manager_disabled"

    .line 796
    .line 797
    invoke-static {v0, v7, v8, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v7, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaw()Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_26

    .line 811
    .line 812
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzax()Lcom/google/android/gms/internal/measurement/zzha;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-static {v7, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 817
    .line 818
    .line 819
    const-string v8, "ad_campaign_info {\n"

    .line 820
    .line 821
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza()Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-eqz v8, :cond_1d

    .line 829
    .line 830
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    const-string v9, "deep_link_gclid"

    .line 835
    .line 836
    invoke-static {v0, v7, v9, v8}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_1d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzc()Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_1e

    .line 844
    .line 845
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    const-string v9, "deep_link_gbraid"

    .line 850
    .line 851
    invoke-static {v0, v7, v9, v8}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_1e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zze()Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_1f

    .line 859
    .line 860
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    const-string v9, "deep_link_gad_source"

    .line 865
    .line 866
    invoke-static {v0, v7, v9, v8}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzr()Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-eqz v8, :cond_20

    .line 874
    .line 875
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzs()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    const-string v9, "deep_link_url"

    .line 880
    .line 881
    invoke-static {v0, v7, v9, v8}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzh()Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-eqz v8, :cond_21

    .line 889
    .line 890
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzi()J

    .line 891
    .line 892
    .line 893
    move-result-wide v8

    .line 894
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    const-string v9, "deep_link_session_millis"

    .line 899
    .line 900
    invoke-static {v0, v7, v9, v8}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzj()Z

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    if-eqz v8, :cond_22

    .line 908
    .line 909
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzk()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    const-string v9, "market_referrer_gclid"

    .line 914
    .line 915
    invoke-static {v0, v7, v9, v8}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzl()Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-eqz v8, :cond_23

    .line 923
    .line 924
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    const-string v9, "market_referrer_gbraid"

    .line 929
    .line 930
    invoke-static {v0, v7, v9, v8}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzn()Z

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    if-eqz v8, :cond_24

    .line 938
    .line 939
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    const-string v9, "market_referrer_gad_source"

    .line 944
    .line 945
    invoke-static {v0, v7, v9, v8}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzp()Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_25

    .line 953
    .line 954
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    .line 955
    .line 956
    .line 957
    move-result-wide v8

    .line 958
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    const-string v8, "market_referrer_click_millis"

    .line 963
    .line 964
    invoke-static {v0, v7, v8, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_25
    invoke-static {v7, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaA()Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_27

    .line 978
    .line 979
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaB()J

    .line 980
    .line 981
    .line 982
    move-result-wide v8

    .line 983
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    const-string v8, "batching_timestamp_millis"

    .line 988
    .line 989
    invoke-static {v0, v2, v8, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzay()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    const/4 v8, 0x4

    .line 997
    const/4 v9, 0x3

    .line 998
    if-eqz v5, :cond_31

    .line 999
    .line 1000
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaz()Lcom/google/android/gms/internal/measurement/zzis;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-static {v7, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v10, "sgtm_diagnostics {\n"

    .line 1008
    .line 1009
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzis;->zzf()I

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    if-eq v10, v2, :cond_2b

    .line 1017
    .line 1018
    if-eq v10, v7, :cond_2a

    .line 1019
    .line 1020
    if-eq v10, v9, :cond_29

    .line 1021
    .line 1022
    if-eq v10, v8, :cond_28

    .line 1023
    .line 1024
    const-string v10, "SDK_SERVICE_UPLOAD"

    .line 1025
    .line 1026
    goto :goto_1

    .line 1027
    :cond_28
    const-string v10, "PACKAGE_SERVICE_UPLOAD"

    .line 1028
    .line 1029
    goto :goto_1

    .line 1030
    :cond_29
    const-string v10, "SDK_CLIENT_UPLOAD"

    .line 1031
    .line 1032
    goto :goto_1

    .line 1033
    :cond_2a
    const-string v10, "GA_UPLOAD"

    .line 1034
    .line 1035
    goto :goto_1

    .line 1036
    :cond_2b
    const-string v10, "UPLOAD_TYPE_UNKNOWN"

    .line 1037
    .line 1038
    :goto_1
    const-string v11, "upload_type"

    .line 1039
    .line 1040
    invoke-static {v0, v7, v11, v10}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzis;->zza()Lcom/google/android/gms/internal/measurement/zzin;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    const-string v11, "client_upload_eligibility"

    .line 1052
    .line 1053
    invoke-static {v0, v7, v11, v10}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzis;->zzh()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eq v5, v2, :cond_30

    .line 1061
    .line 1062
    if-eq v5, v7, :cond_2f

    .line 1063
    .line 1064
    if-eq v5, v9, :cond_2e

    .line 1065
    .line 1066
    if-eq v5, v8, :cond_2d

    .line 1067
    .line 1068
    const/4 v10, 0x5

    .line 1069
    if-eq v5, v10, :cond_2c

    .line 1070
    .line 1071
    const-string v5, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1072
    .line 1073
    goto :goto_2

    .line 1074
    :cond_2c
    const-string v5, "MISSING_SGTM_PROXY_INFO"

    .line 1075
    .line 1076
    goto :goto_2

    .line 1077
    :cond_2d
    const-string v5, "MISSING_SGTM_SETTINGS"

    .line 1078
    .line 1079
    goto :goto_2

    .line 1080
    :cond_2e
    const-string v5, "NOT_IN_ROLLOUT"

    .line 1081
    .line 1082
    goto :goto_2

    .line 1083
    :cond_2f
    const-string v5, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1084
    .line 1085
    goto :goto_2

    .line 1086
    :cond_30
    const-string v5, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1087
    .line 1088
    :goto_2
    const-string v10, "service_upload_eligibility"

    .line 1089
    .line 1090
    invoke-static {v0, v7, v10, v5}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v7, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    :cond_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaC()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-eqz v5, :cond_39

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaD()Lcom/google/android/gms/internal/measurement/zzho;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-static {v7, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 1110
    .line 1111
    .line 1112
    const-string v10, "consent_info_extra {\n"

    .line 1113
    .line 1114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzho;->zza()Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    if-eqz v10, :cond_38

    .line 1130
    .line 1131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 1136
    .line 1137
    invoke-static {v9, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 1138
    .line 1139
    .line 1140
    const-string v11, "limited_data_modes {\n"

    .line 1141
    .line 1142
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()I

    .line 1146
    .line 1147
    .line 1148
    move-result v11

    .line 1149
    if-eq v11, v2, :cond_35

    .line 1150
    .line 1151
    if-eq v11, v7, :cond_34

    .line 1152
    .line 1153
    if-eq v11, v9, :cond_33

    .line 1154
    .line 1155
    if-eq v11, v8, :cond_32

    .line 1156
    .line 1157
    const-string v11, "AD_PERSONALIZATION"

    .line 1158
    .line 1159
    goto :goto_4

    .line 1160
    :cond_32
    const-string v11, "AD_USER_DATA"

    .line 1161
    .line 1162
    goto :goto_4

    .line 1163
    :cond_33
    const-string v11, "ANALYTICS_STORAGE"

    .line 1164
    .line 1165
    goto :goto_4

    .line 1166
    :cond_34
    const-string v11, "AD_STORAGE"

    .line 1167
    .line 1168
    goto :goto_4

    .line 1169
    :cond_35
    const-string v11, "CONSENT_TYPE_UNSPECIFIED"

    .line 1170
    .line 1171
    :goto_4
    const-string v12, "type"

    .line 1172
    .line 1173
    invoke-static {v0, v9, v12, v11}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhl;->zzd()I

    .line 1177
    .line 1178
    .line 1179
    move-result v10

    .line 1180
    if-eq v10, v2, :cond_37

    .line 1181
    .line 1182
    if-eq v10, v7, :cond_36

    .line 1183
    .line 1184
    const-string v10, "NO_DATA_MODE"

    .line 1185
    .line 1186
    goto :goto_5

    .line 1187
    :cond_36
    const-string v10, "LIMITED_MODE"

    .line 1188
    .line 1189
    goto :goto_5

    .line 1190
    :cond_37
    const-string v10, "NOT_LIMITED"

    .line 1191
    .line 1192
    :goto_5
    const-string v11, "mode"

    .line 1193
    .line 1194
    invoke-static {v0, v9, v11, v10}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v9, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    goto :goto_3

    .line 1204
    :cond_38
    invoke-static {v7, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    :cond_39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    const-string v8, "name"

    .line 1215
    .line 1216
    const/4 v9, 0x0

    .line 1217
    if-nez v5, :cond_3a

    .line 1218
    .line 1219
    goto/16 :goto_a

    .line 1220
    .line 1221
    :cond_3a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    :cond_3b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    if-eqz v10, :cond_3f

    .line 1230
    .line 1231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    check-cast v10, Lcom/google/android/gms/internal/measurement/zziu;

    .line 1236
    .line 1237
    if-eqz v10, :cond_3b

    .line 1238
    .line 1239
    invoke-static {v7, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 1240
    .line 1241
    .line 1242
    const-string v11, "user_property {\n"

    .line 1243
    .line 1244
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zza()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v11

    .line 1251
    if-eqz v11, :cond_3c

    .line 1252
    .line 1253
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v11

    .line 1257
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    goto :goto_7

    .line 1262
    :cond_3c
    move-object v11, v9

    .line 1263
    :goto_7
    const-string v12, "set_timestamp_millis"

    .line 1264
    .line 1265
    invoke-static {v0, v7, v12, v11}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    invoke-virtual {v3, v11}, Le06;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    invoke-static {v0, v7, v8, v11}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    const-string v12, "string_value"

    .line 1284
    .line 1285
    invoke-static {v0, v7, v12, v11}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    if-eqz v11, :cond_3d

    .line 1293
    .line 1294
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v11

    .line 1298
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v11

    .line 1302
    goto :goto_8

    .line 1303
    :cond_3d
    move-object v11, v9

    .line 1304
    :goto_8
    const-string v12, "int_value"

    .line 1305
    .line 1306
    invoke-static {v0, v7, v12, v11}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v11

    .line 1313
    if-eqz v11, :cond_3e

    .line 1314
    .line 1315
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzl()D

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v10

    .line 1319
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10

    .line 1323
    goto :goto_9

    .line 1324
    :cond_3e
    move-object v10, v9

    .line 1325
    :goto_9
    const-string v11, "double_value"

    .line 1326
    .line 1327
    invoke-static {v0, v7, v11, v10}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v7, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    goto :goto_6

    .line 1337
    :cond_3f
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzS()Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    if-nez v5, :cond_40

    .line 1342
    .line 1343
    goto :goto_c

    .line 1344
    :cond_40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    :cond_41
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v10

    .line 1352
    if-eqz v10, :cond_45

    .line 1353
    .line 1354
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 1359
    .line 1360
    if-eqz v10, :cond_41

    .line 1361
    .line 1362
    invoke-static {v7, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 1363
    .line 1364
    .line 1365
    const-string v11, "audience_membership {\n"

    .line 1366
    .line 1367
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v11

    .line 1374
    if-eqz v11, :cond_42

    .line 1375
    .line 1376
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb()I

    .line 1377
    .line 1378
    .line 1379
    move-result v11

    .line 1380
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v11

    .line 1384
    const-string v12, "audience_id"

    .line 1385
    .line 1386
    invoke-static {v0, v7, v12, v11}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_42
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->zzf()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v11

    .line 1393
    if-eqz v11, :cond_43

    .line 1394
    .line 1395
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->zzh()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v11

    .line 1399
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v11

    .line 1403
    const-string v12, "new_audience"

    .line 1404
    .line 1405
    invoke-static {v0, v7, v12, v11}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    const-string v12, "current_data"

    .line 1413
    .line 1414
    invoke-static {v0, v12, v11}, Lp56;->Y(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v11

    .line 1421
    if-eqz v11, :cond_44

    .line 1422
    .line 1423
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->zze()Lcom/google/android/gms/internal/measurement/zzii;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    const-string v11, "previous_data"

    .line 1428
    .line 1429
    invoke-static {v0, v11, v10}, Lp56;->Y(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_44
    invoke-static {v7, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    goto :goto_b

    .line 1439
    :cond_45
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzc()Ljava/util/List;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    if-nez v1, :cond_46

    .line 1444
    .line 1445
    goto/16 :goto_e

    .line 1446
    .line 1447
    :cond_46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    :cond_47
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_4d

    .line 1456
    .line 1457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1462
    .line 1463
    if-eqz v5, :cond_47

    .line 1464
    .line 1465
    invoke-static {v7, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 1466
    .line 1467
    .line 1468
    const-string v10, "event {\n"

    .line 1469
    .line 1470
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v10

    .line 1477
    invoke-virtual {v3, v10}, Le06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    invoke-static {v0, v7, v8, v10}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v10

    .line 1488
    if-eqz v10, :cond_48

    .line 1489
    .line 1490
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v10

    .line 1494
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v10

    .line 1498
    const-string v11, "timestamp_millis"

    .line 1499
    .line 1500
    invoke-static {v0, v7, v11, v10}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_48
    sget-object v10, Ljz5;->e1:Liz5;

    .line 1504
    .line 1505
    invoke-virtual {v4, v9, v10}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v10

    .line 1509
    if-eqz v10, :cond_49

    .line 1510
    .line 1511
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzl()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v10

    .line 1515
    if-eqz v10, :cond_49

    .line 1516
    .line 1517
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzm()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v10

    .line 1521
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    const-string v11, "corrected_timestamp_millis"

    .line 1526
    .line 1527
    invoke-static {v0, v7, v11, v10}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzh()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v10

    .line 1534
    if-eqz v10, :cond_4a

    .line 1535
    .line 1536
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzi()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v10

    .line 1540
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v10

    .line 1544
    const-string v11, "previous_timestamp_millis"

    .line 1545
    .line 1546
    invoke-static {v0, v7, v11, v10}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_4a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzj()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v10

    .line 1553
    if-eqz v10, :cond_4b

    .line 1554
    .line 1555
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()I

    .line 1556
    .line 1557
    .line 1558
    move-result v10

    .line 1559
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    const-string v11, "count"

    .line 1564
    .line 1565
    invoke-static {v0, v7, v11, v10}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_4b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    .line 1569
    .line 1570
    .line 1571
    move-result v10

    .line 1572
    if-eqz v10, :cond_4c

    .line 1573
    .line 1574
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    invoke-virtual {p0, v0, v7, v5}, Lp56;->R(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_4c
    invoke-static {v7, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_d

    .line 1588
    .line 1589
    :cond_4d
    :goto_e
    invoke-static {v2, v0}, Lp56;->T(ILjava/lang/StringBuilder;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_0

    .line 1596
    .line 1597
    :cond_4e
    const-string p0, "} // End-of-batch\n"

    .line 1598
    .line 1599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object p0

    .line 1606
    return-object p0
.end method

.method public final g0(Lcom/google/android/gms/internal/measurement/zzfn;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\nproperty_filter {\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "filter_id"

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo16;

    .line 34
    .line 35
    iget-object v1, v1, Lo16;->y:Le06;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Le06;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "property_name"

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzi()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v1, v3, v4}, Lp56;->V(ZZZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-string v3, "filter_type"

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v1}, Lp56;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd()Lcom/google/android/gms/internal/measurement/zzfh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, v1, p1}, Lp56;->S(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "}\n"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final h0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :try_start_1
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lo16;

    .line 30
    .line 31
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 32
    .line 33
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lj06;->f:Lh06;

    .line 37
    .line 38
    const-string p1, "Failed to load parcelable from buffer"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final l0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo16;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lo16;->f:Lj06;

    .line 33
    .line 34
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lj06;->x:Lh06;

    .line 38
    .line 39
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p2}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lo16;->f:Lj06;

    .line 58
    .line 59
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lj06;->x:Lh06;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 73
    .line 74
    invoke-virtual {v1, v3, p2, v2}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 93
    .line 94
    const-wide/16 v4, 0x1

    .line 95
    .line 96
    shl-long/2addr v4, p2

    .line 97
    not-long v4, v4

    .line 98
    and-long/2addr v2, v4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    :goto_1
    move v6, p1

    .line 118
    move p1, p0

    .line 119
    move p0, v6

    .line 120
    if-ltz p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    cmp-long p2, v1, v3

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 p1, p0, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 143
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final m0(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lo16;

    .line 14
    .line 15
    iget-object p0, p0, Lo16;->z:Lbr0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    cmp-long p0, p0, p3

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final n0([B)J
    .locals 1

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lo16;

    .line 7
    .line 8
    iget-object v0, p0, Lo16;->x:Lt56;

    .line 9
    .line 10
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lg;->E()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lt56;->X()Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 23
    .line 24
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lj06;->f:Lh06;

    .line 28
    .line 29
    const-string p1, "Failed to get MD5"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lt56;->Y([B)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public final o0([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lo16;

    .line 29
    .line 30
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 31
    .line 32
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lj06;->f:Lh06;

    .line 36
    .line 37
    const-string v0, "Failed to gzip content"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
