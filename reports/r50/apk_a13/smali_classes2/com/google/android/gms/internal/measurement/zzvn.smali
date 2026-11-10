.class abstract Lcom/google/android/gms/internal/measurement/zzvn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzws;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzws;

.field private final zzb:Ljava/util/UUID;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private zze:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzws;->zzc()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzb:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzws;->zzd()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p3, Lcom/google/android/gms/internal/measurement/zzwq;->zzc:Lcom/google/android/gms/internal/measurement/zzxb;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zze:Ljava/lang/Thread;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzb:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzc:Ljava/lang/String;

    .line 35
    iget-object p1, p4, Lcom/google/android/gms/internal/measurement/zzwq;->zzc:Lcom/google/android/gms/internal/measurement/zzxb;

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zze:Ljava/lang/Thread;

    return-void
.end method

.method public static zzcL(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zze:Ljava/lang/Thread;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvw;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v2, v2, 0x4f

    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Tried to end span "

    .line 59
    .line 60
    const-string v4, ", but that span is not the current span. The current span is "

    .line 61
    .line 62
    invoke-static {v3, v2, p0, v4, v0}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "."

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzvw;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvv;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x65

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "Tried to end ["

    .line 100
    .line 101
    const-string v3, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 102
    .line 103
    invoke-static {v2, v1, p0, v3}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzvv;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0xfa

    .line 30
    .line 31
    const-string v4, " -> "

    .line 32
    .line 33
    if-le v2, v1, :cond_b

    .line 34
    .line 35
    add-int/lit8 v1, v2, -0x1

    .line 36
    .line 37
    new-array v5, v2, [Ljava/lang/String;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    :goto_1
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v5, v1

    .line 47
    .line 48
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/p;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->k([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->g()Ll45;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move v7, v0

    .line 68
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    add-int/lit8 v9, v7, 0x1

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v1, v8, v7}, Lcom/google/common/collect/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v7, v9

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v6, 0x1

    .line 90
    invoke-virtual {v1, v6}, Lcom/google/common/collect/p;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    shr-int/lit8 v7, v2, 0x2

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-le v6, v7, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    add-int/lit8 v6, v2, 0x1

    .line 105
    .line 106
    new-array v6, v6, [I

    .line 107
    .line 108
    move v9, v0

    .line 109
    :goto_3
    if-ge v9, v2, :cond_5

    .line 110
    .line 111
    aget-object v10, v5, v9

    .line 112
    .line 113
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    aput v10, v6, v9

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    aput v1, v6, v2

    .line 133
    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzwp;->zza([I)Lcom/google/android/gms/internal/measurement/zzwp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwp;->zzd()Lcom/google/android/gms/internal/measurement/zzwo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v6, v1, Lcom/google/android/gms/internal/measurement/zzwo;->zzc:I

    .line 143
    .line 144
    iget v9, v1, Lcom/google/android/gms/internal/measurement/zzwo;->zzb:I

    .line 145
    .line 146
    iget v10, v1, Lcom/google/android/gms/internal/measurement/zzwo;->zza:I

    .line 147
    .line 148
    sub-int/2addr v9, v10

    .line 149
    mul-int/2addr v9, v6

    .line 150
    if-ge v9, v7, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v8, v1

    .line 154
    :goto_4
    const-string v1, ""

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    iget v6, v8, Lcom/google/android/gms/internal/measurement/zzwo;->zza:I

    .line 160
    .line 161
    if-lez v6, :cond_8

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v4, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move-object v7, v1

    .line 181
    :goto_5
    iget v9, v8, Lcom/google/android/gms/internal/measurement/zzwo;->zzb:I

    .line 182
    .line 183
    iget v8, v8, Lcom/google/android/gms/internal/measurement/zzwo;->zzc:I

    .line 184
    .line 185
    sub-int v10, v9, v6

    .line 186
    .line 187
    mul-int/2addr v10, v8

    .line 188
    add-int/2addr v10, v6

    .line 189
    if-ge v10, v2, :cond_9

    .line 190
    .line 191
    invoke-static {v5, v10, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_9
    invoke-static {v5, v6, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 216
    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v6, "{"

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, "}x"

    .line 231
    .line 232
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    return-object v1

    .line 253
    :cond_b
    :goto_7
    new-array v1, v3, [C

    .line 254
    .line 255
    :cond_c
    :goto_8
    if-eqz p0, :cond_d

    .line 256
    .line 257
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    sub-int/2addr v3, v5

    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v2, v0, v5, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-eqz p0, :cond_c

    .line 278
    .line 279
    add-int/lit8 v3, v3, -0x4

    .line 280
    .line 281
    const/4 v2, 0x4

    .line 282
    invoke-virtual {v4, v0, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 289
    .line 290
    .line 291
    return-object p0
.end method

.method public final zza()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zze:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzws;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzb:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
