.class public final Lcom/google/android/gms/internal/ads/zzbeb;
.super Lcom/google/android/gms/internal/ads/zzbee;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;IILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "hfynBEe6dOlNQP0Wi5l4Y33EmMRACcuQi8Wz4tphvls="

    .line 2
    .line 3
    const/16 p6, 0x39

    .line 4
    .line 5
    const-string p2, "VzDqK2Qhy8m7H6PB3RHMrYQm7t7BOqRME2wj8aNqSR2BjSd40n1j7ifz58mO7qiY"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbee;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzh:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzh:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzez:Lcom/google/android/gms/internal/ads/zzbji;

    .line 6
    .line 7
    sget-object v2, Lbr5;->e:Lbr5;

    .line 8
    .line 9
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzmM:Lcom/google/android/gms/internal/ads/zzbji;

    .line 18
    .line 19
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbee;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcr;->zzb()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbee;->zze:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbcv;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazj;->zza()Lcom/google/android/gms/internal/ads/zzazi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbcv;->zza:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzazi;->zzb(J)Lcom/google/android/gms/internal/ads/zzazi;

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbcv;->zzb:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzazi;->zzc(J)Lcom/google/android/gms/internal/ads/zzazi;

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbcv;->zzc:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzazi;->zzd(J)Lcom/google/android/gms/internal/ads/zzazi;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzbcv;->zze:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzazi;->zza(J)Lcom/google/android/gms/internal/ads/zzazi;

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbcv;->zzd:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazi;->zze(J)Lcom/google/android/gms/internal/ads/zzazi;

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzd:Lcom/google/android/gms/internal/ads/zzayj;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/zzazj;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzayj;->zzP(Lcom/google/android/gms/internal/ads/zzazj;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method
