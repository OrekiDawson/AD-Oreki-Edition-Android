.class public final Lcom/google/android/gms/internal/ads/zzfjj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 9
    .line 10
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfjj;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnu;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfom;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzhz:Lcom/google/android/gms/internal/ads/zzbji;

    .line 26
    .line 27
    sget-object v3, Lbr5;->e:Lbr5;

    .line 28
    .line 29
    iget-object v4, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lc76;->B:Lc76;

    .line 44
    .line 45
    iget-object v2, v2, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzp()Luz5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lu16;

    .line 52
    .line 53
    invoke-virtual {v2}, Lu16;->n()Lcom/google/android/gms/internal/ads/zzcgc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Lc76;->B:Lc76;

    .line 59
    .line 60
    iget-object v2, v2, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzp()Luz5;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lu16;

    .line 67
    .line 68
    iget-object v4, v2, Lu16;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    iget-object v2, v2, Lu16;->n:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 72
    .line 73
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzi()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzhP:Lcom/google/android/gms/internal/ads/zzbji;

    .line 79
    .line 80
    iget-object v5, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_2

    .line 93
    .line 94
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzhy:Lcom/google/android/gms/internal/ads/zzbji;

    .line 95
    .line 96
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfij;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfij;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfoc;->zzc:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 118
    .line 119
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfik;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzfik;-><init>(Lcom/google/android/gms/internal/ads/zzfjh;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfom;->zza(Lcom/google/android/gms/internal/ads/zzfoc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzfol;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfio;

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiy;

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfix;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfix;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfiy;-><init>(Lcom/google/android/gms/internal/ads/zzfjh;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfol;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 144
    .line 145
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 146
    .line 147
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfiu;-><init>(Lcom/google/android/gms/internal/ads/zzfny;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfol;->zzb:Lcom/google/android/gms/internal/ads/zzfou;

    .line 151
    .line 152
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfny;->zze()Lcom/google/android/gms/internal/ads/zzfof;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfof;->zzf:Ljava/lang/String;

    .line 157
    .line 158
    move-object v3, p0

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfio;-><init>(Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfou;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfix;

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfix;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjj;->zza()Lcom/google/android/gms/internal/ads/zzfjh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
