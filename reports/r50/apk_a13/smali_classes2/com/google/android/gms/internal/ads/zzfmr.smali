.class final Lcom/google/android/gms/internal/ads/zzfmr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcly;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcuo;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzftx;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzelr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzelr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzb:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzc:Lcom/google/android/gms/internal/ads/zzftx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzd:Lcom/google/android/gms/internal/ads/zzelr;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzai:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzax:Lm76;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzlO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 19
    .line 20
    sget-object v1, Lbr5;->e:Lbr5;

    .line 21
    .line 22
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzb:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcuo;->zzc(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzc:Lcom/google/android/gms/internal/ads/zzftx;

    .line 47
    .line 48
    sget-object v1, Lvp5;->g:Lvp5;

    .line 49
    .line 50
    iget-object v1, v1, Lvp5;->e:Ljava/util/Random;

    .line 51
    .line 52
    invoke-virtual {v0, v4, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcuo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzftx;Ljava/util/Random;Lm76;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzc:Lcom/google/android/gms/internal/ads/zzftx;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v4, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzaC()Lcom/google/android/gms/internal/ads/zzflt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Common configuration cannot be null"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lc76;->B:Lc76;

    .line 77
    .line 78
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 79
    .line 80
    const-string v0, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    move-object v2, v0

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelt;

    .line 88
    .line 89
    sget-object v3, Lc76;->B:Lc76;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v6, v1

    .line 95
    move-object v5, v2

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-object v3, v3, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzt(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzhw:Lcom/google/android/gms/internal/ads/zzbji;

    .line 111
    .line 112
    sget-object v7, Lbr5;->e:Lbr5;

    .line 113
    .line 114
    iget-object v7, v7, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 115
    .line 116
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzflq;->zzS:Z

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    move v3, v7

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move v3, v8

    .line 139
    :goto_0
    if-eqz v5, :cond_4

    .line 140
    .line 141
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzflq;->zzad:Lcom/google/android/gms/internal/ads/zzcal;

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    move v8, v7

    .line 146
    :cond_4
    const/4 v5, 0x2

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move v5, v7

    .line 155
    :cond_6
    :goto_1
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelt;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzd:Lcom/google/android/gms/internal/ads/zzelr;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzelr;->zze(Lcom/google/android/gms/internal/ads/zzelt;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
