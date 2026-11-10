.class public final Lrp5;
.super Lcom/google/android/gms/internal/ads/zzaup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaup;-><init>(Lcom/google/android/gms/internal/ads/zzauo;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp5;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaud;
    .locals 4

    .line 1
    new-instance v0, Lrp5;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzavb;-><init>(Lcom/google/android/gms/internal/ads/zzava;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lrp5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavb;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcc;->zza()Lcom/google/android/gms/internal/ads/zzgcd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v3, "admob_volley"

    .line 23
    .line 24
    invoke-interface {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzgcd;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaud;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzauw;

    .line 34
    .line 35
    const/high16 v3, 0x1400000

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzauw;-><init>(Ljava/io/File;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaud;-><init>(Lcom/google/android/gms/internal/ads/zzatk;Lcom/google/android/gms/internal/ads/zzatt;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaud;->zza()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaua;)Lcom/google/android/gms/internal/ads/zzatw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaua;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaua;->zzh()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzfG:Lcom/google/android/gms/internal/ads/zzbji;

    .line 12
    .line 13
    sget-object v2, Lbr5;->e:Lbr5;

    .line 14
    .line 15
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lvp5;->g:Lvp5;

    .line 30
    .line 31
    iget-object v0, v0, Lvp5;->a:Lsy5;

    .line 32
    .line 33
    const v0, 0xcc77c0

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcp1;->b:Lcp1;

    .line 37
    .line 38
    iget-object v2, p0, Lrp5;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcp1;->c(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbss;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zza(Lcom/google/android/gms/internal/ads/zzaua;)Lcom/google/android/gms/internal/ads/zzatw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaua;->zzh()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Got gmscore asset response: "

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaua;->zzh()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Failed to get gmscore asset response: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaup;->zza(Lcom/google/android/gms/internal/ads/zzaua;)Lcom/google/android/gms/internal/ads/zzatw;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
