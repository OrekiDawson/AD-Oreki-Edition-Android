.class final synthetic Lcom/google/android/gms/internal/ads/zzdxq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzear;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcha;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzear;Lcom/google/android/gms/internal/ads/zzcha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzear;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:Lcom/google/android/gms/internal/ads/zzcha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:Lcom/google/android/gms/internal/ads/zzcha;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzcY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 6
    .line 7
    sget-object p2, Lbr5;->e:Lbr5;

    .line 8
    .line 9
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzear;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeaf;->zzH:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lc76;->B:Lc76;

    .line 32
    .line 33
    invoke-static {p2, p0, p1}, Lus5;->h(Lc76;Lcom/google/android/gms/internal/ads/zzear;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcha;->zzc(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 p1, p1, 0x37

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    add-int/2addr p1, v1

    .line 66
    add-int/lit8 p1, p1, 0xf

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Ad Web View failed to load. Error code: "

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", Description: "

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", Failing URL: "

    .line 95
    .line 96
    invoke-static {p1, p4, v2}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
