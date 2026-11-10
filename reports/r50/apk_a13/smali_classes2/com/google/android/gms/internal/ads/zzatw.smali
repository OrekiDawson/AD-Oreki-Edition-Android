.class public final Lcom/google/android/gms/internal/ads/zzatw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zza:I

.field public final zzb:[B

.field public final zzc:Ljava/util/Map;

.field public final zzd:Ljava/util/List;

.field public final zze:Z


# direct methods
.method private constructor <init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzatw;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatw;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatw;->zzc:Ljava/util/Map;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatw;->zzd:Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzatw;->zze:Z

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    :goto_0
    move-object v5, p0

    .line 5
    move v6, p1

    .line 6
    move-object v7, p2

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    move-wide/from16 v11, p5

    .line 12
    .line 13
    move-object v9, v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/zzats;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(I[BZJLjava/util/List;)V
    .locals 12

    if-nez p6, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v8, p6

    move-object v7, v0

    goto :goto_2

    .line 79
    :cond_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 81
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 82
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzats;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzats;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzats;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 84
    :goto_2
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
.end method
