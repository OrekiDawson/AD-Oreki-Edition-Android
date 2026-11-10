.class public final Lcom/google/android/gms/internal/ads/zzfgh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzcfx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzioz;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfrt;)Lcom/google/android/gms/internal/ads/zzfdy;
    .locals 0

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/ads/zzffn;

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzgZ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 18
    .line 19
    sget-object p3, Lbr5;->e:Lbr5;

    .line 20
    .line 21
    iget-object p4, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 22
    .line 23
    iget-object p3, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 24
    .line 25
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzha:Lcom/google/android/gms/internal/ads/zzbji;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzhc:Lcom/google/android/gms/internal/ads/zzbji;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzhd:Lcom/google/android/gms/internal/ads/zzbji;

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzeh:Lcom/google/android/gms/internal/ads/zzbji;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-interface {p12}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdy;

    .line 139
    .line 140
    invoke-direct {p2, p0, p13, p1, p14}, Lcom/google/android/gms/internal/ads/zzfdy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfrt;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
