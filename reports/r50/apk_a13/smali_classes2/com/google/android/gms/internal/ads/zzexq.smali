.class public final Lcom/google/android/gms/internal/ads/zzexq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdt;


# instance fields
.field private final zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexq;->zza:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static zzb(Ln75;)Lcom/google/android/gms/internal/ads/zzexq;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzlO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lc76;->B:Lc76;

    .line 22
    .line 23
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1e

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lhf5;->y()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x3

    .line 37
    if-le v3, v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lt1;->r()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzlR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget p0, p0, Ln75;->c:I

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzlQ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lt p0, v1, :cond_1

    .line 75
    .line 76
    const/16 p0, 0x1f

    .line 77
    .line 78
    if-lt v2, p0, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lt1;->a()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-lt p0, v1, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lt1;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    sget-object v1, Lc76;->B:Lc76;

    .line 94
    .line 95
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 96
    .line 97
    const-string v2, "AdUtil.getAdServicesExtensionVersion"

    .line 98
    .line 99
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzexq;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzexq;-><init>(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzexq;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzexq;-><init>(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexq;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "aos"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
