.class final Lcom/google/android/gms/internal/ads/zziis;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zziis;


# instance fields
.field private final zzb:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziis;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziis;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zziis;->zza:Lcom/google/android/gms/internal/ads/zziis;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziis;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigv;->zza()Lcom/google/android/gms/internal/ads/zzigv;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zziis;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziis;->zza:Lcom/google/android/gms/internal/ads/zziis;

    .line 2
    .line 3
    return-object v0
.end method

.method private zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zziiz<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbu(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzihc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbs()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/zziig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziig;->zza()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzija;->zzC()Lcom/google/android/gms/internal/ads/zzijk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigp;->zza()Lcom/google/android/gms/internal/ads/zzign;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziig;->zzb()Lcom/google/android/gms/internal/ads/zziii;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziim;->zzh(Lcom/google/android/gms/internal/ads/zzijk;Lcom/google/android/gms/internal/ads/zzign;Lcom/google/android/gms/internal/ads/zziii;)Lcom/google/android/gms/internal/ads/zziim;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziip;->zza()Lcom/google/android/gms/internal/ads/zziio;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihz;->zza()Lcom/google/android/gms/internal/ads/zzihy;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzija;->zzC()Lcom/google/android/gms/internal/ads/zzijk;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziig;->zzc()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigp;->zza()Lcom/google/android/gms/internal/ads/zzign;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    move-object v8, v2

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziif;->zza()Lcom/google/android/gms/internal/ads/zziie;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v3, p1

    .line 82
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zziil;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziig;Lcom/google/android/gms/internal/ads/zziio;Lcom/google/android/gms/internal/ads/zzihy;Lcom/google/android/gms/internal/ads/zzijk;Lcom/google/android/gms/internal/ads/zzign;Lcom/google/android/gms/internal/ads/zziie;)Lcom/google/android/gms/internal/ads/zziil;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziis;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 87
    .line 88
    invoke-interface {p0, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/google/android/gms/internal/ads/zziiz;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v3, p1

    .line 100
    move-object p0, v0

    .line 101
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "Unable to get message info for "

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_3
    move-object v3, p1

    .line 116
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "Unsupported message type: "

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziis;->zzb:Ljava/util/concurrent/ConcurrentMap;

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziis;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zziiz;

    .line 15
    .line 16
    return-object v0
.end method
