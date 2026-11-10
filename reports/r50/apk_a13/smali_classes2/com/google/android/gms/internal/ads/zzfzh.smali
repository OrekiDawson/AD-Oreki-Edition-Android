.class public final Lcom/google/android/gms/internal/ads/zzfzh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfzh;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzk:Ljava/lang/Runnable;

.field private static final zzl:Ljava/lang/Runnable;


# instance fields
.field private final zzd:Ljava/util/List;

.field private zze:I

.field private final zzf:Ljava/util/List;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfyh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfza;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfzb;

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:Lcom/google/android/gms/internal/ads/zzfzh;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzb:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzd;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzk:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfze;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfze;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzl:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzd:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzf:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfza;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfza;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzh:Lcom/google/android/gms/internal/ads/zzfza;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyh;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyh;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzg:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzb;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzk;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzb;-><init>(Lcom/google/android/gms/internal/ads/zzfzk;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzi:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 43
    .line 44
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfzh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:Lcom/google/android/gms/internal/ads/zzfzh;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzg()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzi()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzk:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzj()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzl:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final zzk()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzh;->zzl:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfyg;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyy;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzh:Lcom/google/android/gms/internal/ads/zzfza;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzl(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfyg;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzg(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzh:Lcom/google/android/gms/internal/ads/zzfza;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzj(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 46
    .line 47
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string p2, "Error with setting has window focus"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzh:Lcom/google/android/gms/internal/ads/zzfza;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfza;->zzk(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :try_start_1
    const-string p1, "isPipActive"

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    const-string p2, "Error with setting is picture-in-picture active"

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzh:Lcom/google/android/gms/internal/ads/zzfza;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzf()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfyz;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfyz;->zzb()Lcom/google/android/gms/internal/ads/zzfxu;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfyz;->zzc()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    move v7, v0

    .line 113
    :goto_2
    if-ge v7, v6, :cond_3

    .line 114
    .line 115
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    .line 128
    .line 129
    invoke-virtual {v2, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string p3, "friendlyObstructionClass"

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxu;->zzb()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v2, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string p3, "friendlyObstructionPurpose"

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxu;->zzc()Lcom/google/android/gms/internal/ads/zzfwq;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string p3, "friendlyObstructionReason"

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    .line 158
    .line 159
    :goto_3
    move p3, v3

    .line 160
    goto :goto_4

    .line 161
    :catch_2
    move-exception p3

    .line 162
    const-string v4, "Error with setting friendly obstruction"

    .line 163
    .line 164
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move p3, v0

    .line 169
    :goto_4
    if-nez p4, :cond_5

    .line 170
    .line 171
    if-eqz p3, :cond_6

    .line 172
    .line 173
    :cond_5
    move p3, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move p3, v0

    .line 176
    :goto_5
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-eqz p4, :cond_b

    .line 179
    .line 180
    check-cast p1, Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-ne v1, v3, :cond_a

    .line 183
    .line 184
    new-instance p4, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    move v1, v0

    .line 190
    :goto_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-ge v1, v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {p4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    if-nez v5, :cond_7

    .line 215
    .line 216
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {p4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    move v4, v0

    .line 255
    :goto_7
    if-ge v4, v1, :cond_b

    .line 256
    .line 257
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {p4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    move v7, v0

    .line 274
    :goto_8
    add-int/lit8 v8, v4, 0x1

    .line 275
    .line 276
    if-ge v7, v6, :cond_9

    .line 277
    .line 278
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Landroid/view/View;

    .line 283
    .line 284
    invoke-interface {p0, v8, p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzfyf;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfyg;Lorg/json/JSONObject;Z)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_9
    move v4, v8

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    :goto_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    if-ge v0, p4, :cond_b

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-interface {p0, p4, p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzfyf;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfyg;Lorg/json/JSONObject;Z)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_b
    :goto_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zze:I

    .line 309
    .line 310
    add-int/2addr p1, v3

    .line 311
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zze:I

    .line 312
    .line 313
    :cond_c
    :goto_b
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzk:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzl:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0xc8

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzh;->zzk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzd:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzb:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzc;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfzc;-><init>(Lcom/google/android/gms/internal/ads/zzfzh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzh;->zzk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzf()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zze:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzf:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfwk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzj:J

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzh:Lcom/google/android/gms/internal/ads/zzfza;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzd()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzg:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyh;->zza()Lcom/google/android/gms/internal/ads/zzfyg;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzb()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzb()Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzfyg;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfza;->zzh(Ljava/lang/String;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyh;->zzb()Lcom/google/android/gms/internal/ads/zzfyg;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfza;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    const-string v0, "notVisibleReason"

    .line 113
    .line 114
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v11, "Error with setting not visible reason"

    .line 120
    .line 121
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfyt;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfyt;->zzf(Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzi:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 139
    .line 140
    invoke-virtual {v8, v9, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzb;->zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzh:Lcom/google/android/gms/internal/ads/zzfza;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfza;->zza()Ljava/util/HashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_3

    .line 155
    .line 156
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzfyg;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v9, 0x1

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v8, p0

    .line 164
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfyg;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfyf;ZZ)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfyt;->zzf(Lorg/json/JSONObject;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v8, Lcom/google/android/gms/internal/ads/zzfzh;->zzi:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfza;->zza()Ljava/util/HashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v7, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzb;->zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object v8, p0

    .line 181
    iget-object p0, v8, Lcom/google/android/gms/internal/ads/zzfzh;->zzi:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzb;->zzc()V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfza;->zze()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190
    .line 191
    .line 192
    iget-object p0, v8, Lcom/google/android/gms/internal/ads/zzfzh;->zzd:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_5

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzg;

    .line 215
    .line 216
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzb()V

    .line 217
    .line 218
    .line 219
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfzf;

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzf;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfzf;->zza()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyb;->zza()Lcom/google/android/gms/internal/ads/zzfyb;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzc()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzi:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 2
    .line 3
    return-object p0
.end method
