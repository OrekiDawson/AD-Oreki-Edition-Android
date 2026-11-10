.class final Lcom/google/android/gms/internal/ads/zzepb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbyf;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzbyf;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepb;->zzd:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepb;->zza:Lcom/google/android/gms/internal/ads/zzflq;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepb;->zzb:Lcom/google/android/gms/internal/ads/zzbyf;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepb;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdep;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepb;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x5

    .line 14
    if-ne p1, p3, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepb;->zzb:Lcom/google/android/gms/internal/ads/zzbyf;

    .line 17
    .line 18
    new-instance p3, Lh53;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzbyf;->zzt(Lsu1;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepb;->zzb:Lcom/google/android/gms/internal/ads/zzbyf;

    .line 29
    .line 30
    new-instance p3, Lh53;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzbyf;->zzm(Lsu1;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepb;->zzb:Lcom/google/android/gms/internal/ads/zzbyf;

    .line 41
    .line 42
    new-instance p3, Lh53;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzbyf;->zzk(Lsu1;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepb;->zzd:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzcp:Lcom/google/android/gms/internal/ads/zzbji;

    .line 59
    .line 60
    sget-object p3, Lbr5;->e:Lbr5;

    .line 61
    .line 62
    iget-object p3, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepb;->zza:Lcom/google/android/gms/internal/ads/zzflq;

    .line 77
    .line 78
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzflq;->zzY:I

    .line 79
    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeu;->zza()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdoy;

    .line 87
    .line 88
    const-string p1, "Adapter failed to show."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdoy;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoy;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdoy;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzflq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepb;->zza:Lcom/google/android/gms/internal/ads/zzflq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepb;->zzd:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 2
    .line 3
    return-void
.end method
