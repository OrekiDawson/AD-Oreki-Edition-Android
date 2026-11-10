.class public final Lhs5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/zzaud;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhs5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object p0, Lhs5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lhs5;->a:Lcom/google/android/gms/internal/ads/zzaud;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfF:Lcom/google/android/gms/internal/ads/zzbji;

    .line 25
    .line 26
    sget-object v1, Lbr5;->e:Lbr5;

    .line 27
    .line 28
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lrp5;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaud;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzavf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;)Lcom/google/android/gms/internal/ads/zzaud;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    sput-object p1, Lhs5;->a:Lcom/google/android/gms/internal/ads/zzaud;

    .line 55
    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)Las5;
    .locals 10

    .line 1
    new-instance v5, Las5;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lza5;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {v6, p0, p2, v5, v0}, Lza5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lw26;

    .line 14
    .line 15
    invoke-direct {v9}, Lw26;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxr5;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v8, p3

    .line 24
    move-object v7, p4

    .line 25
    invoke-direct/range {v1 .. v9}, Lxr5;-><init>(Lhs5;ILjava/lang/String;Las5;Lza5;[BLjava/util/Map;Lw26;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lw26;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Lxr5;->zzm()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p4, v7

    .line 43
    :goto_0
    invoke-static {}, Lw26;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, "GET"

    .line 51
    .line 52
    new-instance p2, Lv06;

    .line 53
    .line 54
    invoke-direct {p2, v4, p1, p0, p4}, Lv06;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 55
    .line 56
    .line 57
    const-string p0, "onNetworkRequest"

    .line 58
    .line 59
    invoke-virtual {v9, p0, p2}, Lw26;->e(Ljava/lang/String;Ll26;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzati; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget p1, Ljx5;->b:I

    .line 70
    .line 71
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    sget-object p0, Lhs5;->a:Lcom/google/android/gms/internal/ads/zzaud;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaud;->zzb(Lcom/google/android/gms/internal/ads/zzaua;)Lcom/google/android/gms/internal/ads/zzaua;

    .line 77
    .line 78
    .line 79
    return-object v5
.end method
