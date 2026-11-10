.class final Lcom/google/android/gms/internal/ads/zzbpt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# direct methods
.method public constructor <init>()V
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    sget-object p0, Lc76;->B:Lc76;

    .line 4
    .line 5
    iget-object p0, p0, Lc76;->r:Lhx;

    .line 6
    .line 7
    iget-boolean p1, p0, Lhx;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lhx;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgto;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtn;->zzc()Lcom/google/android/gms/internal/ads/zzgtm;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zznr:Lcom/google/android/gms/internal/ads/zzbji;

    .line 23
    .line 24
    sget-object v1, Lbr5;->e:Lbr5;

    .line 25
    .line 26
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lhx;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lhx;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtm;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lhx;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtm;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "Missing session token and/or appId"

    .line 69
    .line 70
    const-string v1, "onLMDupdate"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lhx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgtm;->zzc()Lcom/google/android/gms/internal/ads/zzgtn;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p0, p0, Lhx;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lyl5;

    .line 82
    .line 83
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgto;->zzb(Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzgul;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    const-string p0, "LastMileDelivery not connected"

    .line 88
    .line 89
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
