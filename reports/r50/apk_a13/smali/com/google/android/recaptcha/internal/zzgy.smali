.class public final Lcom/google/android/recaptcha/internal/zzgy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzgy;->zza:Lcom/google/android/recaptcha/internal/zzgy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zzc(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v1, p0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-byte v3, p0, v2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    aget-byte p0, p0, v2

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    instance-of v0, p0, [S

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    check-cast p0, [S

    .line 55
    .line 56
    array-length v0, p0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    array-length v1, p0

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    array-length v1, p0

    .line 68
    :goto_1
    if-ge v2, v1, :cond_4

    .line 69
    .line 70
    aget-short v3, p0, v2

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return-object v0

    .line 83
    :cond_5
    aget-short p0, p0, v2

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    instance-of v0, p0, [I

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast p0, [I

    .line 102
    .line 103
    invoke-static {p0}, Lkh;->y0([I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_8
    instance-of v0, p0, [J

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    check-cast p0, [J

    .line 113
    .line 114
    invoke-static {p0}, Lkh;->z0([J)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_9
    instance-of v0, p0, [F

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    check-cast p0, [F

    .line 124
    .line 125
    array-length v0, p0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    if-eq v0, v1, :cond_b

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    array-length v1, p0

    .line 133
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    array-length v1, p0

    .line 137
    :goto_2
    if-ge v2, v1, :cond_a

    .line 138
    .line 139
    aget v3, p0, v2

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    return-object v0

    .line 152
    :cond_b
    aget p0, p0, v2

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_c
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_d
    instance-of v0, p0, [D

    .line 167
    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    :cond_e
    check-cast p0, [D

    .line 173
    .line 174
    array-length v0, p0

    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    if-eq v0, v1, :cond_10

    .line 178
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    array-length v1, p0

    .line 182
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    array-length v1, p0

    .line 186
    :goto_3
    if-ge v2, v1, :cond_f

    .line 187
    .line 188
    aget-wide v3, p0, v2

    .line 189
    .line 190
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_f
    return-object v0

    .line 201
    :cond_10
    aget-wide v0, p0, v2

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_11
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 213
    .line 214
    return-object p0
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aget-object p3, p3, v4

    .line 34
    .line 35
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    move-object p3, v3

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzgy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {v2, v1, v3}, Let5;->d(IILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {v2, v1, v3}, Let5;->d(IILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const/4 p0, 0x3

    .line 69
    invoke-static {v2, p0, v3}, Let5;->d(IILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzgy;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, p1, Ljava/lang/Number;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    instance-of v2, p2, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-array p1, v4, [Ljava/lang/Double;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    if-eqz v0, :cond_4

    .line 99
    .line 100
    instance-of p1, p2, Ljava/lang/Number;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v0, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    move-object v2, p2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-array p1, v4, [Ljava/lang/Double;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_4
    if-eqz v0, :cond_6

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    new-array p1, p0, [Ljava/lang/Double;

    .line 179
    .line 180
    :goto_2
    if-ge v4, p0, :cond_5

    .line 181
    .line 182
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    aput-object p2, p1, v4

    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    return-object p1

    .line 216
    :cond_6
    const/4 p0, 0x4

    .line 217
    const/4 p1, 0x5

    .line 218
    const/4 p2, 0x0

    .line 219
    invoke-static {p0, p1, p2}, Let5;->d(IILjava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-object p2
.end method
