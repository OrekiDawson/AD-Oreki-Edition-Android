.class final synthetic Lcom/google/android/gms/internal/ads/zzfms;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzftx;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzelr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzelr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfms;->zza:Lcom/google/android/gms/internal/ads/zzftx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclp;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    sget p0, Ljx5;->b:I

    .line 15
    .line 16
    const-string p0, "URL missing from httpTrack GMSG."

    .line 17
    .line 18
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclp;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzai:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zza:Lcom/google/android/gms/internal/ads/zzftx;

    .line 33
    .line 34
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzax:Lm76;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, v4, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcng;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcng;->zzaC()Lcom/google/android/gms/internal/ads/zzflt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Common configuration cannot be null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lc76;->B:Lc76;

    .line 57
    .line 58
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 59
    .line 60
    const-string p2, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 61
    .line 62
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelt;

    .line 69
    .line 70
    sget-object p2, Lc76;->B:Lc76;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelt;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzelr;->zze(Lcom/google/android/gms/internal/ads/zzelt;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
