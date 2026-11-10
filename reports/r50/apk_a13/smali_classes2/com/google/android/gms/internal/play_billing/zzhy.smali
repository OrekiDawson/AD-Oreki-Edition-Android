.class final Lcom/google/android/gms/internal/play_billing/zzhy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzhy;


# instance fields
.field private final zzb:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhy;->zza:Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhy;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zza()Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzhy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhy;->zza:Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 2
    .line 3
    return-object v0
.end method

.method private zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/play_billing/zzib<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/internal/play_billing/zzfc;->zza:I

    .line 12
    .line 13
    :cond_0
    sget v1, Lcom/google/android/gms/internal/play_billing/zzfc;->zza:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzr(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzhp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzm()Lcom/google/android/gms/internal/play_billing/zziq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgf;->zza()Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v4}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza()Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzc(Lcom/google/android/gms/internal/play_billing/zziq;Lcom/google/android/gms/internal/play_billing/zzgd;Lcom/google/android/gms/internal/play_billing/zzhr;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v3, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()Lcom/google/android/gms/internal/play_billing/zzhw;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhf;->zza()Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzm()Lcom/google/android/gms/internal/play_billing/zziq;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v4}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq v0, v1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgf;->zza()Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    move-object v8, v2

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzho;->zza()Lcom/google/android/gms/internal/play_billing/zzhn;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object v3, p1

    .line 93
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhp;Lcom/google/android/gms/internal/play_billing/zzhw;Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zziq;Lcom/google/android/gms/internal/play_billing/zzgd;Lcom/google/android/gms/internal/play_billing/zzhn;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhy;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 98
    .line 99
    invoke-interface {p0, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object v3, p1

    .line 111
    move-object p0, v0

    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "Unable to get message info for "

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_4
    move-object v3, p1

    .line 127
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "Unsupported message type: "

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhy;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 15
    .line 16
    return-object v0
.end method
