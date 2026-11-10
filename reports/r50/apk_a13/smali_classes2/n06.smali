.class public final Ln06;
.super Lb56;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln06;->d:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb56;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final J()V
    .locals 0

    .line 1
    return-void
.end method

.method private final K()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    iget-byte p0, p0, Ln06;->d:B

    .line 2
    .line 3
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb56;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lo16;

    .line 7
    .line 8
    iget-object p0, p0, Lo16;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public L(Ljava/lang/String;Lc56;Lcom/google/android/gms/internal/measurement/zzib;Ll06;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lc56;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo16;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb56;->F()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, Lx46;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->j0()Lp56;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object p3, v1, Lo16;->v:Lf16;

    .line 32
    .line 33
    invoke-static {p3}, Lo16;->l(Lz16;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lm06;

    .line 37
    .line 38
    iget-object p2, p2, Lc56;->b:Ljava/util/Map;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :cond_0
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v9, p4

    .line 48
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lm06;-><init>(Ln06;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ll06;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3}, Lf16;->Q(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-object v5, p1

    .line 56
    :catch_1
    iget-object p0, v1, Lo16;->f:Lj06;

    .line 57
    .line 58
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lj06;->f:Lh06;

    .line 62
    .line 63
    invoke-static {v5}, Lj06;->I(Ljava/lang/String;)Li06;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1, v0}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
