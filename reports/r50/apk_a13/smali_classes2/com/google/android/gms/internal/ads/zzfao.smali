.class public final Lcom/google/android/gms/internal/ads/zzfao;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Lcom/google/android/gms/internal/ads/zzfao;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfam;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfam;

    .line 2
    .line 3
    sget-object v1, Lc76;->B:Lc76;

    .line 4
    .line 5
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzhm:Lcom/google/android/gms/internal/ads/zzbji;

    .line 8
    .line 9
    sget-object v2, Lbr5;->e:Lbr5;

    .line 10
    .line 11
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 12
    .line 13
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v3, "mobileads_consent"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v6, "consent_string"

    .line 41
    .line 42
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjr;->zzho:Lcom/google/android/gms/internal/ads/zzbji;

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v6, "fc_consent"

    .line 68
    .line 69
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzhn:Lcom/google/android/gms/internal/ads/zzbji;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v2, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "IABConsent_CMPPresent"

    .line 102
    .line 103
    invoke-interface {p0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {p0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string v6, "IABConsent_ParsedPurposeConsents"

    .line 117
    .line 118
    const-string v7, "IABConsent_ParsedVendorConsents"

    .line 119
    .line 120
    const-string v8, "IABConsent_SubjectToGDPR"

    .line 121
    .line 122
    const-string v9, "IABConsent_ConsentString"

    .line 123
    .line 124
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_2
    const/4 v7, 0x4

    .line 129
    if-ge v4, v7, :cond_5

    .line 130
    .line 131
    aget-object v7, v6, v4

    .line 132
    .line 133
    invoke-interface {p0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-interface {p0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_3
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzfam;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[B)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
