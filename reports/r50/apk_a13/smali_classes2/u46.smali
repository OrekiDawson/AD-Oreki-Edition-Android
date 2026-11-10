.class public final Lu46;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu46;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lu46;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-lez v6, :cond_1

    .line 35
    .line 36
    const-string v6, ";"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, "="

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-object v0, p0, Lu46;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "gdprApplies"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    const-string v1, "EnableAdvertiserConsentMode"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_f

    .line 28
    .line 29
    const-string v1, "Version"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->d:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->a:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 41
    .line 42
    const-string v7, "denied"

    .line 43
    .line 44
    const-string v8, "granted"

    .line 45
    .line 46
    if-nez v1, :cond_9

    .line 47
    .line 48
    const-string v1, "GoogleConsent"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lu46;->c()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-gez p0, :cond_1

    .line 68
    .line 69
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    const-string v1, "PurposeConsents"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0x31

    .line 100
    .line 101
    if-lez v2, :cond_4

    .line 102
    .line 103
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v10, :cond_3

    .line 110
    .line 111
    move-object v6, v8

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v6, v7

    .line 114
    :goto_0
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v6, 0x3

    .line 122
    if-le v2, v6, :cond_6

    .line 123
    .line 124
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v10, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v10, :cond_5

    .line 138
    .line 139
    move-object v5, v8

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v5, v7

    .line 142
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v5, 0x6

    .line 150
    if-le v2, v5, :cond_8

    .line 151
    .line 152
    if-lt p0, v4, :cond_8

    .line 153
    .line 154
    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v2, v10, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v10, :cond_7

    .line 167
    .line 168
    move-object v7, v8

    .line 169
    :cond_7
    invoke-virtual {v1, p0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-object v1

    .line 173
    :cond_9
    invoke-virtual {p0}, Lu46;->c()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-gez v1, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    new-instance v1, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 186
    .line 187
    const-string v9, "AuthorizePurpose1"

    .line 188
    .line 189
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const/4 v11, 0x1

    .line 198
    if-eq v11, v10, :cond_b

    .line 199
    .line 200
    move-object v10, v7

    .line 201
    goto :goto_2

    .line 202
    :cond_b
    move-object v10, v8

    .line 203
    :goto_2
    invoke-virtual {v1, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 207
    .line 208
    const-string v6, "AuthorizePurpose3"

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    const-string v6, "AuthorizePurpose4"

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    move-object v6, v8

    .line 233
    goto :goto_3

    .line 234
    :cond_c
    move-object v6, v7

    .line 235
    :goto_3
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lu46;->c()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-lt p0, v4, :cond_e

    .line 243
    .line 244
    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    const-string v3, "AuthorizePurpose7"

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    move-object v7, v8

    .line 269
    :cond_d
    invoke-virtual {v1, p0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    return-object v1

    .line 273
    :cond_f
    :goto_4
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 274
    .line 275
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lu46;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "PolicyVersion"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    :cond_0
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu46;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lu46;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu46;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lu46;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu46;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu46;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
