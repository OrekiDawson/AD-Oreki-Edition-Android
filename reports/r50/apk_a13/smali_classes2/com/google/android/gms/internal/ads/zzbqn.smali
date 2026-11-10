.class final synthetic Lcom/google/android/gms/internal/ads/zzbqn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqn;->zza:Lcom/google/android/gms/internal/ads/zzbqn;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcnl;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbqr;->zza:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 4
    .line 5
    const-string p0, "u"

    .line 6
    .line 7
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget p0, Ljx5;->b:I

    .line 16
    .line 17
    const-string p0, "URL missing from httpTrack GMSG."

    .line 18
    .line 19
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzg:Lcom/google/android/gms/internal/ads/zzbji;

    .line 24
    .line 25
    sget-object v0, Lbr5;->e:Lbr5;

    .line 26
    .line 27
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    sget p0, Ljx5;->b:I

    .line 48
    .line 49
    const-string p0, "URL is empty from httpTrack GMSG."

    .line 50
    .line 51
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object p2, p1

    .line 56
    check-cast p2, Lcom/google/android/gms/internal/ads/zzclp;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzclp;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzclp;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzax:Lm76;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x0

    .line 72
    :goto_0
    new-instance v0, Lws5;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcnl;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcnt;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcnt;->zzs()Ln75;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Ln75;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1, p0, p2}, Lws5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm76;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Luq5;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    return-void
.end method
