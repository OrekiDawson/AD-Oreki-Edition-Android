.class public final Lcom/google/android/gms/fido/fido2/api/common/c;
.super Lhk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Landroid/os/ResultReceiver;

.field public final a:Lcp3;

.field public final b:Ldp3;

.field public final c:[B

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/List;

.field public final v:Lcom/google/android/gms/fido/fido2/api/common/b;

.field public final w:Ljava/lang/Integer;

.field public final x:Lwx4;

.field public final y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public final z:Lak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljn5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcp3;Ldp3;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/b;Ljava/lang/Integer;Lwx4;Ljava/lang/String;Lak;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p13, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->G:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    const/4 p13, 0x0

    .line 7
    if-eqz p12, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/c;->G0(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->a:Lcp3;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->a:Lcp3;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Ldp3;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Ldp3;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->c:[B

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->c:[B

    .line 29
    .line 30
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->e:Ljava/lang/Double;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->e:Ljava/lang/Double;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->f:Ljava/util/List;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->f:Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->v:Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->v:Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 45
    .line 46
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->w:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->w:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->x:Lwx4;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->x:Lwx4;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->z:Lak;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->z:Lak;

    .line 61
    .line 62
    iput-object p12, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->F:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-static {p0}, Ljx2;->p(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p13

    .line 70
    :cond_0
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->a:Lcp3;

    .line 74
    .line 75
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Ldp3;

    .line 79
    .line 80
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->c:[B

    .line 84
    .line 85
    invoke-static {p4}, Lbo2;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->d:Ljava/util/List;

    .line 89
    .line 90
    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->e:Ljava/lang/Double;

    .line 91
    .line 92
    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->f:Ljava/util/List;

    .line 93
    .line 94
    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->v:Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 95
    .line 96
    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->w:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->x:Lwx4;

    .line 99
    .line 100
    if-eqz p10, :cond_1

    .line 101
    .line 102
    :try_start_1
    invoke-static {p10}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception p0

    .line 110
    invoke-static {p0}, Ljx2;->p(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p13

    .line 114
    :cond_1
    iput-object p13, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 115
    .line 116
    :goto_0
    iput-object p11, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->z:Lak;

    .line 117
    .line 118
    iput-object p13, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->F:Ljava/lang/String;

    .line 119
    .line 120
    return-void
.end method

.method public static G0(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "rp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "name"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "icon"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v8

    .line 36
    :goto_0
    new-instance v10, Lcp3;

    .line 37
    .line 38
    invoke-direct {v10, v3, v5, v1}, Lcp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "user"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lyo0;->l(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "displayName"

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v1, v8

    .line 77
    :goto_1
    new-instance v11, Ldp3;

    .line 78
    .line 79
    invoke-direct {v11, v3, v1, v4, v2}, Ldp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    const-string v1, "challenge"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lyo0;->l(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, Lbo2;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "pubKeyCredParams"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v13, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    move v3, v2

    .line 108
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v3, v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :try_start_0
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/e;

    .line 119
    .line 120
    const-string v6, "type"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "alg"

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/fido/fido2/api/common/e;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lcom/google/android/gms/internal/fido/zzbl;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbl;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbl;->zzc()Lcom/google/android/gms/internal/fido/zzbl;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzbl;->zzb()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzbl;->zza()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const-string v1, "timeout"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    div-double/2addr v3, v5

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v14, v1

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object v14, v8

    .line 185
    :goto_4
    const-string v1, "excludeCredentials"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-ge v2, v4, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lcom/google/android/gms/fido/fido2/api/common/d;->G0(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    move-object v15, v3

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    move-object v15, v8

    .line 225
    :goto_6
    const-string v1, "authenticatorSelection"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "authenticatorAttachment"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_7

    .line 250
    :cond_7
    move-object v2, v8

    .line 251
    :goto_7
    const-string v3, "residentKey"

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_8

    .line 264
    :cond_8
    move-object v3, v8

    .line 265
    :goto_8
    const-string v4, "requireResidentKey"

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_9

    .line 282
    :cond_9
    move-object v4, v8

    .line 283
    :goto_9
    const-string/jumbo v5, "userVerification"

    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_a

    .line 296
    :cond_a
    move-object v1, v8

    .line 297
    :goto_a
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 298
    .line 299
    invoke-direct {v5, v2, v4, v1, v3}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v16, v5

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_b
    move-object/from16 v16, v8

    .line 306
    .line 307
    :goto_b
    const-string v1, "extensions"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lak;->G0(Lorg/json/JSONObject;)Lak;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v20, v1

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_c
    move-object/from16 v20, v8

    .line 327
    .line 328
    :goto_c
    const-string v1, "attestation"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    goto :goto_d

    .line 345
    :catch_1
    move-exception v0

    .line 346
    const-string v1, "PKCCreationOptions"

    .line 347
    .line 348
    const-string v2, "Invalid AttestationConveyancePreference"

    .line 349
    .line 350
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->a:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_d
    move-object v0, v8

    .line 357
    :goto_d
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 358
    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    :goto_e
    move-object/from16 v19, v8

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    goto :goto_e

    .line 369
    :goto_f
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    invoke-direct/range {v9 .. v22}, Lcom/google/android/gms/fido/fido2/api/common/c;-><init>(Lcp3;Ldp3;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/b;Ljava/lang/Integer;Lwx4;Ljava/lang/String;Lak;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 378
    .line 379
    .line 380
    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->a:Lcp3;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->a:Lcp3;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Ldp3;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Ldp3;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->c:[B

    .line 34
    .line 35
    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->c:[B

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->e:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->e:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->f:Ljava/util/List;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :cond_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->v:Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->v:Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->w:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->w:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->x:Lwx4;

    .line 110
    .line 111
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->x:Lwx4;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->z:Lak;

    .line 130
    .line 131
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->z:Lak;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->F:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/c;->F:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    const/4 p0, 0x1

    .line 150
    return p0

    .line 151
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->z:Lak;

    .line 12
    .line 13
    iget-object v12, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->F:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->a:Lcp3;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Ldp3;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->e:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->v:Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->w:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->x:Lwx4;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->a:Lcp3;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Ldp3;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->c:[B

    .line 14
    .line 15
    invoke-static {v2}, Lyo0;->n([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->v:Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->x:Lwx4;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->z:Lak;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, ", \n user="

    .line 56
    .line 57
    const-string v10, ", \n challenge="

    .line 58
    .line 59
    const-string v11, "PublicKeyCredentialCreationOptions{\n rp="

    .line 60
    .line 61
    invoke-static {v11, v0, v9, v1, v10}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ", \n parameters="

    .line 66
    .line 67
    const-string v9, ", \n timeoutSeconds="

    .line 68
    .line 69
    invoke-static {v0, v2, v1, v3, v9}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->e:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", \n excludeList="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", \n authenticatorSelection="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", \n requestId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->w:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ", \n tokenBinding="

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ", \n attestationConveyancePreference="

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ", \n authenticationExtensions="

    .line 117
    .line 118
    const-string/jumbo v1, "}"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v7, p0, v8, v1}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->a:Lcp3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Ldp3;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->c:[B

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lk12;->O0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->e:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lk12;->D0(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, v3}, Lk12;->O0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->v:Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 47
    .line 48
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->w:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lk12;->H0(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->x:Lwx4;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-static {p1, v2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->z:Lak;

    .line 83
    .line 84
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->F:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->G:Landroid/os/ResultReceiver;

    .line 97
    .line 98
    invoke-static {p1, v1, p0, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
