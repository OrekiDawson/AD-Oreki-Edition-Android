.class public final Lcom/google/android/gms/internal/ads/zzces;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Luz5;

.field private zzd:Ljava/lang/String;

.field private zze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Luz5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zze:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzb:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzc:Luz5;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zza:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method private final zzb(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzbt:Lcom/google/android/gms/internal/ads/zzbji;

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
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzb:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v4, "IABTCF_gdprApplies"

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzbq:Lcom/google/android/gms/internal/ads/zzbji;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x31

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eq p2, v5, :cond_2

    .line 66
    .line 67
    const-string p2, "-1"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v5, :cond_2

    .line 92
    .line 93
    :cond_5
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzc:Luz5;

    .line 96
    .line 97
    check-cast p1, Lu16;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lu16;->s(Z)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzhu:Lcom/google/android/gms/internal/ads/zzbji;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzces;->zza:Landroid/content/Context;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    const-string p1, "OfflineUpload.db"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method private final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzc:Luz5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    check-cast v0, Lu16;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lu16;->s(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzces;->zza:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lcu4;->h(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "IABTCF_PurposeConsents"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzbs:Lcom/google/android/gms/internal/ads/zzbji;

    .line 4
    .line 5
    sget-object v2, Lbr5;->e:Lbr5;

    .line 6
    .line 7
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    .line 9
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

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
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v3, "-1"

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const-string v5, "gad_has_consent_for_cookies"

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :try_start_1
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzc:Luz5;

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lu16;

    .line 42
    .line 43
    invoke-virtual {v0}, Lu16;->i()V

    .line 44
    .line 45
    .line 46
    iget v0, v0, Lu16;->m:I

    .line 47
    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzces;->zzc()V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast p2, Lu16;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lu16;->b(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "IABTCF_TCString"

    .line 60
    .line 61
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzc:Luz5;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lu16;

    .line 75
    .line 76
    invoke-virtual {v1}, Lu16;->i()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lu16;->l:Ljava/lang/String;

    .line 80
    .line 81
    check-cast v0, Lu16;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lu16;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzbt:Lcom/google/android/gms/internal/ads/zzbji;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v0, "IABTCF_gdprApplies"

    .line 101
    .line 102
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzces;->zzc()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    const v7, -0x7781843b

    .line 136
    .line 137
    .line 138
    if-eq v6, v7, :cond_5

    .line 139
    .line 140
    const v0, -0x1f6d7726

    .line 141
    .line 142
    .line 143
    if-eq v6, v0, :cond_4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    :try_start_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzbq:Lcom/google/android/gms/internal/ads/zzbji;

    .line 153
    .line 154
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    if-eq p1, v4, :cond_6

    .line 167
    .line 168
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zze:I

    .line 169
    .line 170
    if-eq p2, p1, :cond_6

    .line 171
    .line 172
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zze:I

    .line 173
    .line 174
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_6

    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzd:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_6

    .line 197
    .line 198
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzd:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_0
    return-void

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    sget-object p1, Lc76;->B:Lc76;

    .line 206
    .line 207
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 208
    .line 209
    const-string p2, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    .line 210
    .line 211
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "onSharedPreferenceChanged, errorMessage = "

    .line 215
    .line 216
    invoke-static {p1, p0}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzb:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gad_has_consent_for_cookies"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzces;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzbs:Lcom/google/android/gms/internal/ads/zzbji;

    .line 12
    .line 13
    sget-object v2, Lbr5;->e:Lbr5;

    .line 14
    .line 15
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "IABTCF_TCString"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzces;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "IABTCF_PurposeConsents"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzces;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
