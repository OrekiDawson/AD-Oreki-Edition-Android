.class public final Lcom/google/android/gms/internal/ads/zzexm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdt;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Luz5;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Luz5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexm;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzb:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexm;->zze:Luz5;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzg:Lcom/google/android/gms/internal/ads/zzdbc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "quality_signals"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzb:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "seq_num"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexm;->zze:Luz5;

    .line 18
    .line 19
    check-cast v0, Lu16;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu16;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzd:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "session_id"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lu16;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const-string v1, "client_purpose_one"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgS:Lcom/google/android/gms/internal/ads/zzbji;

    .line 46
    .line 47
    sget-object v1, Lbr5;->e:Lbr5;

    .line 48
    .line 49
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :try_start_0
    const-string v0, "_app_id"

    .line 64
    .line 65
    sget-object v1, Lc76;->B:Lc76;

    .line 66
    .line 67
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexm;->zza:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Lp66;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :goto_0
    sget-object v1, Lc76;->B:Lc76;

    .line 83
    .line 84
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 85
    .line 86
    const-string v2, "AppStatsSignal_AppId"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzf:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzg:Lcom/google/android/gms/internal/ads/zzdbc;

    .line 101
    .line 102
    const-string v2, "dload"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbc;->zzc(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    const-string v2, "pcc"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbc;->zzb(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string p0, "ad_unit_quality_signals"

    .line 121
    .line 122
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzly:Lcom/google/android/gms/internal/ads/zzbji;

    .line 126
    .line 127
    sget-object v0, Lbr5;->e:Lbr5;

    .line 128
    .line 129
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    sget-object p0, Lc76;->B:Lc76;

    .line 144
    .line 145
    iget-object v0, p0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzo()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_3

    .line 152
    .line 153
    iget-object p0, p0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzo()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    const-string v0, "nrwv"

    .line 160
    .line 161
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method
