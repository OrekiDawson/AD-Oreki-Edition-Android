.class public final Lcom/google/android/gms/internal/ads/zzcjj;
.super Lcom/google/android/gms/internal/ads/zzchx;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcih;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcir;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcis;

.field private final zze:Lcom/google/android/gms/internal/ads/zzciq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeaw;

.field private zzg:Lcom/google/android/gms/internal/ads/zzchw;

.field private zzh:Landroid/view/Surface;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcii;

.field private zzj:Ljava/lang/String;

.field private zzk:[Ljava/lang/String;

.field private zzl:Z

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzcip;

.field private final zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:I

.field private zzs:I

.field private zzt:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcis;Lcom/google/android/gms/internal/ads/zzcir;ZZLcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzm:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzcir;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzo:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcis;->zza(Lcom/google/android/gms/internal/ads/zzchx;)V

    .line 16
    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzf:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 19
    .line 20
    return-void
.end method

.method private final zzT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzB()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzl:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final zzU()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzm:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final zzV(ZLjava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcii;->zzn(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzj:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzh:Landroid/view/Surface;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzT()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzw()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzW()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget p0, Ljx5;->b:I

    .line 38
    .line 39
    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    .line 40
    .line 41
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzj:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "cache:"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_9

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzcir;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzj:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcke;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzckn;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzckn;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckn;->zza()Lcom/google/android/gms/internal/ads/zzcii;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcii;->zzn(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzB()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget p0, Ljx5;->b:I

    .line 89
    .line 90
    const-string p0, "Precached video player has been released."

    .line 91
    .line 92
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzckk;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/zzckk;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzF()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckk;->zzu()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckk;->zzt()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckk;->zzs()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    sget p0, Ljx5;->b:I

    .line 121
    .line 122
    const-string p0, "Stream cache URL is null."

    .line 123
    .line 124
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcjj;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcii;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcii;->zzr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzj:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget p1, Ljx5;->b:I

    .line 153
    .line 154
    const-string p1, "Stream cache miss: "

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcjj;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcii;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzF()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzk:[Ljava/lang/String;

    .line 175
    .line 176
    array-length p2, p2

    .line 177
    new-array p2, p2, [Landroid/net/Uri;

    .line 178
    .line 179
    move v1, v0

    .line 180
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzk:[Ljava/lang/String;

    .line 181
    .line 182
    array-length v3, v2

    .line 183
    if-ge v1, v3, :cond_a

    .line 184
    .line 185
    aget-object v2, v2, v1

    .line 186
    .line 187
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, p2, v1

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 197
    .line 198
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Lcom/google/android/gms/internal/ads/zzcih;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzh:Landroid/view/Surface;

    .line 207
    .line 208
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzX(Landroid/view/Surface;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzB()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzC()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzm:I

    .line 226
    .line 227
    const/4 p2, 0x3

    .line 228
    if-ne p1, p2, :cond_b

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzY()V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_4
    return-void
.end method

.method private final zzW()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzX(Landroid/view/Surface;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Lcom/google/android/gms/internal/ads/zzcih;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcii;->zzt()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzm:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzl:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzp:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzq:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final zzX(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p0, Ljx5;->b:I

    .line 10
    .line 11
    const-string p0, "Trying to set an invalid surface to player adapter."

    .line 12
    .line 13
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcii;->zzu(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget p1, Ljx5;->b:I

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget p0, Ljx5;->b:I

    .line 35
    .line 36
    const-string p0, "Trying to set surface before player is initialized."

    .line 37
    .line 38
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final zzY()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzp:Z

    .line 8
    .line 9
    sget-object v0, Lp66;->l:Lry5;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzciw;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzciw;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzq()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzb()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzq:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zze()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static zzZ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v5, v1, v5, v2}, Lus5;->j(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-static {v4, p0, v1, v0, v2}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private final zzaa()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzs:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzab(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final zzab(II)V
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzt:F

    .line 10
    .line 11
    cmpl-float p2, p2, p1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzt:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final zzac()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzM(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final zzad()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzM(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzt:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 26
    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_0
    cmpg-float v1, v0, v2

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcip;->zzc(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzpo:Lcom/google/android/gms/internal/ads/zzbji;

    .line 7
    .line 8
    sget-object v2, Lbr5;->e:Lbr5;

    .line 9
    .line 10
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzf:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "action"

    .line 33
    .line 34
    const-string v3, "svp_aepv"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcip;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcip;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcip;->zzb(Landroid/graphics/SurfaceTexture;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zze()Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzd()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    .line 75
    .line 76
    :cond_2
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzh:Landroid/view/Surface;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzV(ZLjava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzX(Landroid/view/Surface;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzciq;->zza:Z

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzac()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzr:I

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzs:I

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzaa()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjj;->zzab(II)V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object p1, Lp66;->l:Lry5;

    .line 122
    .line 123
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjd;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcjd;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzf()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzd()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzad()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzh:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzh:Landroid/view/Surface;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzX(Landroid/view/Surface;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object p1, Lp66;->l:Lry5;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjf;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcip;->zzc(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lp66;->l:Lry5;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcje;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcje;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcis;->zzd(Lcom/google/android/gms/internal/ads/zzchx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zza:Lcom/google/android/gms/internal/ads/zzcil;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcil;->zzb(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzchw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2e

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdExoPlayerView3 window visibility changed to "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lp66;->l:Lry5;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjg;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjg;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zzA(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzy(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzB(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzz(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzC(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzA(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzD()V
    .locals 2

    .line 1
    sget-object v0, Lp66;->l:Lry5;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzciy;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcii;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzcir;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcir;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzclg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzcir;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget p0, Ljx5;->b:I

    .line 15
    .line 16
    const-string p0, "ExoPlayerAdapter initialized."

    .line 17
    .line 18
    invoke-static {p0}, Ljx5;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final zzF()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzcir;

    .line 2
    .line 3
    sget-object v0, Lc76;->B:Lc76;

    .line 4
    .line 5
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcir;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcir;->zzs()Ln75;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Ln75;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lp66;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final synthetic zzG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzciv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzc()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcii;->zzv(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget v0, Ljx5;->b:I

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget p0, Ljx5;->b:I

    .line 26
    .line 27
    const-string p0, "Trying to set volume before player is initialized."

    .line 28
    .line 29
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic zzH()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzI()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zze()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzJ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "ExoPlayerAdapter error"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic zzK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzL()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zza()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzN(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchw;->zzj(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzO()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzP(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->onWindowVisibilityChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzQ(ZJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzcir;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcir;->zzu(ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzR(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "ExoPlayerAdapter exception"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic zzS()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzo:Z

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, " spherical"

    .line 10
    .line 11
    :goto_0
    const-string v0, "ExoPlayer/2"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzchw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzw()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzW()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzf()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzciv;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzciv;->zze()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzc()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzac()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcii;->zzE(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zze()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzciv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzd()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zza:Lcom/google/android/gms/internal/ads/zzcil;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcil;->zza()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lp66;->l:Lry5;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjb;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjb;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzq:Z

    .line 49
    .line 50
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzad()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcii;->zzE(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzf()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzciv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zze()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lp66;->l:Lry5;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjc;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjc;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final zzg()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzH()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final zzh()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzD()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final zzi(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcii;->zzx(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzj(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcip;->zzf(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzr:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzs:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzm()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzI()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzJ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzK()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final zzp()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzL()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final zzq()V
    .locals 2

    .line 1
    sget-object v0, Lp66;->l:Lry5;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcji;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcji;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzr(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzcir;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjh;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;ZJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzm:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzm:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzciq;->zza:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzad()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcis;->zzf()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzciv;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciv;->zze()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp66;->l:Lry5;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciz;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzciz;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzY()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzt(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzr:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzs:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzaa()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjj;->zzZ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Ljx5;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzl:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzad()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lp66;->l:Lry5;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcja;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcja;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lc76;->B:Lc76;

    .line 39
    .line 40
    iget-object p0, p0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 41
    .line 42
    const-string p1, "AdExoPlayerView.onError"

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string p1, "onLoadException"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjj;->zzZ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ExoPlayerAdapter exception: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ljx5;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lc76;->B:Lc76;

    .line 19
    .line 20
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 21
    .line 22
    const-string v1, "AdExoPlayerView.onException"

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lp66;->l:Lry5;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcix;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzw()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzj()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final zzx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzk:[Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzk:[Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzj:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzciq;->zzk:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzm:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzj:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcjj;->zzV(ZLjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final zzy(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzF(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzG(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
