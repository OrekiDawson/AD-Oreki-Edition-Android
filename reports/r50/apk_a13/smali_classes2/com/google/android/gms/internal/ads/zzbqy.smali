.class public final Lcom/google/android/gms/internal/ads/zzbqy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p1, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, p1, Lc76;->x:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 4
    .line 5
    iget-object p1, p1, Lc76;->x:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "eventName"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "eventId"

    .line 25
    .line 26
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0x170bf

    .line 37
    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    const v3, 0x170c1

    .line 42
    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const v3, 0x170c7

    .line 47
    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "_ai"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzb:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p1, v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzm(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string v2, "_ac"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzb:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {p1, v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string p0, "_aa"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzo(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_0
    sget p0, Ljx5;->b:I

    .line 105
    .line 106
    const-string p0, "logScionEvent gmsg contained unsupported eventName"

    .line 107
    .line 108
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
