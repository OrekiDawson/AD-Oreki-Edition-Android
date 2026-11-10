.class public final Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzra;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_e

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "offloadVariableRateSupported"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v3, "offloadVariableRateSupported=1"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v4

    .line 58
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_d

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzH(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v0, v3, :cond_4

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzF(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_c

    .line 99
    .line 100
    :try_start_0
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const/16 v1, 0x21

    .line 122
    .line 123
    if-lt v0, v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Lv1;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    and-int/lit8 p2, p1, 0x1

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    sget-object p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzra;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    const/4 p2, 0x3

    .line 141
    and-int/2addr p1, p2

    .line 142
    if-ne p1, p2, :cond_6

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqz;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqz;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Z)Lcom/google/android/gms/internal/ads/zzqz;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzqz;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqz;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqz;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzd()Lcom/google/android/gms/internal/ads/zzra;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_7
    const/16 v1, 0x1f

    .line 165
    .line 166
    if-lt v0, v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, Lle0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    sget-object p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzra;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqz;

    .line 182
    .line 183
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqz;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x20

    .line 187
    .line 188
    if-le v0, v1, :cond_9

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-ne p1, v0, :cond_9

    .line 192
    .line 193
    move v4, v5

    .line 194
    :cond_9
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Z)Lcom/google/android/gms/internal/ads/zzqz;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzqz;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqz;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqz;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqz;->zzd()Lcom/google/android/gms/internal/ads/zzra;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p1, p2}, Lr10;->v(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    sget-object p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzra;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqz;

    .line 222
    .line 223
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqz;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Z)Lcom/google/android/gms/internal/ads/zzqz;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqz;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzd()Lcom/google/android/gms/internal/ads/zzra;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzra;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzra;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_d
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzra;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_e
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzra;

    .line 247
    .line 248
    return-object p0
.end method
