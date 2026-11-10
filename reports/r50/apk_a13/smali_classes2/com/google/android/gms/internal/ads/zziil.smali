.class final Lcom/google/android/gms/internal/ads/zziil;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zziiz<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zziii;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzijk;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzign;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zziil;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijr;->zzn()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zziii;Z[IIILcom/google/android/gms/internal/ads/zziio;Lcom/google/android/gms/internal/ads/zzihy;Lcom/google/android/gms/internal/ads/zzijk;Lcom/google/android/gms/internal/ads/zzign;Lcom/google/android/gms/internal/ads/zziie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziil;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zziil;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zziil;->zzf:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzihc;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziil;->zzi:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p13, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lcom/google/android/gms/internal/ads/zzigy;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    .line 27
    .line 28
    iput p8, p0, Lcom/google/android/gms/internal/ads/zziil;->zzk:I

    .line 29
    .line 30
    iput p9, p0, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    .line 31
    .line 32
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zziil;->zzm:Lcom/google/android/gms/internal/ads/zzijk;

    .line 33
    .line 34
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zziil;->zzn:Lcom/google/android/gms/internal/ads/zzign;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zziil;->zzg:Lcom/google/android/gms/internal/ads/zziii;

    .line 37
    .line 38
    return-void
.end method

.method private final zzA(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private final zzB(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private static zzC(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static zzD(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaX()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static zzE(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziil;->zzD(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static zzF(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzG(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final zzI(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final zzJ(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    ushr-int/lit8 p2, p2, 0x14

    .line 27
    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziil;->zzQ()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    return v5

    .line 49
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    return v5

    .line 59
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    return v5

    .line 67
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    return v6

    .line 76
    :cond_3
    return v5

    .line 77
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return v6

    .line 84
    :cond_4
    return v5

    .line 85
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return v6

    .line 92
    :cond_5
    return v5

    .line 93
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    return v6

    .line 100
    :cond_6
    return v5

    .line 101
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzifx;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    return v6

    .line 114
    :cond_7
    return v5

    .line 115
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    return v6

    .line 122
    :cond_8
    return v5

    .line 123
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    return v6

    .line 140
    :cond_9
    return v5

    .line 141
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzifx;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    sget-object p0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzifx;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    return v6

    .line 154
    :cond_b
    return v5

    .line 155
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziil;->zzQ()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzf(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    return v6

    .line 172
    :cond_d
    return v5

    .line 173
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_e

    .line 180
    .line 181
    return v6

    .line 182
    :cond_e
    return v5

    .line 183
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_f

    .line 188
    .line 189
    return v6

    .line 190
    :cond_f
    return v5

    .line 191
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    cmp-long p0, p0, v2

    .line 196
    .line 197
    if-eqz p0, :cond_10

    .line 198
    .line 199
    return v6

    .line 200
    :cond_10
    return v5

    .line 201
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    cmp-long p0, p0, v2

    .line 206
    .line 207
    if-eqz p0, :cond_11

    .line 208
    .line 209
    return v6

    .line 210
    :cond_11
    return v5

    .line 211
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzh(Ljava/lang/Object;J)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_12

    .line 220
    .line 221
    return v6

    .line 222
    :cond_12
    return v5

    .line 223
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzj(Ljava/lang/Object;J)D

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    cmp-long p0, p0, v2

    .line 232
    .line 233
    if-eqz p0, :cond_13

    .line 234
    .line 235
    return v6

    .line 236
    :cond_13
    return v5

    .line 237
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 238
    .line 239
    shl-int p0, v6, p0

    .line 240
    .line 241
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    and-int/2addr p0, p1

    .line 246
    if-eqz p0, :cond_15

    .line 247
    .line 248
    return v6

    .line 249
    :cond_15
    return v5

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzK(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzL(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final zzM(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final zzN(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzO(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziil;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzP(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method private final zzP(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method private zzQ()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method private static final zzR([BIILcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifl;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzijx;->zza:Lcom/google/android/gms/internal/ads/zzijx;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 13
    .line 14
    invoke-static {p0}, Lv01;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    .line 23
    .line 24
    ushr-long p3, p1, v1

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    and-long/2addr p1, v0

    .line 29
    neg-long p1, p1

    .line 30
    xor-long/2addr p1, p3

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    .line 43
    .line 44
    ushr-int/lit8 p2, p1, 0x1

    .line 45
    .line 46
    and-int/2addr p1, v1

    .line 47
    neg-int p1, p1

    .line 48
    xor-int/2addr p1, p2

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzifm;->zzh([BILcom/google/android/gms/internal/ads/zzifl;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzifm;->zzi(Lcom/google/android/gms/internal/ads/zziiz;[BIILcom/google/android/gms/internal/ads/zzifl;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzifm;->zzg([BILcom/google/android/gms/internal/ads/zzifl;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    .line 84
    .line 85
    const-wide/16 p3, 0x0

    .line 86
    .line 87
    cmp-long p1, p1, p3

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    move v0, v1

    .line 92
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    .line 110
    .line 111
    return p2

    .line 112
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    .line 123
    .line 124
    return p2

    .line 125
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    .line 143
    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    .line 149
    .line 150
    return p0

    .line 151
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 152
    .line 153
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    .line 166
    .line 167
    return p2

    .line 168
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    .line 183
    .line 184
    return p2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzS(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigi;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzigi;->zzm(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifx;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzigi;->zzn(ILcom/google/android/gms/internal/ads/zzifx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zza()Lcom/google/android/gms/internal/ads/zzijl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zzb()Lcom/google/android/gms/internal/ads/zzijl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziig;Lcom/google/android/gms/internal/ads/zziio;Lcom/google/android/gms/internal/ads/zzihy;Lcom/google/android/gms/internal/ads/zzijk;Lcom/google/android/gms/internal/ads/zzign;Lcom/google/android/gms/internal/ads/zziie;)Lcom/google/android/gms/internal/ads/zziil;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_37

    .line 7
    .line 8
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/zziiu;

    .line 9
    .line 10
    if-eqz v3, :cond_36

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zziiu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziiu;->zzd()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0xd800

    .line 28
    .line 29
    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v5, v6, :cond_1

    .line 40
    .line 41
    move v5, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x1

    .line 44
    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-lt v8, v6, :cond_3

    .line 51
    .line 52
    and-int/lit16 v8, v8, 0x1fff

    .line 53
    .line 54
    const/16 v10, 0xd

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lt v5, v6, :cond_2

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0x1fff

    .line 65
    .line 66
    shl-int/2addr v5, v10

    .line 67
    or-int/2addr v8, v5

    .line 68
    add-int/lit8 v10, v10, 0xd

    .line 69
    .line 70
    move v5, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    shl-int/2addr v5, v10

    .line 73
    or-int/2addr v8, v5

    .line 74
    move v5, v11

    .line 75
    :cond_3
    if-nez v8, :cond_4

    .line 76
    .line 77
    sget-object v8, Lcom/google/android/gms/internal/ads/zziil;->zza:[I

    .line 78
    .line 79
    move v12, v4

    .line 80
    move v13, v12

    .line 81
    move v14, v13

    .line 82
    move/from16 v16, v14

    .line 83
    .line 84
    move/from16 v18, v16

    .line 85
    .line 86
    move-object/from16 v17, v8

    .line 87
    .line 88
    move/from16 v8, v18

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lt v5, v6, :cond_6

    .line 99
    .line 100
    and-int/lit16 v5, v5, 0x1fff

    .line 101
    .line 102
    const/16 v10, 0xd

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v11, v8, 0x1

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-lt v8, v6, :cond_5

    .line 111
    .line 112
    and-int/lit16 v8, v8, 0x1fff

    .line 113
    .line 114
    shl-int/2addr v8, v10

    .line 115
    or-int/2addr v5, v8

    .line 116
    add-int/lit8 v10, v10, 0xd

    .line 117
    .line 118
    move v8, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    shl-int/2addr v8, v10

    .line 121
    or-int/2addr v5, v8

    .line 122
    move v8, v11

    .line 123
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-lt v8, v6, :cond_8

    .line 130
    .line 131
    and-int/lit16 v8, v8, 0x1fff

    .line 132
    .line 133
    const/16 v11, 0xd

    .line 134
    .line 135
    :goto_3
    add-int/lit8 v12, v10, 0x1

    .line 136
    .line 137
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-lt v10, v6, :cond_7

    .line 142
    .line 143
    and-int/lit16 v10, v10, 0x1fff

    .line 144
    .line 145
    shl-int/2addr v10, v11

    .line 146
    or-int/2addr v8, v10

    .line 147
    add-int/lit8 v11, v11, 0xd

    .line 148
    .line 149
    move v10, v12

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    shl-int/2addr v10, v11

    .line 152
    or-int/2addr v8, v10

    .line 153
    move v10, v12

    .line 154
    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 155
    .line 156
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-lt v10, v6, :cond_a

    .line 161
    .line 162
    and-int/lit16 v10, v10, 0x1fff

    .line 163
    .line 164
    const/16 v12, 0xd

    .line 165
    .line 166
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 167
    .line 168
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-lt v11, v6, :cond_9

    .line 173
    .line 174
    and-int/lit16 v11, v11, 0x1fff

    .line 175
    .line 176
    shl-int/2addr v11, v12

    .line 177
    or-int/2addr v10, v11

    .line 178
    add-int/lit8 v12, v12, 0xd

    .line 179
    .line 180
    move v11, v13

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    shl-int/2addr v11, v12

    .line 183
    or-int/2addr v10, v11

    .line 184
    move v11, v13

    .line 185
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 186
    .line 187
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-lt v11, v6, :cond_c

    .line 192
    .line 193
    and-int/lit16 v11, v11, 0x1fff

    .line 194
    .line 195
    const/16 v13, 0xd

    .line 196
    .line 197
    :goto_5
    add-int/lit8 v14, v12, 0x1

    .line 198
    .line 199
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-lt v12, v6, :cond_b

    .line 204
    .line 205
    and-int/lit16 v12, v12, 0x1fff

    .line 206
    .line 207
    shl-int/2addr v12, v13

    .line 208
    or-int/2addr v11, v12

    .line 209
    add-int/lit8 v13, v13, 0xd

    .line 210
    .line 211
    move v12, v14

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    shl-int/2addr v12, v13

    .line 214
    or-int/2addr v11, v12

    .line 215
    move v12, v14

    .line 216
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 217
    .line 218
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-lt v12, v6, :cond_e

    .line 223
    .line 224
    and-int/lit16 v12, v12, 0x1fff

    .line 225
    .line 226
    const/16 v14, 0xd

    .line 227
    .line 228
    :goto_6
    add-int/lit8 v15, v13, 0x1

    .line 229
    .line 230
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-lt v13, v6, :cond_d

    .line 235
    .line 236
    and-int/lit16 v13, v13, 0x1fff

    .line 237
    .line 238
    shl-int/2addr v13, v14

    .line 239
    or-int/2addr v12, v13

    .line 240
    add-int/lit8 v14, v14, 0xd

    .line 241
    .line 242
    move v13, v15

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    shl-int/2addr v13, v14

    .line 245
    or-int/2addr v12, v13

    .line 246
    move v13, v15

    .line 247
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 248
    .line 249
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-lt v13, v6, :cond_10

    .line 254
    .line 255
    and-int/lit16 v13, v13, 0x1fff

    .line 256
    .line 257
    const/16 v15, 0xd

    .line 258
    .line 259
    :goto_7
    add-int/lit8 v16, v14, 0x1

    .line 260
    .line 261
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-lt v14, v6, :cond_f

    .line 266
    .line 267
    and-int/lit16 v14, v14, 0x1fff

    .line 268
    .line 269
    shl-int/2addr v14, v15

    .line 270
    or-int/2addr v13, v14

    .line 271
    add-int/lit8 v15, v15, 0xd

    .line 272
    .line 273
    move/from16 v14, v16

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_f
    shl-int/2addr v14, v15

    .line 277
    or-int/2addr v13, v14

    .line 278
    move/from16 v14, v16

    .line 279
    .line 280
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v6, :cond_12

    .line 287
    .line 288
    :goto_8
    add-int/lit8 v14, v15, 0x1

    .line 289
    .line 290
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-lt v15, v6, :cond_11

    .line 295
    .line 296
    move v15, v14

    .line 297
    goto :goto_8

    .line 298
    :cond_11
    move v15, v14

    .line 299
    :cond_12
    add-int/lit8 v14, v15, 0x1

    .line 300
    .line 301
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-lt v15, v6, :cond_14

    .line 306
    .line 307
    and-int/lit16 v15, v15, 0x1fff

    .line 308
    .line 309
    const/16 v16, 0xd

    .line 310
    .line 311
    :goto_9
    add-int/lit8 v17, v14, 0x1

    .line 312
    .line 313
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-lt v14, v6, :cond_13

    .line 318
    .line 319
    and-int/lit16 v14, v14, 0x1fff

    .line 320
    .line 321
    shl-int v14, v14, v16

    .line 322
    .line 323
    or-int/2addr v15, v14

    .line 324
    add-int/lit8 v16, v16, 0xd

    .line 325
    .line 326
    move/from16 v14, v17

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    shl-int v14, v14, v16

    .line 330
    .line 331
    or-int/2addr v15, v14

    .line 332
    move/from16 v14, v17

    .line 333
    .line 334
    :cond_14
    add-int v16, v15, v13

    .line 335
    .line 336
    add-int v4, v16, v5

    .line 337
    .line 338
    add-int v16, v5, v5

    .line 339
    .line 340
    add-int v16, v16, v8

    .line 341
    .line 342
    new-array v8, v4, [I

    .line 343
    .line 344
    move v4, v5

    .line 345
    move-object/from16 v17, v8

    .line 346
    .line 347
    move v8, v13

    .line 348
    move v5, v14

    .line 349
    move/from16 v18, v15

    .line 350
    .line 351
    move v13, v10

    .line 352
    move v14, v11

    .line 353
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziiu;->zze()[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziiu;->zzb()Lcom/google/android/gms/internal/ads/zziii;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    add-int v19, v18, v8

    .line 366
    .line 367
    add-int v8, v12, v12

    .line 368
    .line 369
    const/4 v15, 0x3

    .line 370
    mul-int/2addr v12, v15

    .line 371
    new-array v12, v12, [I

    .line 372
    .line 373
    new-array v8, v8, [Ljava/lang/Object;

    .line 374
    .line 375
    move/from16 v22, v18

    .line 376
    .line 377
    move/from16 v21, v19

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    :goto_b
    if-ge v5, v3, :cond_35

    .line 383
    .line 384
    add-int/lit8 v23, v5, 0x1

    .line 385
    .line 386
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-lt v5, v6, :cond_16

    .line 391
    .line 392
    and-int/lit16 v5, v5, 0x1fff

    .line 393
    .line 394
    move/from16 v15, v23

    .line 395
    .line 396
    const/16 v23, 0xd

    .line 397
    .line 398
    :goto_c
    add-int/lit8 v25, v15, 0x1

    .line 399
    .line 400
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-lt v15, v6, :cond_15

    .line 405
    .line 406
    and-int/lit16 v15, v15, 0x1fff

    .line 407
    .line 408
    shl-int v15, v15, v23

    .line 409
    .line 410
    or-int/2addr v5, v15

    .line 411
    add-int/lit8 v23, v23, 0xd

    .line 412
    .line 413
    move/from16 v15, v25

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_15
    shl-int v15, v15, v23

    .line 417
    .line 418
    or-int/2addr v5, v15

    .line 419
    move/from16 v15, v25

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_16
    move/from16 v15, v23

    .line 423
    .line 424
    :goto_d
    add-int/lit8 v23, v15, 0x1

    .line 425
    .line 426
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    if-lt v15, v6, :cond_18

    .line 431
    .line 432
    and-int/lit16 v15, v15, 0x1fff

    .line 433
    .line 434
    move/from16 v7, v23

    .line 435
    .line 436
    const/16 v23, 0xd

    .line 437
    .line 438
    :goto_e
    add-int/lit8 v26, v7, 0x1

    .line 439
    .line 440
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-lt v7, v6, :cond_17

    .line 445
    .line 446
    and-int/lit16 v7, v7, 0x1fff

    .line 447
    .line 448
    shl-int v7, v7, v23

    .line 449
    .line 450
    or-int/2addr v15, v7

    .line 451
    add-int/lit8 v23, v23, 0xd

    .line 452
    .line 453
    move/from16 v7, v26

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_17
    shl-int v7, v7, v23

    .line 457
    .line 458
    or-int/2addr v15, v7

    .line 459
    move/from16 v7, v26

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_18
    move/from16 v7, v23

    .line 463
    .line 464
    :goto_f
    and-int/lit16 v6, v15, 0x400

    .line 465
    .line 466
    if-eqz v6, :cond_19

    .line 467
    .line 468
    add-int/lit8 v6, v20, 0x1

    .line 469
    .line 470
    aput v9, v17, v20

    .line 471
    .line 472
    move/from16 v20, v6

    .line 473
    .line 474
    :cond_19
    and-int/lit16 v6, v15, 0xff

    .line 475
    .line 476
    move-object/from16 v26, v0

    .line 477
    .line 478
    and-int/lit16 v0, v15, 0x800

    .line 479
    .line 480
    move/from16 v27, v0

    .line 481
    .line 482
    const/16 v0, 0x33

    .line 483
    .line 484
    if-lt v6, v0, :cond_23

    .line 485
    .line 486
    add-int/lit8 v0, v7, 0x1

    .line 487
    .line 488
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    move/from16 v28, v0

    .line 493
    .line 494
    const v0, 0xd800

    .line 495
    .line 496
    .line 497
    if-lt v7, v0, :cond_1b

    .line 498
    .line 499
    and-int/lit16 v7, v7, 0x1fff

    .line 500
    .line 501
    move/from16 v31, v28

    .line 502
    .line 503
    move/from16 v28, v7

    .line 504
    .line 505
    move/from16 v7, v31

    .line 506
    .line 507
    const/16 v31, 0xd

    .line 508
    .line 509
    :goto_10
    add-int/lit8 v32, v7, 0x1

    .line 510
    .line 511
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-lt v7, v0, :cond_1a

    .line 516
    .line 517
    and-int/lit16 v0, v7, 0x1fff

    .line 518
    .line 519
    shl-int v0, v0, v31

    .line 520
    .line 521
    or-int v28, v28, v0

    .line 522
    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 524
    .line 525
    move/from16 v7, v32

    .line 526
    .line 527
    const v0, 0xd800

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1a
    shl-int v0, v7, v31

    .line 532
    .line 533
    or-int v7, v28, v0

    .line 534
    .line 535
    move/from16 v0, v32

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_1b
    move/from16 v0, v28

    .line 539
    .line 540
    :goto_11
    move/from16 v28, v0

    .line 541
    .line 542
    add-int/lit8 v0, v6, -0x33

    .line 543
    .line 544
    move/from16 v31, v3

    .line 545
    .line 546
    const/16 v3, 0x9

    .line 547
    .line 548
    if-eq v0, v3, :cond_1c

    .line 549
    .line 550
    const/16 v3, 0x11

    .line 551
    .line 552
    if-ne v0, v3, :cond_1d

    .line 553
    .line 554
    :cond_1c
    const/4 v0, 0x3

    .line 555
    const/4 v3, 0x1

    .line 556
    goto :goto_13

    .line 557
    :cond_1d
    const/16 v3, 0xc

    .line 558
    .line 559
    if-ne v0, v3, :cond_20

    .line 560
    .line 561
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zziiu;->zzc()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/4 v3, 0x1

    .line 566
    if-eq v0, v3, :cond_1f

    .line 567
    .line 568
    if-eqz v27, :cond_1e

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1e
    const/4 v0, 0x0

    .line 572
    goto :goto_14

    .line 573
    :cond_1f
    :goto_12
    add-int/lit8 v0, v16, 0x1

    .line 574
    .line 575
    move/from16 v25, v0

    .line 576
    .line 577
    const/4 v0, 0x3

    .line 578
    invoke-static {v9, v0, v3}, Lus5;->i(III)I

    .line 579
    .line 580
    .line 581
    move-result v24

    .line 582
    aget-object v16, v10, v16

    .line 583
    .line 584
    aput-object v16, v8, v24

    .line 585
    .line 586
    move/from16 v16, v25

    .line 587
    .line 588
    :cond_20
    move/from16 v0, v27

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :goto_13
    add-int/lit8 v29, v16, 0x1

    .line 592
    .line 593
    invoke-static {v9, v0, v3}, Lus5;->i(III)I

    .line 594
    .line 595
    .line 596
    move-result v30

    .line 597
    aget-object v0, v10, v16

    .line 598
    .line 599
    aput-object v0, v8, v30

    .line 600
    .line 601
    move/from16 v0, v27

    .line 602
    .line 603
    move/from16 v16, v29

    .line 604
    .line 605
    :goto_14
    add-int/2addr v7, v7

    .line 606
    aget-object v3, v10, v7

    .line 607
    .line 608
    move/from16 v27, v0

    .line 609
    .line 610
    instance-of v0, v3, Ljava/lang/reflect/Field;

    .line 611
    .line 612
    if-eqz v0, :cond_21

    .line 613
    .line 614
    check-cast v3, Ljava/lang/reflect/Field;

    .line 615
    .line 616
    :goto_15
    move v0, v4

    .line 617
    goto :goto_16

    .line 618
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    aput-object v3, v10, v7

    .line 625
    .line 626
    add-int/lit8 v0, v21, 0x1

    .line 627
    .line 628
    aput v9, v17, v21

    .line 629
    .line 630
    move/from16 v21, v0

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :goto_16
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    long-to-int v3, v3

    .line 638
    add-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    aget-object v4, v10, v7

    .line 641
    .line 642
    move/from16 v32, v0

    .line 643
    .line 644
    instance-of v0, v4, Ljava/lang/reflect/Field;

    .line 645
    .line 646
    if-eqz v0, :cond_22

    .line 647
    .line 648
    check-cast v4, Ljava/lang/reflect/Field;

    .line 649
    .line 650
    :goto_17
    move v0, v3

    .line 651
    goto :goto_18

    .line 652
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zziil;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    aput-object v4, v10, v7

    .line 659
    .line 660
    goto :goto_17

    .line 661
    :goto_18
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v3

    .line 665
    long-to-int v3, v3

    .line 666
    move-object/from16 v25, v2

    .line 667
    .line 668
    move/from16 v7, v28

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    const v29, 0xd800

    .line 672
    .line 673
    .line 674
    move/from16 v28, v16

    .line 675
    .line 676
    move/from16 v16, v5

    .line 677
    .line 678
    move v5, v3

    .line 679
    move v3, v0

    .line 680
    move/from16 v0, v27

    .line 681
    .line 682
    goto/16 :goto_23

    .line 683
    .line 684
    :cond_23
    move/from16 v31, v3

    .line 685
    .line 686
    move/from16 v32, v4

    .line 687
    .line 688
    add-int/lit8 v0, v16, 0x1

    .line 689
    .line 690
    aget-object v3, v10, v16

    .line 691
    .line 692
    check-cast v3, Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const/16 v4, 0x9

    .line 699
    .line 700
    if-eq v6, v4, :cond_24

    .line 701
    .line 702
    const/16 v4, 0x11

    .line 703
    .line 704
    if-ne v6, v4, :cond_25

    .line 705
    .line 706
    :cond_24
    move/from16 v28, v0

    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    const/4 v4, 0x3

    .line 710
    goto/16 :goto_1e

    .line 711
    .line 712
    :cond_25
    const/16 v4, 0x1b

    .line 713
    .line 714
    if-eq v6, v4, :cond_2d

    .line 715
    .line 716
    const/16 v4, 0x31

    .line 717
    .line 718
    if-ne v6, v4, :cond_26

    .line 719
    .line 720
    add-int/lit8 v16, v16, 0x2

    .line 721
    .line 722
    move/from16 v28, v0

    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    const/4 v4, 0x3

    .line 726
    goto/16 :goto_1d

    .line 727
    .line 728
    :cond_26
    const/16 v4, 0xc

    .line 729
    .line 730
    if-eq v6, v4, :cond_2a

    .line 731
    .line 732
    const/16 v4, 0x1e

    .line 733
    .line 734
    if-eq v6, v4, :cond_2a

    .line 735
    .line 736
    const/16 v4, 0x2c

    .line 737
    .line 738
    if-ne v6, v4, :cond_27

    .line 739
    .line 740
    goto :goto_19

    .line 741
    :cond_27
    const/16 v4, 0x32

    .line 742
    .line 743
    if-ne v6, v4, :cond_29

    .line 744
    .line 745
    add-int/lit8 v4, v16, 0x2

    .line 746
    .line 747
    add-int/lit8 v28, v22, 0x1

    .line 748
    .line 749
    aput v9, v17, v22

    .line 750
    .line 751
    div-int/lit8 v22, v9, 0x3

    .line 752
    .line 753
    aget-object v0, v10, v0

    .line 754
    .line 755
    add-int v22, v22, v22

    .line 756
    .line 757
    aput-object v0, v8, v22

    .line 758
    .line 759
    if-eqz v27, :cond_28

    .line 760
    .line 761
    add-int/lit8 v22, v22, 0x1

    .line 762
    .line 763
    add-int/lit8 v0, v16, 0x3

    .line 764
    .line 765
    aget-object v4, v10, v4

    .line 766
    .line 767
    aput-object v4, v8, v22

    .line 768
    .line 769
    move/from16 v16, v5

    .line 770
    .line 771
    move/from16 v22, v28

    .line 772
    .line 773
    move/from16 v28, v0

    .line 774
    .line 775
    const/4 v0, 0x1

    .line 776
    goto :goto_1f

    .line 777
    :cond_28
    move/from16 v16, v5

    .line 778
    .line 779
    move/from16 v22, v28

    .line 780
    .line 781
    const/4 v0, 0x1

    .line 782
    const/16 v27, 0x0

    .line 783
    .line 784
    move/from16 v28, v4

    .line 785
    .line 786
    goto :goto_1f

    .line 787
    :cond_29
    move/from16 v28, v0

    .line 788
    .line 789
    const/4 v0, 0x1

    .line 790
    const/4 v4, 0x3

    .line 791
    goto :goto_1c

    .line 792
    :cond_2a
    :goto_19
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zziiu;->zzc()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    move/from16 v28, v0

    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    if-eq v4, v0, :cond_2c

    .line 800
    .line 801
    if-eqz v27, :cond_2b

    .line 802
    .line 803
    goto :goto_1a

    .line 804
    :cond_2b
    move/from16 v16, v5

    .line 805
    .line 806
    const/16 v27, 0x0

    .line 807
    .line 808
    goto :goto_1f

    .line 809
    :cond_2c
    :goto_1a
    add-int/lit8 v16, v16, 0x2

    .line 810
    .line 811
    const/4 v4, 0x3

    .line 812
    invoke-static {v9, v4, v0}, Lus5;->i(III)I

    .line 813
    .line 814
    .line 815
    move-result v24

    .line 816
    aget-object v25, v10, v28

    .line 817
    .line 818
    aput-object v25, v8, v24

    .line 819
    .line 820
    :goto_1b
    move/from16 v28, v16

    .line 821
    .line 822
    :goto_1c
    move/from16 v16, v5

    .line 823
    .line 824
    goto :goto_1f

    .line 825
    :cond_2d
    move/from16 v28, v0

    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    const/4 v4, 0x3

    .line 829
    add-int/lit8 v16, v16, 0x2

    .line 830
    .line 831
    :goto_1d
    invoke-static {v9, v4, v0}, Lus5;->i(III)I

    .line 832
    .line 833
    .line 834
    move-result v24

    .line 835
    aget-object v25, v10, v28

    .line 836
    .line 837
    aput-object v25, v8, v24

    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :goto_1e
    invoke-static {v9, v4, v0}, Lus5;->i(III)I

    .line 841
    .line 842
    .line 843
    move-result v16

    .line 844
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    move-result-object v24

    .line 848
    aput-object v24, v8, v16

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :goto_1f
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v4

    .line 855
    long-to-int v3, v4

    .line 856
    and-int/lit16 v4, v15, 0x1000

    .line 857
    .line 858
    const v5, 0xfffff

    .line 859
    .line 860
    .line 861
    if-eqz v4, :cond_31

    .line 862
    .line 863
    const/16 v4, 0x11

    .line 864
    .line 865
    if-gt v6, v4, :cond_31

    .line 866
    .line 867
    add-int/lit8 v4, v7, 0x1

    .line 868
    .line 869
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    const v7, 0xd800

    .line 874
    .line 875
    .line 876
    if-lt v5, v7, :cond_2f

    .line 877
    .line 878
    and-int/lit16 v5, v5, 0x1fff

    .line 879
    .line 880
    const/16 v23, 0xd

    .line 881
    .line 882
    :goto_20
    add-int/lit8 v25, v4, 0x1

    .line 883
    .line 884
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-lt v4, v7, :cond_2e

    .line 889
    .line 890
    and-int/lit16 v4, v4, 0x1fff

    .line 891
    .line 892
    shl-int v4, v4, v23

    .line 893
    .line 894
    or-int/2addr v5, v4

    .line 895
    add-int/lit8 v23, v23, 0xd

    .line 896
    .line 897
    move/from16 v4, v25

    .line 898
    .line 899
    goto :goto_20

    .line 900
    :cond_2e
    shl-int v4, v4, v23

    .line 901
    .line 902
    or-int/2addr v5, v4

    .line 903
    move/from16 v4, v25

    .line 904
    .line 905
    :cond_2f
    add-int v23, v32, v32

    .line 906
    .line 907
    div-int/lit8 v25, v5, 0x20

    .line 908
    .line 909
    add-int v25, v25, v23

    .line 910
    .line 911
    aget-object v0, v10, v25

    .line 912
    .line 913
    instance-of v7, v0, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v7, :cond_30

    .line 916
    .line 917
    check-cast v0, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    :goto_21
    move-object/from16 v25, v2

    .line 920
    .line 921
    move/from16 v30, v3

    .line 922
    .line 923
    goto :goto_22

    .line 924
    :cond_30
    check-cast v0, Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    aput-object v0, v10, v25

    .line 931
    .line 932
    goto :goto_21

    .line 933
    :goto_22
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v2

    .line 937
    long-to-int v3, v2

    .line 938
    rem-int/lit8 v5, v5, 0x20

    .line 939
    .line 940
    move v7, v4

    .line 941
    move v2, v5

    .line 942
    move/from16 v0, v27

    .line 943
    .line 944
    const v29, 0xd800

    .line 945
    .line 946
    .line 947
    move v5, v3

    .line 948
    move/from16 v3, v30

    .line 949
    .line 950
    goto :goto_23

    .line 951
    :cond_31
    move-object/from16 v25, v2

    .line 952
    .line 953
    move/from16 v30, v3

    .line 954
    .line 955
    const v29, 0xd800

    .line 956
    .line 957
    .line 958
    move/from16 v0, v27

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    :goto_23
    add-int/lit8 v4, v9, 0x1

    .line 962
    .line 963
    aput v16, v12, v9

    .line 964
    .line 965
    add-int/lit8 v16, v9, 0x2

    .line 966
    .line 967
    move/from16 v27, v0

    .line 968
    .line 969
    and-int/lit16 v0, v15, 0x200

    .line 970
    .line 971
    if-eqz v0, :cond_32

    .line 972
    .line 973
    const/high16 v0, 0x20000000

    .line 974
    .line 975
    goto :goto_24

    .line 976
    :cond_32
    const/4 v0, 0x0

    .line 977
    :goto_24
    and-int/lit16 v15, v15, 0x100

    .line 978
    .line 979
    if-eqz v15, :cond_33

    .line 980
    .line 981
    const/high16 v15, 0x10000000

    .line 982
    .line 983
    goto :goto_25

    .line 984
    :cond_33
    const/4 v15, 0x0

    .line 985
    :goto_25
    if-eqz v27, :cond_34

    .line 986
    .line 987
    const/high16 v27, -0x80000000

    .line 988
    .line 989
    goto :goto_26

    .line 990
    :cond_34
    const/16 v27, 0x0

    .line 991
    .line 992
    :goto_26
    shl-int/lit8 v6, v6, 0x14

    .line 993
    .line 994
    or-int/2addr v0, v15

    .line 995
    or-int v0, v0, v27

    .line 996
    .line 997
    or-int/2addr v0, v6

    .line 998
    or-int/2addr v0, v3

    .line 999
    aput v0, v12, v4

    .line 1000
    .line 1001
    add-int/lit8 v9, v9, 0x3

    .line 1002
    .line 1003
    shl-int/lit8 v0, v2, 0x14

    .line 1004
    .line 1005
    or-int/2addr v0, v5

    .line 1006
    aput v0, v12, v16

    .line 1007
    .line 1008
    move v5, v7

    .line 1009
    move-object/from16 v2, v25

    .line 1010
    .line 1011
    move-object/from16 v0, v26

    .line 1012
    .line 1013
    move/from16 v16, v28

    .line 1014
    .line 1015
    move/from16 v6, v29

    .line 1016
    .line 1017
    move/from16 v3, v31

    .line 1018
    .line 1019
    move/from16 v4, v32

    .line 1020
    .line 1021
    const/4 v15, 0x3

    .line 1022
    goto/16 :goto_b

    .line 1023
    .line 1024
    :cond_35
    move-object/from16 v26, v0

    .line 1025
    .line 1026
    new-instance v10, Lcom/google/android/gms/internal/ads/zziil;

    .line 1027
    .line 1028
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zziiu;->zzb()Lcom/google/android/gms/internal/ads/zziii;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v15

    .line 1032
    const/16 v16, 0x0

    .line 1033
    .line 1034
    move-object/from16 v20, p2

    .line 1035
    .line 1036
    move-object/from16 v21, p3

    .line 1037
    .line 1038
    move-object/from16 v22, p4

    .line 1039
    .line 1040
    move-object/from16 v23, p5

    .line 1041
    .line 1042
    move-object/from16 v24, p6

    .line 1043
    .line 1044
    move-object v11, v12

    .line 1045
    move-object v12, v8

    .line 1046
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/ads/zziil;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zziii;Z[IIILcom/google/android/gms/internal/ads/zziio;Lcom/google/android/gms/internal/ads/zzihy;Lcom/google/android/gms/internal/ads/zzijk;Lcom/google/android/gms/internal/ads/zzign;Lcom/google/android/gms/internal/ads/zziie;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v10

    .line 1050
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzijf;

    .line 1051
    .line 1052
    throw v2

    .line 1053
    :cond_37
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1054
    .line 1055
    invoke-static {v0}, Lv01;->g(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v2
.end method

.method private static zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0xb

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v2, v2, 0x1d

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Field "

    .line 71
    .line 72
    const-string v3, " for "

    .line 73
    .line 74
    invoke-static {v4, v2, p1, v3, p0}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, " not found. Known fields are "

    .line 78
    .line 79
    invoke-static {p0, v1, v4}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method private final zzo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziil;->zzD(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziil;->zzD(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    .line 85
    .line 86
    aget p0, p0, p3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p2, 0x26

    .line 93
    .line 94
    invoke-static {p0, p2}, Lus5;->a(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/2addr p2, p3

    .line 103
    invoke-static {p2, p0, p1}, Let5;->c(IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final zzp(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziil;->zzD(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziil;->zzD(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p2, 0x26

    .line 95
    .line 96
    invoke-static {p0, p2}, Lus5;->a(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    add-int/2addr p2, p3

    .line 105
    invoke-static {p2, p0, p1}, Let5;->c(IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/ads/zziiz;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zziiz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p0, p1

    .line 28
    .line 29
    return-object v0
.end method

.method private final zzr(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/ads/zzihi;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihi;

    .line 11
    .line 12
    return-object p0
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziil;->zzD(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzv(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziil;->zzD(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method private final zzw(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    .line 2
    .line 3
    aget p4, p4, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzs(I)Lcom/google/android/gms/internal/ads/zzihi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zziid;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzr(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/zziic;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziic;->zze()Lcom/google/android/gms/internal/ads/zziib;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzihi;->zza(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzijm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zziic;->zzc(Lcom/google/android/gms/internal/ads/zziib;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 95
    .line 96
    new-array v2, v1, [B

    .line 97
    .line 98
    new-instance v3, Lcom/google/android/gms/internal/ads/zzigd;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v3, v2, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzigd;-><init>([BIILcom/google/android/gms/internal/ads/zzige;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v3, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zziic;->zzb(Lcom/google/android/gms/internal/ads/zzigh;Lcom/google/android/gms/internal/ads/zziib;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzift;->zza(Lcom/google/android/gms/internal/ads/zzigh;[B)Lcom/google/android/gms/internal/ads/zzifx;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    move-object v1, p3

    .line 121
    check-cast v1, Lcom/google/android/gms/internal/ads/zzijl;

    .line 122
    .line 123
    shl-int/lit8 v2, p4, 0x3

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception p0

    .line 135
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_4
    return-object p3
.end method

.method private static zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zziiz;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzl(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigc;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziil;->zzC(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzi:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzq()Lcom/google/android/gms/internal/ads/zzifx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzg:Lcom/google/android/gms/internal/ads/zziii;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbg()Lcom/google/android/gms/internal/ads/zzihc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    ushr-int/lit8 v4, v2, 0x14

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    const/16 v5, 0x32

    .line 20
    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x45

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzM(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzija;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzija;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzija;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzija;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v2, v4, v2

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v4, v2, :cond_2

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    cmp-long v2, v4, v2

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v4, v2, :cond_2

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v4, v2, :cond_2

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v4, v2, :cond_2

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzija;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzija;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzija;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzf(Ljava/lang/Object;J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzf(Ljava/lang/Object;J)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ne v4, v2, :cond_2

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v4, v2, :cond_2

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_2

    .line 328
    .line 329
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    cmp-long v2, v4, v2

    .line 338
    .line 339
    if-nez v2, :cond_2

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_2

    .line 347
    .line 348
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v4, v2, :cond_2

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_2

    .line 364
    .line 365
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    cmp-long v2, v4, v2

    .line 374
    .line 375
    if-nez v2, :cond_2

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_2

    .line 383
    .line 384
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    cmp-long v2, v4, v2

    .line 393
    .line 394
    if-nez v2, :cond_2

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_2

    .line 402
    .line 403
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzh(Ljava/lang/Object;J)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzh(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ne v4, v2, :cond_2

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_2

    .line 427
    .line 428
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzj(Ljava/lang/Object;J)D

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzj(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    cmp-long v2, v4, v2

    .line 445
    .line 446
    if-nez v2, :cond_2

    .line 447
    .line 448
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_2
    :goto_3
    return v0

    .line 453
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    .line 454
    .line 455
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    .line 456
    .line 457
    array-length v4, v2

    .line 458
    if-ge v1, v4, :cond_7

    .line 459
    .line 460
    aget v2, v2, v1

    .line 461
    .line 462
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzM(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_4

    .line 467
    .line 468
    return v0

    .line 469
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_5

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    and-int/2addr v2, v3

    .line 481
    int-to-long v4, v2

    .line 482
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzija;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_6

    .line 495
    .line 496
    return v0

    .line 497
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_7
    move-object v1, p1

    .line 501
    check-cast v1, Lcom/google/android/gms/internal/ads/zzihc;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 504
    .line 505
    move-object v2, p2

    .line 506
    check-cast v2, Lcom/google/android/gms/internal/ads/zzihc;

    .line 507
    .line 508
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzijl;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_8

    .line 515
    .line 516
    return v0

    .line 517
    :cond_8
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    .line 518
    .line 519
    if-eqz p0, :cond_9

    .line 520
    .line 521
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 522
    .line 523
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    .line 524
    .line 525
    check-cast p2, Lcom/google/android/gms/internal/ads/zzigy;

    .line 526
    .line 527
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigr;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    return p0

    .line 534
    :cond_9
    const/4 p0, 0x1

    .line 535
    return p0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    ushr-int/lit8 v5, v3, 0x14

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_2

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/ads/zzihp;->zza:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_4

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lcom/google/android/gms/internal/ads/zzihp;->zza:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_4

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_4

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_4

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzf(Ljava/lang/Object;J)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzihp;->zzb(Z)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 180
    .line 181
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_4

    .line 186
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 187
    .line 188
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    sget-object v5, Lcom/google/android/gms/internal/ads/zzihp;->zza:[B

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 196
    .line 197
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_4

    .line 202
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    sget-object v5, Lcom/google/android/gms/internal/ads/zzihp;->zza:[B

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 212
    .line 213
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    sget-object v5, Lcom/google/android/gms/internal/ads/zzihp;->zza:[B

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 222
    .line 223
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzh(Ljava/lang/Object;J)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 234
    .line 235
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzj(Ljava/lang/Object;J)D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    sget-object v5, Lcom/google/android/gms/internal/ads/zzihp;->zza:[B

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_2
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    .line 252
    .line 253
    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    .line 254
    .line 255
    array-length v5, v3

    .line 256
    if-ge v1, v5, :cond_5

    .line 257
    .line 258
    aget v3, v3, v1

    .line 259
    .line 260
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_4

    .line 265
    .line 266
    mul-int/lit8 v2, v2, 0x35

    .line 267
    .line 268
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    and-int/2addr v3, v4

    .line 273
    int-to-long v5, v3

    .line 274
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    add-int/2addr v3, v2

    .line 283
    move v2, v3

    .line 284
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 288
    .line 289
    move-object v0, p1

    .line 290
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijl;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v0, v2

    .line 299
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    .line 300
    .line 301
    if-eqz p0, :cond_6

    .line 302
    .line 303
    mul-int/lit8 v0, v0, 0x35

    .line 304
    .line 305
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 306
    .line 307
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    .line 308
    .line 309
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigr;->zza:Lcom/google/android/gms/internal/ads/zzije;

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzije;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    add-int/2addr v0, p0

    .line 316
    :cond_6
    return v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziil;->zzE(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    ushr-int/lit8 v2, v2, 0x14

    .line 22
    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zziie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/zziho;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/zziho;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zziho;->zzh(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzf(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzg(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzb(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzd(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzh(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzijr;->zzi(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzj(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zzk(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzm:Lcom/google/android/gms/internal/ads/zzijk;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzija;->zzF(Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzn:Lcom/google/android/gms/internal/ads/zzign;

    .line 449
    .line 450
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzija;->zzE(Lcom/google/android/gms/internal/ads/zzign;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1c

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    ushr-int/lit8 v11, v10, 0x14

    .line 25
    .line 26
    aget v12, v5, v2

    .line 27
    .line 28
    add-int/lit8 v13, v2, 0x2

    .line 29
    .line 30
    aget v5, v5, v13

    .line 31
    .line 32
    and-int v13, v5, v8

    .line 33
    .line 34
    and-int/lit16 v11, v11, 0xff

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    sget-object v13, Lcom/google/android/gms/internal/ads/zzigs;->zzJ:Lcom/google/android/gms/internal/ads/zzigs;

    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzigs;->zza()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-lt v11, v13, :cond_3

    .line 68
    .line 69
    sget-object v13, Lcom/google/android/gms/internal/ads/zzigs;->zzW:Lcom/google/android/gms/internal/ads/zzigs;

    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzigs;->zza()I

    .line 72
    .line 73
    .line 74
    :cond_3
    int-to-long v13, v10

    .line 75
    const/16 v8, 0x160

    .line 76
    .line 77
    const/16 v16, 0x3f

    .line 78
    .line 79
    const/16 v10, 0x9

    .line 80
    .line 81
    packed-switch v11, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_24

    .line 85
    .line 86
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1b

    .line 91
    .line 92
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/google/android/gms/internal/ads/zziii;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzija;->zzB(ILcom/google/android/gms/internal/ads/zziii;Lcom/google/android/gms/internal/ads/zziiz;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_3
    add-int/2addr v9, v5

    .line 107
    goto/16 :goto_24

    .line 108
    .line 109
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1b

    .line 114
    .line 115
    shl-int/lit8 v5, v12, 0x3

    .line 116
    .line 117
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zziil;->zzG(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    mul-int/2addr v5, v10

    .line 126
    add-long v13, v11, v11

    .line 127
    .line 128
    shr-long v11, v11, v16

    .line 129
    .line 130
    xor-long/2addr v11, v13

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    :goto_4
    mul-int/2addr v11, v10

    .line 136
    sub-int/2addr v8, v5

    .line 137
    ushr-int/lit8 v5, v8, 0x6

    .line 138
    .line 139
    rsub-int v8, v11, 0x280

    .line 140
    .line 141
    :goto_5
    ushr-int/lit8 v8, v8, 0x6

    .line 142
    .line 143
    add-int/2addr v5, v8

    .line 144
    :goto_6
    add-int/2addr v9, v5

    .line 145
    goto/16 :goto_24

    .line 146
    .line 147
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1b

    .line 152
    .line 153
    shl-int/lit8 v5, v12, 0x3

    .line 154
    .line 155
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    mul-int/2addr v5, v10

    .line 164
    add-int v12, v11, v11

    .line 165
    .line 166
    shr-int/lit8 v11, v11, 0x1f

    .line 167
    .line 168
    xor-int/2addr v11, v12

    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    :goto_7
    mul-int/2addr v11, v10

    .line 174
    rsub-int v5, v5, 0x160

    .line 175
    .line 176
    ushr-int/lit8 v5, v5, 0x6

    .line 177
    .line 178
    sub-int/2addr v8, v11

    .line 179
    goto :goto_5

    .line 180
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_1b

    .line 185
    .line 186
    shl-int/lit8 v5, v12, 0x3

    .line 187
    .line 188
    invoke-static {v5, v10, v8}, Lfi0;->a(III)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    :goto_8
    ushr-int/lit8 v5, v5, 0x6

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_1b

    .line 202
    .line 203
    shl-int/lit8 v5, v12, 0x3

    .line 204
    .line 205
    invoke-static {v5, v10, v8}, Lfi0;->a(III)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    :goto_9
    ushr-int/lit8 v5, v5, 0x6

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x4

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_1b

    .line 219
    .line 220
    shl-int/lit8 v5, v12, 0x3

    .line 221
    .line 222
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    mul-int/2addr v5, v10

    .line 231
    int-to-long v11, v11

    .line 232
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    goto :goto_4

    .line 237
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_1b

    .line 242
    .line 243
    shl-int/lit8 v5, v12, 0x3

    .line 244
    .line 245
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    mul-int/2addr v5, v10

    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    goto :goto_7

    .line 259
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_1b

    .line 264
    .line 265
    shl-int/lit8 v5, v12, 0x3

    .line 266
    .line 267
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Lcom/google/android/gms/internal/ads/zzifx;

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    mul-int/2addr v5, v10

    .line 278
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-static {v11, v10, v8}, Lfi0;->a(III)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    :goto_a
    ushr-int/lit8 v10, v10, 0x6

    .line 287
    .line 288
    add-int/2addr v10, v11

    .line 289
    sub-int/2addr v8, v5

    .line 290
    ushr-int/lit8 v5, v8, 0x6

    .line 291
    .line 292
    add-int/2addr v5, v10

    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_1b

    .line 300
    .line 301
    shl-int/lit8 v5, v12, 0x3

    .line 302
    .line 303
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    sget v13, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 312
    .line 313
    check-cast v11, Lcom/google/android/gms/internal/ads/zzifg;

    .line 314
    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    mul-int/2addr v5, v10

    .line 320
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzifg;->zzaT(Lcom/google/android/gms/internal/ads/zziiz;)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-static {v11, v10, v8}, Lfi0;->a(III)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    goto :goto_a

    .line 329
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_1b

    .line 334
    .line 335
    shl-int/lit8 v5, v12, 0x3

    .line 336
    .line 337
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzifx;

    .line 342
    .line 343
    if-eqz v12, :cond_4

    .line 344
    .line 345
    check-cast v11, Lcom/google/android/gms/internal/ads/zzifx;

    .line 346
    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    mul-int/2addr v5, v10

    .line 352
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-static {v11, v10, v8}, Lfi0;->a(III)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    goto :goto_a

    .line 361
    :cond_4
    check-cast v11, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    mul-int/2addr v5, v10

    .line 368
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzijw;->zzc(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-static {v11, v10, v8}, Lfi0;->a(III)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    goto :goto_a

    .line 377
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_1b

    .line 382
    .line 383
    shl-int/lit8 v5, v12, 0x3

    .line 384
    .line 385
    invoke-static {v5, v10, v8}, Lfi0;->a(III)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    ushr-int/lit8 v5, v5, 0x6

    .line 390
    .line 391
    add-int/2addr v5, v15

    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_1b

    .line 399
    .line 400
    shl-int/lit8 v5, v12, 0x3

    .line 401
    .line 402
    invoke-static {v5, v10, v8}, Lfi0;->a(III)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_1b

    .line 413
    .line 414
    shl-int/lit8 v5, v12, 0x3

    .line 415
    .line 416
    invoke-static {v5, v10, v8}, Lfi0;->a(III)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_1b

    .line 427
    .line 428
    shl-int/lit8 v5, v12, 0x3

    .line 429
    .line 430
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    mul-int/2addr v5, v10

    .line 439
    int-to-long v11, v11

    .line 440
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_1b

    .line 451
    .line 452
    shl-int/lit8 v5, v12, 0x3

    .line 453
    .line 454
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zziil;->zzG(Ljava/lang/Object;J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    mul-int/2addr v5, v10

    .line 463
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_1b

    .line 474
    .line 475
    shl-int/lit8 v5, v12, 0x3

    .line 476
    .line 477
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zziil;->zzG(Ljava/lang/Object;J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v11

    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    mul-int/2addr v5, v10

    .line 486
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_1b

    .line 497
    .line 498
    shl-int/lit8 v5, v12, 0x3

    .line 499
    .line 500
    invoke-static {v5, v10, v8}, Lfi0;->a(III)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_1b

    .line 511
    .line 512
    shl-int/lit8 v5, v12, 0x3

    .line 513
    .line 514
    invoke-static {v5, v10, v8}, Lfi0;->a(III)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzr(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v5, Lcom/google/android/gms/internal/ads/zziid;

    .line 529
    .line 530
    check-cast v8, Lcom/google/android/gms/internal/ads/zziic;

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-eqz v10, :cond_5

    .line 537
    .line 538
    move v10, v7

    .line 539
    goto :goto_c

    .line 540
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziid;->entrySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    move v10, v7

    .line 549
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-eqz v11, :cond_6

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    check-cast v11, Ljava/util/Map$Entry;

    .line 560
    .line 561
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v8, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zziic;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    add-int/2addr v10, v11

    .line 574
    goto :goto_b

    .line 575
    :cond_6
    :goto_c
    add-int/2addr v9, v10

    .line 576
    goto/16 :goto_24

    .line 577
    .line 578
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/util/List;

    .line 583
    .line 584
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    sget v10, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 589
    .line 590
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-nez v10, :cond_7

    .line 595
    .line 596
    move v13, v7

    .line 597
    goto :goto_e

    .line 598
    :cond_7
    move v11, v7

    .line 599
    move v13, v11

    .line 600
    :goto_d
    if-ge v11, v10, :cond_8

    .line 601
    .line 602
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    check-cast v14, Lcom/google/android/gms/internal/ads/zziii;

    .line 607
    .line 608
    invoke-static {v12, v14, v8}, Lcom/google/android/gms/internal/ads/zzija;->zzB(ILcom/google/android/gms/internal/ads/zziii;Lcom/google/android/gms/internal/ads/zziiz;)I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    add-int/2addr v13, v14

    .line 613
    add-int/lit8 v11, v11, 0x1

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_8
    :goto_e
    add-int/2addr v9, v13

    .line 617
    goto/16 :goto_24

    .line 618
    .line 619
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzu(Ljava/util/List;)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-lez v5, :cond_1b

    .line 630
    .line 631
    shl-int/lit8 v11, v12, 0x3

    .line 632
    .line 633
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    mul-int/2addr v11, v10

    .line 638
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    mul-int/2addr v12, v10

    .line 643
    rsub-int v10, v11, 0x160

    .line 644
    .line 645
    ushr-int/lit8 v10, v10, 0x6

    .line 646
    .line 647
    sub-int/2addr v8, v12

    .line 648
    ushr-int/lit8 v8, v8, 0x6

    .line 649
    .line 650
    invoke-static {v10, v8, v5, v9}, Lfi0;->b(IIII)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    goto/16 :goto_24

    .line 655
    .line 656
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzy(Ljava/util/List;)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-lez v5, :cond_1b

    .line 667
    .line 668
    shl-int/lit8 v11, v12, 0x3

    .line 669
    .line 670
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    mul-int/2addr v11, v10

    .line 675
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    mul-int/2addr v12, v10

    .line 680
    rsub-int v10, v11, 0x160

    .line 681
    .line 682
    ushr-int/lit8 v10, v10, 0x6

    .line 683
    .line 684
    sub-int/2addr v8, v12

    .line 685
    ushr-int/lit8 v8, v8, 0x6

    .line 686
    .line 687
    invoke-static {v10, v8, v5, v9}, Lfi0;->b(IIII)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    goto/16 :goto_24

    .line 692
    .line 693
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 700
    .line 701
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    mul-int/lit8 v5, v5, 0x8

    .line 706
    .line 707
    if-lez v5, :cond_1b

    .line 708
    .line 709
    shl-int/lit8 v11, v12, 0x3

    .line 710
    .line 711
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    mul-int/2addr v11, v10

    .line 716
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    mul-int/2addr v12, v10

    .line 721
    rsub-int v10, v11, 0x160

    .line 722
    .line 723
    ushr-int/lit8 v10, v10, 0x6

    .line 724
    .line 725
    sub-int/2addr v8, v12

    .line 726
    ushr-int/lit8 v8, v8, 0x6

    .line 727
    .line 728
    invoke-static {v10, v8, v5, v9}, Lfi0;->b(IIII)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    goto/16 :goto_24

    .line 733
    .line 734
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/util/List;

    .line 739
    .line 740
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 741
    .line 742
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    mul-int/lit8 v5, v5, 0x4

    .line 747
    .line 748
    if-lez v5, :cond_1b

    .line 749
    .line 750
    shl-int/lit8 v11, v12, 0x3

    .line 751
    .line 752
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    mul-int/2addr v11, v10

    .line 757
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    mul-int/2addr v12, v10

    .line 762
    rsub-int v10, v11, 0x160

    .line 763
    .line 764
    ushr-int/lit8 v10, v10, 0x6

    .line 765
    .line 766
    sub-int/2addr v8, v12

    .line 767
    ushr-int/lit8 v8, v8, 0x6

    .line 768
    .line 769
    invoke-static {v10, v8, v5, v9}, Lfi0;->b(IIII)I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    goto/16 :goto_24

    .line 774
    .line 775
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzv(Ljava/util/List;)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-lez v5, :cond_1b

    .line 786
    .line 787
    shl-int/lit8 v11, v12, 0x3

    .line 788
    .line 789
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    mul-int/2addr v11, v10

    .line 794
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    mul-int/2addr v12, v10

    .line 799
    rsub-int v10, v11, 0x160

    .line 800
    .line 801
    ushr-int/lit8 v10, v10, 0x6

    .line 802
    .line 803
    sub-int/2addr v8, v12

    .line 804
    ushr-int/lit8 v8, v8, 0x6

    .line 805
    .line 806
    invoke-static {v10, v8, v5, v9}, Lfi0;->b(IIII)I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    goto/16 :goto_24

    .line 811
    .line 812
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzx(Ljava/util/List;)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-lez v5, :cond_1b

    .line 823
    .line 824
    shl-int/lit8 v11, v12, 0x3

    .line 825
    .line 826
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    mul-int/2addr v11, v10

    .line 831
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    mul-int/2addr v12, v10

    .line 836
    rsub-int v10, v11, 0x160

    .line 837
    .line 838
    ushr-int/lit8 v10, v10, 0x6

    .line 839
    .line 840
    sub-int/2addr v8, v12

    .line 841
    ushr-int/lit8 v8, v8, 0x6

    .line 842
    .line 843
    invoke-static {v10, v8, v5, v9}, Lfi0;->b(IIII)I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    goto/16 :goto_24

    .line 848
    .line 849
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Ljava/util/List;

    .line 854
    .line 855
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 856
    .line 857
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-lez v5, :cond_1b

    .line 862
    .line 863
    shl-int/lit8 v11, v12, 0x3

    .line 864
    .line 865
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    mul-int/2addr v11, v10

    .line 870
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    mul-int/2addr v12, v10

    .line 875
    rsub-int v10, v11, 0x160

    .line 876
    .line 877
    ushr-int/lit8 v10, v10, 0x6

    .line 878
    .line 879
    sub-int/2addr v8, v12

    .line 880
    ushr-int/lit8 v8, v8, 0x6

    .line 881
    .line 882
    invoke-static {v10, v8, v5, v9}, Lfi0;->b(IIII)I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    goto/16 :goto_24

    .line 887
    .line 888
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Ljava/util/List;

    .line 893
    .line 894
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 895
    .line 896
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    mul-int/lit8 v5, v5, 0x4

    .line 901
    .line 902
    if-lez v5, :cond_1b

    .line 903
    .line 904
    shl-int/lit8 v11, v12, 0x3

    .line 905
    .line 906
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    mul-int/2addr v11, v10

    .line 911
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    mul-int/2addr v12, v10

    .line 916
    rsub-int v10, v11, 0x160

    .line 917
    .line 918
    ushr-int/lit8 v10, v10, 0x6

    .line 919
    .line 920
    sub-int/2addr v8, v12

    .line 921
    ushr-int/lit8 v8, v8, 0x6

    .line 922
    .line 923
    invoke-static {v10, v8, v5, v9}, Lfi0;->b(IIII)I

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    goto/16 :goto_24

    .line 928
    .line 929
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Ljava/util/List;

    .line 934
    .line 935
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 936
    .line 937
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    mul-int/lit8 v5, v5, 0x8

    .line 942
    .line 943
    if-lez v5, :cond_1b

    .line 944
    .line 945
    shl-int/lit8 v11, v12, 0x3

    .line 946
    .line 947
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    mul-int/2addr v11, v10

    .line 952
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 953
    .line 954
    .line 955
    move-result v12

    .line 956
    mul-int/2addr v12, v10

    .line 957
    rsub-int v10, v11, 0x160

    .line 958
    .line 959
    ushr-int/lit8 v10, v10, 0x6

    .line 960
    .line 961
    sub-int/2addr v8, v12

    .line 962
    ushr-int/lit8 v8, v8, 0x6

    .line 963
    .line 964
    invoke-static {v10, v8, v5, v9}, Lfi0;->b(IIII)I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    goto/16 :goto_24

    .line 969
    .line 970
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Ljava/util/List;

    .line 975
    .line 976
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzw(Ljava/util/List;)I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-lez v5, :cond_1b

    .line 981
    .line 982
    shl-int/lit8 v11, v12, 0x3

    .line 983
    .line 984
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    mul-int/2addr v11, v10

    .line 989
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    mul-int/2addr v12, v10

    .line 994
    rsub-int v10, v11, 0x160

    .line 995
    .line 996
    ushr-int/lit8 v10, v10, 0x6

    .line 997
    .line 998
    sub-int/2addr v8, v12

    .line 999
    ushr-int/lit8 v8, v8, 0x6

    .line 1000
    .line 1001
    invoke-static {v10, v8, v5, v9}, Lfi0;->b(IIII)I

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    goto/16 :goto_24

    .line 1006
    .line 1007
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzt(Ljava/util/List;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-lez v5, :cond_1b

    .line 1018
    .line 1019
    shl-int/lit8 v11, v12, 0x3

    .line 1020
    .line 1021
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    mul-int/2addr v11, v10

    .line 1026
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    mul-int/2addr v12, v10

    .line 1031
    rsub-int v10, v11, 0x160

    .line 1032
    .line 1033
    ushr-int/lit8 v10, v10, 0x6

    .line 1034
    .line 1035
    sub-int/2addr v8, v12

    .line 1036
    ushr-int/lit8 v8, v8, 0x6

    .line 1037
    .line 1038
    invoke-static {v10, v8, v5, v9}, Lfi0;->b(IIII)I

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    goto/16 :goto_24

    .line 1043
    .line 1044
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    check-cast v5, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzs(Ljava/util/List;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-lez v5, :cond_1b

    .line 1055
    .line 1056
    shl-int/lit8 v11, v12, 0x3

    .line 1057
    .line 1058
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v11

    .line 1062
    mul-int/2addr v11, v10

    .line 1063
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    mul-int/2addr v12, v10

    .line 1068
    rsub-int v10, v11, 0x160

    .line 1069
    .line 1070
    ushr-int/lit8 v10, v10, 0x6

    .line 1071
    .line 1072
    sub-int/2addr v8, v12

    .line 1073
    ushr-int/lit8 v8, v8, 0x6

    .line 1074
    .line 1075
    invoke-static {v10, v8, v5, v9}, Lfi0;->b(IIII)I

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    goto/16 :goto_24

    .line 1080
    .line 1081
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, Ljava/util/List;

    .line 1086
    .line 1087
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 1088
    .line 1089
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    mul-int/lit8 v5, v5, 0x4

    .line 1094
    .line 1095
    if-lez v5, :cond_1b

    .line 1096
    .line 1097
    shl-int/lit8 v11, v12, 0x3

    .line 1098
    .line 1099
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v11

    .line 1103
    mul-int/2addr v11, v10

    .line 1104
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v12

    .line 1108
    mul-int/2addr v12, v10

    .line 1109
    rsub-int v10, v11, 0x160

    .line 1110
    .line 1111
    ushr-int/lit8 v10, v10, 0x6

    .line 1112
    .line 1113
    sub-int/2addr v8, v12

    .line 1114
    ushr-int/lit8 v8, v8, 0x6

    .line 1115
    .line 1116
    invoke-static {v10, v8, v5, v9}, Lfi0;->b(IIII)I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    goto/16 :goto_24

    .line 1121
    .line 1122
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    check-cast v5, Ljava/util/List;

    .line 1127
    .line 1128
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 1129
    .line 1130
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    mul-int/lit8 v5, v5, 0x8

    .line 1135
    .line 1136
    if-lez v5, :cond_1b

    .line 1137
    .line 1138
    shl-int/lit8 v11, v12, 0x3

    .line 1139
    .line 1140
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v11

    .line 1144
    mul-int/2addr v11, v10

    .line 1145
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v12

    .line 1149
    mul-int/2addr v12, v10

    .line 1150
    rsub-int v10, v11, 0x160

    .line 1151
    .line 1152
    ushr-int/lit8 v10, v10, 0x6

    .line 1153
    .line 1154
    sub-int/2addr v8, v12

    .line 1155
    ushr-int/lit8 v8, v8, 0x6

    .line 1156
    .line 1157
    invoke-static {v10, v8, v5, v9}, Lfi0;->b(IIII)I

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    goto/16 :goto_24

    .line 1162
    .line 1163
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, Ljava/util/List;

    .line 1168
    .line 1169
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 1170
    .line 1171
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v11

    .line 1175
    if-nez v11, :cond_9

    .line 1176
    .line 1177
    :goto_f
    move v11, v7

    .line 1178
    goto :goto_11

    .line 1179
    :cond_9
    shl-int/lit8 v12, v12, 0x3

    .line 1180
    .line 1181
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzu(Ljava/util/List;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    invoke-static {v12, v10, v8}, Lfi0;->a(III)I

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    :goto_10
    ushr-int/lit8 v8, v8, 0x6

    .line 1190
    .line 1191
    mul-int/2addr v11, v8

    .line 1192
    add-int/2addr v11, v5

    .line 1193
    :cond_a
    :goto_11
    add-int/2addr v9, v11

    .line 1194
    goto/16 :goto_24

    .line 1195
    .line 1196
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    check-cast v5, Ljava/util/List;

    .line 1201
    .line 1202
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 1203
    .line 1204
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v11

    .line 1208
    if-nez v11, :cond_b

    .line 1209
    .line 1210
    goto :goto_f

    .line 1211
    :cond_b
    shl-int/lit8 v12, v12, 0x3

    .line 1212
    .line 1213
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzy(Ljava/util/List;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    invoke-static {v12, v10, v8}, Lfi0;->a(III)I

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    goto :goto_10

    .line 1222
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, Ljava/util/List;

    .line 1227
    .line 1228
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzija;->zzA(ILjava/util/List;Z)I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    goto/16 :goto_3

    .line 1233
    .line 1234
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    check-cast v5, Ljava/util/List;

    .line 1239
    .line 1240
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzija;->zzz(ILjava/util/List;Z)I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    goto/16 :goto_3

    .line 1245
    .line 1246
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Ljava/util/List;

    .line 1251
    .line 1252
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 1253
    .line 1254
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v11

    .line 1258
    if-nez v11, :cond_c

    .line 1259
    .line 1260
    goto :goto_f

    .line 1261
    :cond_c
    shl-int/lit8 v12, v12, 0x3

    .line 1262
    .line 1263
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzv(Ljava/util/List;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-static {v12, v10, v8}, Lfi0;->a(III)I

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    goto :goto_10

    .line 1272
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    check-cast v5, Ljava/util/List;

    .line 1277
    .line 1278
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 1279
    .line 1280
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v11

    .line 1284
    if-nez v11, :cond_d

    .line 1285
    .line 1286
    goto :goto_f

    .line 1287
    :cond_d
    shl-int/lit8 v12, v12, 0x3

    .line 1288
    .line 1289
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzx(Ljava/util/List;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    invoke-static {v12, v10, v8}, Lfi0;->a(III)I

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    goto :goto_10

    .line 1298
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Ljava/util/List;

    .line 1303
    .line 1304
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 1305
    .line 1306
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v11

    .line 1310
    if-nez v11, :cond_e

    .line 1311
    .line 1312
    goto/16 :goto_f

    .line 1313
    .line 1314
    :cond_e
    shl-int/lit8 v12, v12, 0x3

    .line 1315
    .line 1316
    invoke-static {v12, v10, v8}, Lfi0;->a(III)I

    .line 1317
    .line 1318
    .line 1319
    move-result v12

    .line 1320
    ushr-int/lit8 v12, v12, 0x6

    .line 1321
    .line 1322
    mul-int/2addr v11, v12

    .line 1323
    move v12, v7

    .line 1324
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v13

    .line 1328
    if-ge v12, v13, :cond_a

    .line 1329
    .line 1330
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v13

    .line 1334
    check-cast v13, Lcom/google/android/gms/internal/ads/zzifx;

    .line 1335
    .line 1336
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    .line 1337
    .line 1338
    .line 1339
    move-result v13

    .line 1340
    invoke-static {v13, v10, v8}, Lfi0;->a(III)I

    .line 1341
    .line 1342
    .line 1343
    move-result v14

    .line 1344
    ushr-int/lit8 v14, v14, 0x6

    .line 1345
    .line 1346
    add-int/2addr v14, v13

    .line 1347
    add-int/2addr v11, v14

    .line 1348
    add-int/lit8 v12, v12, 0x1

    .line 1349
    .line 1350
    goto :goto_12

    .line 1351
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    check-cast v5, Ljava/util/List;

    .line 1356
    .line 1357
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v11

    .line 1361
    sget v13, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 1362
    .line 1363
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v13

    .line 1367
    if-nez v13, :cond_f

    .line 1368
    .line 1369
    :goto_13
    move v12, v7

    .line 1370
    goto :goto_15

    .line 1371
    :cond_f
    shl-int/lit8 v12, v12, 0x3

    .line 1372
    .line 1373
    invoke-static {v12, v10, v8}, Lfi0;->a(III)I

    .line 1374
    .line 1375
    .line 1376
    move-result v12

    .line 1377
    ushr-int/lit8 v12, v12, 0x6

    .line 1378
    .line 1379
    mul-int/2addr v12, v13

    .line 1380
    move v14, v7

    .line 1381
    :goto_14
    if-ge v14, v13, :cond_10

    .line 1382
    .line 1383
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v15

    .line 1387
    check-cast v15, Lcom/google/android/gms/internal/ads/zzifg;

    .line 1388
    .line 1389
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzifg;->zzaT(Lcom/google/android/gms/internal/ads/zziiz;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v15

    .line 1393
    invoke-static {v15, v10, v8}, Lfi0;->a(III)I

    .line 1394
    .line 1395
    .line 1396
    move-result v16

    .line 1397
    ushr-int/lit8 v16, v16, 0x6

    .line 1398
    .line 1399
    add-int v16, v16, v15

    .line 1400
    .line 1401
    add-int v12, v16, v12

    .line 1402
    .line 1403
    add-int/lit8 v14, v14, 0x1

    .line 1404
    .line 1405
    goto :goto_14

    .line 1406
    :cond_10
    :goto_15
    add-int/2addr v9, v12

    .line 1407
    goto/16 :goto_24

    .line 1408
    .line 1409
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    check-cast v5, Ljava/util/List;

    .line 1414
    .line 1415
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 1416
    .line 1417
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v11

    .line 1421
    if-nez v11, :cond_11

    .line 1422
    .line 1423
    goto :goto_13

    .line 1424
    :cond_11
    shl-int/lit8 v12, v12, 0x3

    .line 1425
    .line 1426
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v12

    .line 1430
    mul-int/2addr v12, v10

    .line 1431
    instance-of v13, v5, Lcom/google/android/gms/internal/ads/zzihx;

    .line 1432
    .line 1433
    rsub-int v12, v12, 0x160

    .line 1434
    .line 1435
    ushr-int/lit8 v12, v12, 0x6

    .line 1436
    .line 1437
    mul-int/2addr v12, v11

    .line 1438
    if-eqz v13, :cond_13

    .line 1439
    .line 1440
    check-cast v5, Lcom/google/android/gms/internal/ads/zzihx;

    .line 1441
    .line 1442
    move v13, v7

    .line 1443
    :goto_16
    if-ge v13, v11, :cond_10

    .line 1444
    .line 1445
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzihx;->zzc()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v14

    .line 1449
    instance-of v15, v14, Lcom/google/android/gms/internal/ads/zzifx;

    .line 1450
    .line 1451
    if-eqz v15, :cond_12

    .line 1452
    .line 1453
    check-cast v14, Lcom/google/android/gms/internal/ads/zzifx;

    .line 1454
    .line 1455
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    .line 1456
    .line 1457
    .line 1458
    move-result v14

    .line 1459
    invoke-static {v14, v10, v8}, Lfi0;->a(III)I

    .line 1460
    .line 1461
    .line 1462
    move-result v15

    .line 1463
    :goto_17
    ushr-int/lit8 v15, v15, 0x6

    .line 1464
    .line 1465
    add-int/2addr v15, v14

    .line 1466
    add-int/2addr v15, v12

    .line 1467
    move v12, v15

    .line 1468
    goto :goto_18

    .line 1469
    :cond_12
    check-cast v14, Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzijw;->zzc(Ljava/lang/String;)I

    .line 1472
    .line 1473
    .line 1474
    move-result v14

    .line 1475
    invoke-static {v14, v10, v8}, Lfi0;->a(III)I

    .line 1476
    .line 1477
    .line 1478
    move-result v15

    .line 1479
    goto :goto_17

    .line 1480
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 1481
    .line 1482
    goto :goto_16

    .line 1483
    :cond_13
    move v13, v7

    .line 1484
    :goto_19
    if-ge v13, v11, :cond_10

    .line 1485
    .line 1486
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v14

    .line 1490
    instance-of v15, v14, Lcom/google/android/gms/internal/ads/zzifx;

    .line 1491
    .line 1492
    if-eqz v15, :cond_14

    .line 1493
    .line 1494
    check-cast v14, Lcom/google/android/gms/internal/ads/zzifx;

    .line 1495
    .line 1496
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    .line 1497
    .line 1498
    .line 1499
    move-result v14

    .line 1500
    invoke-static {v14, v10, v8}, Lfi0;->a(III)I

    .line 1501
    .line 1502
    .line 1503
    move-result v15

    .line 1504
    :goto_1a
    ushr-int/lit8 v15, v15, 0x6

    .line 1505
    .line 1506
    add-int/2addr v15, v14

    .line 1507
    add-int/2addr v15, v12

    .line 1508
    move v12, v15

    .line 1509
    goto :goto_1b

    .line 1510
    :cond_14
    check-cast v14, Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzijw;->zzc(Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v14

    .line 1516
    invoke-static {v14, v10, v8}, Lfi0;->a(III)I

    .line 1517
    .line 1518
    .line 1519
    move-result v15

    .line 1520
    goto :goto_1a

    .line 1521
    :goto_1b
    add-int/lit8 v13, v13, 0x1

    .line 1522
    .line 1523
    goto :goto_19

    .line 1524
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    check-cast v5, Ljava/util/List;

    .line 1529
    .line 1530
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 1531
    .line 1532
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-nez v5, :cond_15

    .line 1537
    .line 1538
    move v8, v7

    .line 1539
    goto :goto_1c

    .line 1540
    :cond_15
    shl-int/lit8 v11, v12, 0x3

    .line 1541
    .line 1542
    invoke-static {v11, v10, v8}, Lfi0;->a(III)I

    .line 1543
    .line 1544
    .line 1545
    move-result v8

    .line 1546
    ushr-int/lit8 v8, v8, 0x6

    .line 1547
    .line 1548
    add-int/2addr v8, v15

    .line 1549
    mul-int/2addr v8, v5

    .line 1550
    :goto_1c
    add-int/2addr v9, v8

    .line 1551
    goto/16 :goto_24

    .line 1552
    .line 1553
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    check-cast v5, Ljava/util/List;

    .line 1558
    .line 1559
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzija;->zzz(ILjava/util/List;Z)I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    goto/16 :goto_3

    .line 1564
    .line 1565
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    check-cast v5, Ljava/util/List;

    .line 1570
    .line 1571
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzija;->zzA(ILjava/util/List;Z)I

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    goto/16 :goto_3

    .line 1576
    .line 1577
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    check-cast v5, Ljava/util/List;

    .line 1582
    .line 1583
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 1584
    .line 1585
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v11

    .line 1589
    if-nez v11, :cond_16

    .line 1590
    .line 1591
    goto/16 :goto_f

    .line 1592
    .line 1593
    :cond_16
    shl-int/lit8 v12, v12, 0x3

    .line 1594
    .line 1595
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzw(Ljava/util/List;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    invoke-static {v12, v10, v8}, Lfi0;->a(III)I

    .line 1600
    .line 1601
    .line 1602
    move-result v8

    .line 1603
    goto/16 :goto_10

    .line 1604
    .line 1605
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    check-cast v5, Ljava/util/List;

    .line 1610
    .line 1611
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 1612
    .line 1613
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v11

    .line 1617
    if-nez v11, :cond_17

    .line 1618
    .line 1619
    goto/16 :goto_f

    .line 1620
    .line 1621
    :cond_17
    shl-int/lit8 v12, v12, 0x3

    .line 1622
    .line 1623
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzt(Ljava/util/List;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    invoke-static {v12, v10, v8}, Lfi0;->a(III)I

    .line 1628
    .line 1629
    .line 1630
    move-result v8

    .line 1631
    goto/16 :goto_10

    .line 1632
    .line 1633
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    check-cast v5, Ljava/util/List;

    .line 1638
    .line 1639
    sget v11, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 1640
    .line 1641
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1642
    .line 1643
    .line 1644
    move-result v11

    .line 1645
    if-nez v11, :cond_18

    .line 1646
    .line 1647
    move v5, v7

    .line 1648
    goto/16 :goto_3

    .line 1649
    .line 1650
    :cond_18
    shl-int/lit8 v11, v12, 0x3

    .line 1651
    .line 1652
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzs(Ljava/util/List;)I

    .line 1653
    .line 1654
    .line 1655
    move-result v12

    .line 1656
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    invoke-static {v11, v10, v8}, Lfi0;->a(III)I

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    ushr-int/lit8 v8, v8, 0x6

    .line 1665
    .line 1666
    mul-int/2addr v5, v8

    .line 1667
    add-int/2addr v5, v12

    .line 1668
    goto/16 :goto_3

    .line 1669
    .line 1670
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    check-cast v5, Ljava/util/List;

    .line 1675
    .line 1676
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzija;->zzz(ILjava/util/List;Z)I

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    goto/16 :goto_3

    .line 1681
    .line 1682
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    check-cast v5, Ljava/util/List;

    .line 1687
    .line 1688
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzija;->zzA(ILjava/util/List;Z)I

    .line 1689
    .line 1690
    .line 1691
    move-result v5

    .line 1692
    goto/16 :goto_3

    .line 1693
    .line 1694
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    if-eqz v5, :cond_1b

    .line 1699
    .line 1700
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    check-cast v5, Lcom/google/android/gms/internal/ads/zziii;

    .line 1705
    .line 1706
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzija;->zzB(ILcom/google/android/gms/internal/ads/zziii;Lcom/google/android/gms/internal/ads/zziiz;)I

    .line 1711
    .line 1712
    .line 1713
    move-result v5

    .line 1714
    goto/16 :goto_3

    .line 1715
    .line 1716
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    if-eqz v5, :cond_19

    .line 1721
    .line 1722
    shl-int/lit8 v0, v12, 0x3

    .line 1723
    .line 1724
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v11

    .line 1728
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    mul-int/2addr v0, v10

    .line 1733
    add-long v13, v11, v11

    .line 1734
    .line 1735
    shr-long v11, v11, v16

    .line 1736
    .line 1737
    xor-long/2addr v11, v13

    .line 1738
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    :goto_1d
    mul-int/2addr v5, v10

    .line 1743
    sub-int/2addr v8, v0

    .line 1744
    ushr-int/lit8 v0, v8, 0x6

    .line 1745
    .line 1746
    rsub-int v5, v5, 0x280

    .line 1747
    .line 1748
    ushr-int/lit8 v5, v5, 0x6

    .line 1749
    .line 1750
    :goto_1e
    add-int/2addr v0, v5

    .line 1751
    :goto_1f
    add-int/2addr v9, v0

    .line 1752
    :cond_19
    move-object/from16 v0, p0

    .line 1753
    .line 1754
    goto/16 :goto_24

    .line 1755
    .line 1756
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    if-eqz v5, :cond_19

    .line 1761
    .line 1762
    shl-int/lit8 v0, v12, 0x3

    .line 1763
    .line 1764
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    mul-int/2addr v0, v10

    .line 1773
    add-int v11, v5, v5

    .line 1774
    .line 1775
    shr-int/lit8 v5, v5, 0x1f

    .line 1776
    .line 1777
    xor-int/2addr v5, v11

    .line 1778
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    :goto_20
    mul-int/2addr v5, v10

    .line 1783
    rsub-int v0, v0, 0x160

    .line 1784
    .line 1785
    ushr-int/lit8 v0, v0, 0x6

    .line 1786
    .line 1787
    sub-int/2addr v8, v5

    .line 1788
    ushr-int/lit8 v5, v8, 0x6

    .line 1789
    .line 1790
    goto :goto_1e

    .line 1791
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v5

    .line 1795
    if-eqz v5, :cond_19

    .line 1796
    .line 1797
    shl-int/lit8 v0, v12, 0x3

    .line 1798
    .line 1799
    invoke-static {v0, v10, v8}, Lfi0;->a(III)I

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    :goto_21
    ushr-int/lit8 v0, v0, 0x6

    .line 1804
    .line 1805
    add-int/lit8 v0, v0, 0x8

    .line 1806
    .line 1807
    goto :goto_1f

    .line 1808
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    if-eqz v5, :cond_19

    .line 1813
    .line 1814
    shl-int/lit8 v0, v12, 0x3

    .line 1815
    .line 1816
    invoke-static {v0, v10, v8}, Lfi0;->a(III)I

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    :goto_22
    ushr-int/lit8 v0, v0, 0x6

    .line 1821
    .line 1822
    add-int/lit8 v0, v0, 0x4

    .line 1823
    .line 1824
    goto :goto_1f

    .line 1825
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v5

    .line 1829
    if-eqz v5, :cond_19

    .line 1830
    .line 1831
    shl-int/lit8 v0, v12, 0x3

    .line 1832
    .line 1833
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1834
    .line 1835
    .line 1836
    move-result v5

    .line 1837
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    mul-int/2addr v0, v10

    .line 1842
    int-to-long v11, v5

    .line 1843
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1844
    .line 1845
    .line 1846
    move-result v5

    .line 1847
    goto :goto_1d

    .line 1848
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v5

    .line 1852
    if-eqz v5, :cond_19

    .line 1853
    .line 1854
    shl-int/lit8 v0, v12, 0x3

    .line 1855
    .line 1856
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1857
    .line 1858
    .line 1859
    move-result v5

    .line 1860
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    mul-int/2addr v0, v10

    .line 1865
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    goto :goto_20

    .line 1870
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v5

    .line 1874
    if-eqz v5, :cond_19

    .line 1875
    .line 1876
    shl-int/lit8 v0, v12, 0x3

    .line 1877
    .line 1878
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    check-cast v5, Lcom/google/android/gms/internal/ads/zzifx;

    .line 1883
    .line 1884
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    mul-int/2addr v0, v10

    .line 1889
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    .line 1890
    .line 1891
    .line 1892
    move-result v5

    .line 1893
    invoke-static {v5, v10, v8}, Lfi0;->a(III)I

    .line 1894
    .line 1895
    .line 1896
    move-result v10

    .line 1897
    :goto_23
    ushr-int/lit8 v10, v10, 0x6

    .line 1898
    .line 1899
    add-int/2addr v10, v5

    .line 1900
    sub-int/2addr v8, v0

    .line 1901
    ushr-int/lit8 v0, v8, 0x6

    .line 1902
    .line 1903
    add-int/2addr v0, v10

    .line 1904
    goto/16 :goto_1f

    .line 1905
    .line 1906
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v5

    .line 1910
    if-eqz v5, :cond_1b

    .line 1911
    .line 1912
    shl-int/lit8 v5, v12, 0x3

    .line 1913
    .line 1914
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v11

    .line 1918
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v12

    .line 1922
    sget v13, Lcom/google/android/gms/internal/ads/zzija;->zza:I

    .line 1923
    .line 1924
    check-cast v11, Lcom/google/android/gms/internal/ads/zzifg;

    .line 1925
    .line 1926
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1927
    .line 1928
    .line 1929
    move-result v5

    .line 1930
    mul-int/2addr v5, v10

    .line 1931
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzifg;->zzaT(Lcom/google/android/gms/internal/ads/zziiz;)I

    .line 1932
    .line 1933
    .line 1934
    move-result v11

    .line 1935
    invoke-static {v11, v10, v8}, Lfi0;->a(III)I

    .line 1936
    .line 1937
    .line 1938
    move-result v10

    .line 1939
    goto/16 :goto_a

    .line 1940
    .line 1941
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v5

    .line 1945
    if-eqz v5, :cond_19

    .line 1946
    .line 1947
    shl-int/lit8 v0, v12, 0x3

    .line 1948
    .line 1949
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    instance-of v11, v5, Lcom/google/android/gms/internal/ads/zzifx;

    .line 1954
    .line 1955
    if-eqz v11, :cond_1a

    .line 1956
    .line 1957
    check-cast v5, Lcom/google/android/gms/internal/ads/zzifx;

    .line 1958
    .line 1959
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    mul-int/2addr v0, v10

    .line 1964
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    .line 1965
    .line 1966
    .line 1967
    move-result v5

    .line 1968
    invoke-static {v5, v10, v8}, Lfi0;->a(III)I

    .line 1969
    .line 1970
    .line 1971
    move-result v10

    .line 1972
    goto :goto_23

    .line 1973
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    mul-int/2addr v0, v10

    .line 1980
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzijw;->zzc(Ljava/lang/String;)I

    .line 1981
    .line 1982
    .line 1983
    move-result v5

    .line 1984
    invoke-static {v5, v10, v8}, Lfi0;->a(III)I

    .line 1985
    .line 1986
    .line 1987
    move-result v10

    .line 1988
    goto :goto_23

    .line 1989
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v5

    .line 1993
    if-eqz v5, :cond_19

    .line 1994
    .line 1995
    shl-int/lit8 v0, v12, 0x3

    .line 1996
    .line 1997
    invoke-static {v0, v10, v8}, Lfi0;->a(III)I

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    ushr-int/lit8 v0, v0, 0x6

    .line 2002
    .line 2003
    add-int/2addr v0, v15

    .line 2004
    goto/16 :goto_1f

    .line 2005
    .line 2006
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v5

    .line 2010
    if-eqz v5, :cond_19

    .line 2011
    .line 2012
    shl-int/lit8 v0, v12, 0x3

    .line 2013
    .line 2014
    invoke-static {v0, v10, v8}, Lfi0;->a(III)I

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    goto/16 :goto_22

    .line 2019
    .line 2020
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v5

    .line 2024
    if-eqz v5, :cond_19

    .line 2025
    .line 2026
    shl-int/lit8 v0, v12, 0x3

    .line 2027
    .line 2028
    invoke-static {v0, v10, v8}, Lfi0;->a(III)I

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    goto/16 :goto_21

    .line 2033
    .line 2034
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v5

    .line 2038
    if-eqz v5, :cond_19

    .line 2039
    .line 2040
    shl-int/lit8 v0, v12, 0x3

    .line 2041
    .line 2042
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2043
    .line 2044
    .line 2045
    move-result v5

    .line 2046
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    mul-int/2addr v0, v10

    .line 2051
    int-to-long v11, v5

    .line 2052
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2053
    .line 2054
    .line 2055
    move-result v5

    .line 2056
    goto/16 :goto_1d

    .line 2057
    .line 2058
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v5

    .line 2062
    if-eqz v5, :cond_19

    .line 2063
    .line 2064
    shl-int/lit8 v0, v12, 0x3

    .line 2065
    .line 2066
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v11

    .line 2070
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    mul-int/2addr v0, v10

    .line 2075
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2076
    .line 2077
    .line 2078
    move-result v5

    .line 2079
    goto/16 :goto_1d

    .line 2080
    .line 2081
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v5

    .line 2085
    if-eqz v5, :cond_19

    .line 2086
    .line 2087
    shl-int/lit8 v0, v12, 0x3

    .line 2088
    .line 2089
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2090
    .line 2091
    .line 2092
    move-result-wide v11

    .line 2093
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    mul-int/2addr v0, v10

    .line 2098
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2099
    .line 2100
    .line 2101
    move-result v5

    .line 2102
    goto/16 :goto_1d

    .line 2103
    .line 2104
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v5

    .line 2108
    if-eqz v5, :cond_19

    .line 2109
    .line 2110
    shl-int/lit8 v0, v12, 0x3

    .line 2111
    .line 2112
    invoke-static {v0, v10, v8}, Lfi0;->a(III)I

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    goto/16 :goto_22

    .line 2117
    .line 2118
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v5

    .line 2122
    if-eqz v5, :cond_1b

    .line 2123
    .line 2124
    shl-int/lit8 v1, v12, 0x3

    .line 2125
    .line 2126
    invoke-static {v1, v10, v8}, Lfi0;->a(III)I

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    ushr-int/lit8 v1, v1, 0x6

    .line 2131
    .line 2132
    add-int/lit8 v1, v1, 0x8

    .line 2133
    .line 2134
    add-int/2addr v9, v1

    .line 2135
    :cond_1b
    :goto_24
    add-int/lit8 v2, v2, 0x3

    .line 2136
    .line 2137
    move-object/from16 v1, p1

    .line 2138
    .line 2139
    const v8, 0xfffff

    .line 2140
    .line 2141
    .line 2142
    goto/16 :goto_0

    .line 2143
    .line 2144
    :cond_1c
    move-object/from16 v1, p1

    .line 2145
    .line 2146
    check-cast v1, Lcom/google/android/gms/internal/ads/zzihc;

    .line 2147
    .line 2148
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 2149
    .line 2150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzijl;->zzi()I

    .line 2151
    .line 2152
    .line 2153
    move-result v1

    .line 2154
    add-int/2addr v1, v9

    .line 2155
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    .line 2156
    .line 2157
    if-eqz v0, :cond_1e

    .line 2158
    .line 2159
    move-object/from16 v0, p1

    .line 2160
    .line 2161
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigy;

    .line 2162
    .line 2163
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    .line 2164
    .line 2165
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzigr;->zza:Lcom/google/android/gms/internal/ads/zzije;

    .line 2166
    .line 2167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzije;->size()I

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    move v3, v7

    .line 2172
    :goto_25
    if-ge v7, v2, :cond_1d

    .line 2173
    .line 2174
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzije;->zzb(I)Ljava/util/Map$Entry;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    move-object v5, v4

    .line 2179
    check-cast v5, Lcom/google/android/gms/internal/ads/zzijb;

    .line 2180
    .line 2181
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzijb;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v5

    .line 2185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzigr;->zzh(Lcom/google/android/gms/internal/ads/zzigq;Ljava/lang/Object;)I

    .line 2190
    .line 2191
    .line 2192
    move-result v4

    .line 2193
    add-int/2addr v3, v4

    .line 2194
    add-int/lit8 v7, v7, 0x1

    .line 2195
    .line 2196
    goto :goto_25

    .line 2197
    :cond_1d
    add-int/2addr v1, v3

    .line 2198
    :cond_1e
    return v1

    .line 2199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigi;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/zzigy;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzigr;->zza:Lcom/google/android/gms/internal/ads/zzije;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzije;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigr;->zzc()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    .line 39
    .line 40
    sget-object v10, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const v11, 0xfffff

    .line 43
    .line 44
    .line 45
    move v4, v11

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    array-length v13, v9

    .line 49
    if-ge v2, v13, :cond_9

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    ushr-int/lit8 v14, v13, 0x14

    .line 56
    .line 57
    aget v15, v9, v2

    .line 58
    .line 59
    and-int/lit16 v14, v14, 0xff

    .line 60
    .line 61
    const/16 v7, 0x11

    .line 62
    .line 63
    if-gt v14, v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v7, v2, 0x2

    .line 66
    .line 67
    aget v7, v9, v7

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    and-int v12, v7, v11

    .line 72
    .line 73
    if-eq v12, v4, :cond_2

    .line 74
    .line 75
    if-ne v12, v11, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v4, v12

    .line 80
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v5, v4

    .line 85
    :goto_2
    move v4, v12

    .line 86
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 87
    .line 88
    shl-int v7, v16, v7

    .line 89
    .line 90
    move/from16 v17, v7

    .line 91
    .line 92
    move-object v7, v3

    .line 93
    move v3, v4

    .line 94
    move v4, v5

    .line 95
    move/from16 v5, v17

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v16, 0x1

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    move v3, v4

    .line 102
    move v4, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_3
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lcom/google/android/gms/internal/ads/zzigz;

    .line 111
    .line 112
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    .line 113
    .line 114
    if-gt v12, v15, :cond_5

    .line 115
    .line 116
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zziil;->zzn:Lcom/google/android/gms/internal/ads/zzign;

    .line 117
    .line 118
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzign;->zza(Lcom/google/android/gms/internal/ads/zzigi;Ljava/util/Map$Entry;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/util/Map$Entry;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v7, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    and-int v12, v13, v11

    .line 137
    .line 138
    int-to-long v12, v12

    .line 139
    packed-switch v14, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    const/4 v14, 0x0

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :pswitch_0
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v6, v15, v5, v12}, Lcom/google/android/gms/internal/ads/zzigi;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_1
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzG(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzq(IJ)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_2
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzp(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_3
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzG(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzd(IJ)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_4
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzb(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_5
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzg(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_6
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzo(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_7
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_6

    .line 252
    .line 253
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/google/android/gms/internal/ads/zzifx;

    .line 258
    .line 259
    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzn(ILcom/google/android/gms/internal/ads/zzifx;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_8
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v6, v15, v5, v12}, Lcom/google/android/gms/internal/ads/zzigi;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :pswitch_9
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zziil;->zzS(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigi;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_a
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_6

    .line 302
    .line 303
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzl(IZ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :pswitch_b
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_6

    .line 323
    .line 324
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzk(II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_c
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_6

    .line 338
    .line 339
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzG(Ljava/lang/Object;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzj(IJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :pswitch_d
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_6

    .line 353
    .line 354
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzF(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzi(II)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :pswitch_e
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_6

    .line 368
    .line 369
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzG(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzh(IJ)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :pswitch_f
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_6

    .line 383
    .line 384
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziil;->zzG(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v12

    .line 388
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzc(IJ)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_10
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_6

    .line 398
    .line 399
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/Float;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zze(IF)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_11
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_6

    .line 419
    .line 420
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Double;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 427
    .line 428
    .line 429
    move-result-wide v12

    .line 430
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzf(ID)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_6

    .line 440
    .line 441
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzr(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, Lcom/google/android/gms/internal/ads/zziic;

    .line 446
    .line 447
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zziic;->zze()Lcom/google/android/gms/internal/ads/zziib;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v5, Lcom/google/android/gms/internal/ads/zziid;

    .line 452
    .line 453
    invoke-virtual {v6, v15, v12, v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzM(ILcom/google/android/gms/internal/ads/zziib;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :pswitch_13
    aget v5, v9, v2

    .line 459
    .line 460
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Ljava/util/List;

    .line 465
    .line 466
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/ads/zzija;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziiz;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :pswitch_14
    aget v5, v9, v2

    .line 476
    .line 477
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    check-cast v12, Ljava/util/List;

    .line 482
    .line 483
    move/from16 v14, v16

    .line 484
    .line 485
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :pswitch_15
    move/from16 v14, v16

    .line 491
    .line 492
    aget v5, v9, v2

    .line 493
    .line 494
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :pswitch_16
    move/from16 v14, v16

    .line 506
    .line 507
    aget v5, v9, v2

    .line 508
    .line 509
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    check-cast v12, Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :pswitch_17
    move/from16 v14, v16

    .line 521
    .line 522
    aget v5, v9, v2

    .line 523
    .line 524
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :pswitch_18
    move/from16 v14, v16

    .line 536
    .line 537
    aget v5, v9, v2

    .line 538
    .line 539
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :pswitch_19
    move/from16 v14, v16

    .line 551
    .line 552
    aget v5, v9, v2

    .line 553
    .line 554
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    check-cast v12, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :pswitch_1a
    move/from16 v14, v16

    .line 566
    .line 567
    aget v5, v9, v2

    .line 568
    .line 569
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    check-cast v12, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :pswitch_1b
    move/from16 v14, v16

    .line 581
    .line 582
    aget v5, v9, v2

    .line 583
    .line 584
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    check-cast v12, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :pswitch_1c
    move/from16 v14, v16

    .line 596
    .line 597
    aget v5, v9, v2

    .line 598
    .line 599
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    check-cast v12, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :pswitch_1d
    move/from16 v14, v16

    .line 611
    .line 612
    aget v5, v9, v2

    .line 613
    .line 614
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :pswitch_1e
    move/from16 v14, v16

    .line 626
    .line 627
    aget v5, v9, v2

    .line 628
    .line 629
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    check-cast v12, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :pswitch_1f
    move/from16 v14, v16

    .line 641
    .line 642
    aget v5, v9, v2

    .line 643
    .line 644
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    check-cast v12, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :pswitch_20
    move/from16 v14, v16

    .line 656
    .line 657
    aget v5, v9, v2

    .line 658
    .line 659
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    check-cast v12, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :pswitch_21
    move/from16 v14, v16

    .line 671
    .line 672
    aget v5, v9, v2

    .line 673
    .line 674
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    check-cast v12, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :pswitch_22
    aget v5, v9, v2

    .line 686
    .line 687
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    check-cast v12, Ljava/util/List;

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_6

    .line 698
    .line 699
    :pswitch_23
    const/4 v14, 0x0

    .line 700
    aget v5, v9, v2

    .line 701
    .line 702
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    check-cast v12, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :pswitch_24
    const/4 v14, 0x0

    .line 714
    aget v5, v9, v2

    .line 715
    .line 716
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    check-cast v12, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_6

    .line 726
    .line 727
    :pswitch_25
    const/4 v14, 0x0

    .line 728
    aget v5, v9, v2

    .line 729
    .line 730
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    check-cast v12, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :pswitch_26
    const/4 v14, 0x0

    .line 742
    aget v5, v9, v2

    .line 743
    .line 744
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    check-cast v12, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :pswitch_27
    const/4 v14, 0x0

    .line 756
    aget v5, v9, v2

    .line 757
    .line 758
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    check-cast v12, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :pswitch_28
    aget v5, v9, v2

    .line 770
    .line 771
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    check-cast v12, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v5, v12, v6}, Lcom/google/android/gms/internal/ads/zzija;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_4

    .line 781
    .line 782
    :pswitch_29
    aget v5, v9, v2

    .line 783
    .line 784
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    check-cast v12, Ljava/util/List;

    .line 789
    .line 790
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/ads/zzija;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziiz;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_4

    .line 798
    .line 799
    :pswitch_2a
    aget v5, v9, v2

    .line 800
    .line 801
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    check-cast v12, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v5, v12, v6}, Lcom/google/android/gms/internal/ads/zzija;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :pswitch_2b
    aget v5, v9, v2

    .line 813
    .line 814
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    check-cast v12, Ljava/util/List;

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_6

    .line 825
    .line 826
    :pswitch_2c
    const/4 v14, 0x0

    .line 827
    aget v5, v9, v2

    .line 828
    .line 829
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    check-cast v12, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_6

    .line 839
    .line 840
    :pswitch_2d
    const/4 v14, 0x0

    .line 841
    aget v5, v9, v2

    .line 842
    .line 843
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    check-cast v12, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_6

    .line 853
    .line 854
    :pswitch_2e
    const/4 v14, 0x0

    .line 855
    aget v5, v9, v2

    .line 856
    .line 857
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    check-cast v12, Ljava/util/List;

    .line 862
    .line 863
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_6

    .line 867
    .line 868
    :pswitch_2f
    const/4 v14, 0x0

    .line 869
    aget v5, v9, v2

    .line 870
    .line 871
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    check-cast v12, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :pswitch_30
    const/4 v14, 0x0

    .line 883
    aget v5, v9, v2

    .line 884
    .line 885
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    check-cast v12, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :pswitch_31
    const/4 v14, 0x0

    .line 897
    aget v5, v9, v2

    .line 898
    .line 899
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    check-cast v12, Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :pswitch_32
    const/4 v14, 0x0

    .line 911
    aget v5, v9, v2

    .line 912
    .line 913
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    check-cast v12, Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzija;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzigi;Z)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_6

    .line 923
    .line 924
    :pswitch_33
    const/4 v14, 0x0

    .line 925
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_8

    .line 930
    .line 931
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    invoke-virtual {v6, v15, v5, v12}, Lcom/google/android/gms/internal/ads/zzigi;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :pswitch_34
    const/4 v14, 0x0

    .line 945
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_7

    .line 950
    .line 951
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v12

    .line 955
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzq(IJ)V

    .line 956
    .line 957
    .line 958
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 959
    .line 960
    goto/16 :goto_6

    .line 961
    .line 962
    :pswitch_35
    const/4 v14, 0x0

    .line 963
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_7

    .line 968
    .line 969
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzp(II)V

    .line 974
    .line 975
    .line 976
    goto :goto_5

    .line 977
    :pswitch_36
    const/4 v14, 0x0

    .line 978
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_7

    .line 983
    .line 984
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 985
    .line 986
    .line 987
    move-result-wide v12

    .line 988
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzd(IJ)V

    .line 989
    .line 990
    .line 991
    goto :goto_5

    .line 992
    :pswitch_37
    const/4 v14, 0x0

    .line 993
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_7

    .line 998
    .line 999
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzb(II)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_5

    .line 1007
    :pswitch_38
    const/4 v14, 0x0

    .line 1008
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_7

    .line 1013
    .line 1014
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzg(II)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_5

    .line 1022
    :pswitch_39
    const/4 v14, 0x0

    .line 1023
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_7

    .line 1028
    .line 1029
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzo(II)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_5

    .line 1037
    :pswitch_3a
    const/4 v14, 0x0

    .line 1038
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_7

    .line 1043
    .line 1044
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifx;

    .line 1049
    .line 1050
    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzn(ILcom/google/android/gms/internal/ads/zzifx;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_5

    .line 1054
    :pswitch_3b
    const/4 v14, 0x0

    .line 1055
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eqz v5, :cond_8

    .line 1060
    .line 1061
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    invoke-virtual {v6, v15, v5, v12}, Lcom/google/android/gms/internal/ads/zzigi;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_6

    .line 1073
    .line 1074
    :pswitch_3c
    const/4 v14, 0x0

    .line 1075
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eqz v5, :cond_7

    .line 1080
    .line 1081
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zziil;->zzS(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigi;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_5

    .line 1089
    .line 1090
    :pswitch_3d
    const/4 v14, 0x0

    .line 1091
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_7

    .line 1096
    .line 1097
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzijr;->zzf(Ljava/lang/Object;J)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzl(IZ)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_5

    .line 1105
    .line 1106
    :pswitch_3e
    const/4 v14, 0x0

    .line 1107
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_7

    .line 1112
    .line 1113
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzk(II)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_5

    .line 1121
    .line 1122
    :pswitch_3f
    const/4 v14, 0x0

    .line 1123
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_7

    .line 1128
    .line 1129
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v12

    .line 1133
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzj(IJ)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_5

    .line 1137
    .line 1138
    :pswitch_40
    const/4 v14, 0x0

    .line 1139
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_7

    .line 1144
    .line 1145
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzi(II)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_5

    .line 1153
    .line 1154
    :pswitch_41
    const/4 v14, 0x0

    .line 1155
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_7

    .line 1160
    .line 1161
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v12

    .line 1165
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzh(IJ)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_5

    .line 1169
    .line 1170
    :pswitch_42
    const/4 v14, 0x0

    .line 1171
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_7

    .line 1176
    .line 1177
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v12

    .line 1181
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzc(IJ)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_5

    .line 1185
    .line 1186
    :pswitch_43
    const/4 v14, 0x0

    .line 1187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_7

    .line 1192
    .line 1193
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzijr;->zzh(Ljava/lang/Object;J)F

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zze(IF)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_5

    .line 1201
    .line 1202
    :pswitch_44
    const/4 v14, 0x0

    .line 1203
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_8

    .line 1208
    .line 1209
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzijr;->zzj(Ljava/lang/Object;J)D

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v12

    .line 1213
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzf(ID)V

    .line 1214
    .line 1215
    .line 1216
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1217
    .line 1218
    move v5, v4

    .line 1219
    move v4, v3

    .line 1220
    move-object v3, v7

    .line 1221
    goto/16 :goto_1

    .line 1222
    .line 1223
    :cond_9
    :goto_7
    if-eqz v3, :cond_b

    .line 1224
    .line 1225
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zziil;->zzn:Lcom/google/android/gms/internal/ads/zzign;

    .line 1226
    .line 1227
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzign;->zza(Lcom/google/android/gms/internal/ads/zzigi;Ljava/util/Map$Entry;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_a

    .line 1235
    .line 1236
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    move-object v3, v2

    .line 1241
    check-cast v3, Ljava/util/Map$Entry;

    .line 1242
    .line 1243
    goto :goto_7

    .line 1244
    :cond_a
    const/4 v3, 0x0

    .line 1245
    goto :goto_7

    .line 1246
    :cond_b
    move-object v0, v1

    .line 1247
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 1248
    .line 1249
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 1250
    .line 1251
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzijl;->zzg(Lcom/google/android/gms/internal/ads/zzigi;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;Lcom/google/android/gms/internal/ads/zzigm;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziil;->zzE(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zziil;->zzm:Lcom/google/android/gms/internal/ads/zzijk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v6, v5

    .line 11
    move-object v5, v0

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzb()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziil;->zzO(I)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 20
    const/4 v7, 0x0

    .line 21
    if-gez v1, :cond_8

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziil;->zzk:I

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    .line 32
    .line 33
    if-ge p2, p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    .line 36
    .line 37
    aget v3, p3, p2

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    move-object v6, p1

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziil;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object p0, v2

    .line 48
    move-object v6, v5

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v2, p1

    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_1
    move-object v1, p0

    .line 58
    move-object p0, p1

    .line 59
    :try_start_1
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zziil;->zzg:Lcom/google/android/gms/internal/ads/zziii;

    .line 66
    .line 67
    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/ads/zzigm;->zzd(Lcom/google/android/gms/internal/ads/zziii;I)Lcom/google/android/gms/internal/ads/zziha;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :goto_2
    if-nez p1, :cond_7

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzijm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    move-object v5, p1

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    move-object v2, p0

    .line 84
    goto/16 :goto_13

    .line 85
    .line 86
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzijk;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget p1, v1, Lcom/google/android/gms/internal/ads/zziil;->zzk:I

    .line 93
    .line 94
    move-object v4, v5

    .line 95
    :goto_4
    iget p2, v1, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    .line 96
    .line 97
    if-ge p1, p2, :cond_4

    .line 98
    .line 99
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    .line 100
    .line 101
    aget v3, p2, p1

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    move-object v6, p0

    .line 105
    move-object v2, p0

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziil;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object p0, v1

    .line 111
    move-object v3, v2

    .line 112
    move-object v6, v5

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    move-object p0, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v2, p0

    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :cond_5
    move-object v3, p0

    .line 121
    move-object p0, v1

    .line 122
    :cond_6
    :goto_5
    move-object p1, v3

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v3, p0

    .line 126
    move-object p0, v1

    .line 127
    move-object p1, v0

    .line 128
    :goto_6
    move-object v2, v3

    .line 129
    goto/16 :goto_13

    .line 130
    .line 131
    :cond_7
    move-object v3, p0

    .line 132
    move-object p0, v1

    .line 133
    :try_start_4
    move-object p1, v3

    .line 134
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 135
    .line 136
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    :cond_8
    move-object v3, p1

    .line 138
    :try_start_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 142
    ushr-int/lit8 v4, p1, 0x14

    .line 143
    .line 144
    and-int/lit16 v4, v4, 0xff

    .line 145
    .line 146
    const v8, 0xfffff

    .line 147
    .line 148
    .line 149
    packed-switch v4, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzijm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v5, p1

    .line 159
    :cond_9
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzijk;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;I)Z

    .line 160
    .line 161
    .line 162
    move-result p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziil;->zzk:I

    .line 166
    .line 167
    move-object v4, v5

    .line 168
    :goto_7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    .line 169
    .line 170
    if-ge p1, p2, :cond_a

    .line 171
    .line 172
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    .line 173
    .line 174
    aget p2, p2, p1

    .line 175
    .line 176
    move-object v5, v6

    .line 177
    move-object v6, v3

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, v3

    .line 180
    move v3, p2

    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziil;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v3, v2

    .line 186
    move-object v6, v5

    .line 187
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    move-object v2, v3

    .line 191
    goto/16 :goto_11

    .line 192
    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    move-object v1, p0

    .line 196
    goto :goto_6

    .line 197
    :catch_0
    move-object v2, v3

    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :pswitch_0
    :try_start_7
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/android/gms/internal/ads/zziii;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v3, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zziil;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    move-object v2, v3

    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :pswitch_1
    and-int/2addr p1, v8

    .line 220
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzw()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    int-to-long v8, p1

    .line 229
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :pswitch_2
    and-int/2addr p1, v8

    .line 237
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzv()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    int-to-long v8, p1

    .line 246
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :pswitch_3
    and-int/2addr p1, v8

    .line 254
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzu()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    int-to-long v8, p1

    .line 263
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :pswitch_4
    and-int/2addr p1, v8

    .line 271
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzt()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    int-to-long v8, p1

    .line 280
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :pswitch_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzs()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzs(I)Lcom/google/android/gms/internal/ads/zzihi;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_c

    .line 296
    .line 297
    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/zzihi;->zza(I)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_b

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_b
    invoke-static {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzija;->zzH(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_c
    :goto_9
    and-int/2addr p1, v8

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    int-to-long v8, p1

    .line 316
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :pswitch_6
    and-int/2addr p1, v8

    .line 324
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzr()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    int-to-long v8, p1

    .line 333
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :pswitch_7
    and-int/2addr p1, v8

    .line 341
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq()Lcom/google/android/gms/internal/ads/zzifx;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    int-to-long v8, p1

    .line 346
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :pswitch_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/google/android/gms/internal/ads/zziii;

    .line 359
    .line 360
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {p2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, v3, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zziil;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :pswitch_9
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigc;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :pswitch_a
    and-int/2addr p1, v8

    .line 381
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzl()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    int-to-long v8, p1

    .line 390
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :pswitch_b
    and-int/2addr p1, v8

    .line 399
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzk()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    int-to-long v8, p1

    .line 408
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :pswitch_c
    and-int/2addr p1, v8

    .line 417
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzj()J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    int-to-long v8, p1

    .line 426
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :pswitch_d
    and-int/2addr p1, v8

    .line 435
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzi()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    int-to-long v8, p1

    .line 444
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :pswitch_e
    and-int/2addr p1, v8

    .line 453
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzg()J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    int-to-long v8, p1

    .line 462
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :pswitch_f
    and-int/2addr p1, v8

    .line 471
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzh()J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    int-to-long v8, p1

    .line 480
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :pswitch_10
    and-int/2addr p1, v8

    .line 489
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzf()F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    int-to-long v8, p1

    .line 498
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :pswitch_11
    and-int/2addr p1, v8

    .line 507
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zze()D

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    int-to-long v8, p1

    .line 516
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzN(Ljava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :pswitch_12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzr(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    and-int/2addr v1, v8

    .line 533
    int-to-long v1, v1

    .line 534
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-nez v4, :cond_d

    .line 539
    .line 540
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziid;->zza()Lcom/google/android/gms/internal/ads/zziid;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziid;->zzc()Lcom/google/android/gms/internal/ads/zziid;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziie;->zza(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_e

    .line 557
    .line 558
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziid;->zza()Lcom/google/android/gms/internal/ads/zziid;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zziid;->zzc()Lcom/google/android/gms/internal/ads/zziid;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zziie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object v4, v8

    .line 573
    :cond_e
    :goto_a
    check-cast v4, Lcom/google/android/gms/internal/ads/zziid;

    .line 574
    .line 575
    check-cast p1, Lcom/google/android/gms/internal/ads/zziic;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziic;->zze()Lcom/google/android/gms/internal/ads/zziib;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzP(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zziib;Lcom/google/android/gms/internal/ads/zzigm;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :pswitch_13
    and-int/2addr p1, v8

    .line 587
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    int-to-long v8, p1

    .line 592
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :pswitch_14
    and-int/2addr p1, v8

    .line 602
    int-to-long v1, p1

    .line 603
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_8

    .line 611
    .line 612
    :pswitch_15
    and-int/2addr p1, v8

    .line 613
    int-to-long v1, p1

    .line 614
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzN(Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :pswitch_16
    and-int/2addr p1, v8

    .line 624
    int-to-long v1, p1

    .line 625
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :pswitch_17
    and-int/2addr p1, v8

    .line 635
    int-to-long v1, p1

    .line 636
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/util/List;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 641
    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :pswitch_18
    and-int/2addr p1, v8

    .line 646
    int-to-long v8, p1

    .line 647
    :try_start_8
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzs(I)Lcom/google/android/gms/internal/ads/zzihi;

    .line 655
    .line 656
    .line 657
    move-result-object v4
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 658
    move-object v1, v3

    .line 659
    move-object v3, p1

    .line 660
    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzija;->zzG(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 664
    move-object v2, v1

    .line 665
    :cond_f
    :goto_b
    move-object p1, v2

    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :catchall_3
    move-exception v0

    .line 669
    move-object v2, v1

    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :catch_1
    move-object v2, v1

    .line 673
    goto/16 :goto_d

    .line 674
    .line 675
    :catchall_4
    move-exception v0

    .line 676
    move-object v2, v3

    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :pswitch_19
    move-object v2, v3

    .line 680
    and-int/2addr p1, v8

    .line 681
    int-to-long v3, p1

    .line 682
    :try_start_a
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :pswitch_1a
    move-object v2, v3

    .line 691
    and-int/2addr p1, v8

    .line 692
    int-to-long v3, p1

    .line 693
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :pswitch_1b
    move-object v2, v3

    .line 702
    and-int/2addr p1, v8

    .line 703
    int-to-long v3, p1

    .line 704
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzD(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :pswitch_1c
    move-object v2, v3

    .line 713
    and-int/2addr p1, v8

    .line 714
    int-to-long v3, p1

    .line 715
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :pswitch_1d
    move-object v2, v3

    .line 724
    and-int/2addr p1, v8

    .line 725
    int-to-long v3, p1

    .line 726
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzB(Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :pswitch_1e
    move-object v2, v3

    .line 735
    and-int/2addr p1, v8

    .line 736
    int-to-long v3, p1

    .line 737
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzz(Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :pswitch_1f
    move-object v2, v3

    .line 746
    and-int/2addr p1, v8

    .line 747
    int-to-long v3, p1

    .line 748
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :pswitch_20
    move-object v2, v3

    .line 757
    and-int/2addr p1, v8

    .line 758
    int-to-long v3, p1

    .line 759
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzy(Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :pswitch_21
    move-object v2, v3

    .line 768
    and-int/2addr p1, v8

    .line 769
    int-to-long v3, p1

    .line 770
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :pswitch_22
    move-object v2, v3

    .line 779
    and-int/2addr p1, v8

    .line 780
    int-to-long v3, p1

    .line 781
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    goto :goto_b

    .line 789
    :pswitch_23
    move-object v2, v3

    .line 790
    and-int/2addr p1, v8

    .line 791
    int-to-long v3, p1

    .line 792
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzN(Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_b

    .line 800
    .line 801
    :pswitch_24
    move-object v2, v3

    .line 802
    and-int/2addr p1, v8

    .line 803
    int-to-long v3, p1

    .line 804
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_b

    .line 812
    .line 813
    :pswitch_25
    move-object v2, v3

    .line 814
    and-int/2addr p1, v8

    .line 815
    int-to-long v3, p1

    .line 816
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/util/List;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 821
    .line 822
    .line 823
    goto/16 :goto_b

    .line 824
    .line 825
    :pswitch_26
    and-int/2addr p1, v8

    .line 826
    int-to-long v8, p1

    .line 827
    :try_start_b
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzs(I)Lcom/google/android/gms/internal/ads/zzihi;

    .line 835
    .line 836
    .line 837
    move-result-object v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 838
    move-object v1, v3

    .line 839
    move-object v3, p1

    .line 840
    :try_start_c
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzija;->zzG(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 844
    move-object v2, v1

    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    :pswitch_27
    move-object v2, v3

    .line 848
    and-int/2addr p1, v8

    .line 849
    int-to-long v3, p1

    .line 850
    :try_start_d
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_b

    .line 858
    .line 859
    :pswitch_28
    move-object v2, v3

    .line 860
    and-int/2addr p1, v8

    .line 861
    int-to-long v3, p1

    .line 862
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :pswitch_29
    move-object v2, v3

    .line 872
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    and-int/2addr p1, v8

    .line 877
    int-to-long v3, p1

    .line 878
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_b

    .line 886
    .line 887
    :pswitch_2a
    move-object v2, v3

    .line 888
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziil;->zzC(I)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_10

    .line 893
    .line 894
    and-int/2addr p1, v8

    .line 895
    int-to-long v3, p1

    .line 896
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    const/4 v1, 0x1

    .line 901
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzF(Ljava/util/List;Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_b

    .line 905
    .line 906
    :cond_10
    and-int/2addr p1, v8

    .line 907
    int-to-long v3, p1

    .line 908
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {p2, p1, v7}, Lcom/google/android/gms/internal/ads/zzigc;->zzF(Ljava/util/List;Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_b

    .line 916
    .line 917
    :pswitch_2b
    move-object v2, v3

    .line 918
    and-int/2addr p1, v8

    .line 919
    int-to-long v3, p1

    .line 920
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_b

    .line 928
    .line 929
    :pswitch_2c
    move-object v2, v3

    .line 930
    and-int/2addr p1, v8

    .line 931
    int-to-long v3, p1

    .line 932
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzD(Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_b

    .line 940
    .line 941
    :pswitch_2d
    move-object v2, v3

    .line 942
    and-int/2addr p1, v8

    .line 943
    int-to-long v3, p1

    .line 944
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_b

    .line 952
    .line 953
    :pswitch_2e
    move-object v2, v3

    .line 954
    and-int/2addr p1, v8

    .line 955
    int-to-long v3, p1

    .line 956
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzB(Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_b

    .line 964
    .line 965
    :pswitch_2f
    move-object v2, v3

    .line 966
    and-int/2addr p1, v8

    .line 967
    int-to-long v3, p1

    .line 968
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzz(Ljava/util/List;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_b

    .line 976
    .line 977
    :pswitch_30
    move-object v2, v3

    .line 978
    and-int/2addr p1, v8

    .line 979
    int-to-long v3, p1

    .line 980
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(Ljava/util/List;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_b

    .line 988
    .line 989
    :pswitch_31
    move-object v2, v3

    .line 990
    and-int/2addr p1, v8

    .line 991
    int-to-long v3, p1

    .line 992
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzy(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_b

    .line 1000
    .line 1001
    :pswitch_32
    move-object v2, v3

    .line 1002
    and-int/2addr p1, v8

    .line 1003
    int-to-long v3, p1

    .line 1004
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/util/List;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_b

    .line 1012
    .line 1013
    :pswitch_33
    move-object v2, v3

    .line 1014
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    check-cast p1, Lcom/google/android/gms/internal/ads/zziii;

    .line 1019
    .line 1020
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {p2, p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zziil;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_b

    .line 1031
    .line 1032
    :pswitch_34
    move-object v2, v3

    .line 1033
    and-int/2addr p1, v8

    .line 1034
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzw()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v3

    .line 1038
    int-to-long v8, p1

    .line 1039
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_b

    .line 1046
    .line 1047
    :pswitch_35
    move-object v2, v3

    .line 1048
    and-int/2addr p1, v8

    .line 1049
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzv()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    int-to-long v8, p1

    .line 1054
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_b

    .line 1061
    .line 1062
    :pswitch_36
    move-object v2, v3

    .line 1063
    and-int/2addr p1, v8

    .line 1064
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzu()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v3

    .line 1068
    int-to-long v8, p1

    .line 1069
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_b

    .line 1076
    .line 1077
    :pswitch_37
    move-object v2, v3

    .line 1078
    and-int/2addr p1, v8

    .line 1079
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzt()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    int-to-long v8, p1

    .line 1084
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_b

    .line 1091
    .line 1092
    :pswitch_38
    move-object v10, v3

    .line 1093
    move v3, v2

    .line 1094
    move-object v2, v10

    .line 1095
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzs()I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzs(I)Lcom/google/android/gms/internal/ads/zzihi;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    if-eqz v9, :cond_12

    .line 1104
    .line 1105
    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/zzihi;->zza(I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    if-eqz v9, :cond_11

    .line 1110
    .line 1111
    goto :goto_c

    .line 1112
    :cond_11
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzija;->zzH(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    goto/16 :goto_b

    .line 1117
    .line 1118
    :cond_12
    :goto_c
    and-int/2addr p1, v8

    .line 1119
    int-to-long v8, p1

    .line 1120
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_b

    .line 1127
    .line 1128
    :pswitch_39
    move-object v2, v3

    .line 1129
    and-int/2addr p1, v8

    .line 1130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzr()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    int-to-long v8, p1

    .line 1135
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_b

    .line 1142
    .line 1143
    :pswitch_3a
    move-object v2, v3

    .line 1144
    and-int/2addr p1, v8

    .line 1145
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq()Lcom/google/android/gms/internal/ads/zzifx;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    int-to-long v8, p1

    .line 1150
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_b

    .line 1157
    .line 1158
    :pswitch_3b
    move-object v2, v3

    .line 1159
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    check-cast p1, Lcom/google/android/gms/internal/ads/zziii;

    .line 1164
    .line 1165
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {p2, p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zziil;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_b

    .line 1176
    .line 1177
    :pswitch_3c
    move-object v2, v3

    .line 1178
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zziil;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigc;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_b

    .line 1185
    .line 1186
    :pswitch_3d
    move-object v2, v3

    .line 1187
    and-int/2addr p1, v8

    .line 1188
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzl()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    int-to-long v8, p1

    .line 1193
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzg(Ljava/lang/Object;JZ)V

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_b

    .line 1200
    .line 1201
    :pswitch_3e
    move-object v2, v3

    .line 1202
    and-int/2addr p1, v8

    .line 1203
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzk()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    int-to-long v8, p1

    .line 1208
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_b

    .line 1215
    .line 1216
    :pswitch_3f
    move-object v2, v3

    .line 1217
    and-int/2addr p1, v8

    .line 1218
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzj()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v3

    .line 1222
    int-to-long v8, p1

    .line 1223
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_b

    .line 1230
    .line 1231
    :pswitch_40
    move-object v2, v3

    .line 1232
    and-int/2addr p1, v8

    .line 1233
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzi()I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    int-to-long v8, p1

    .line 1238
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzc(Ljava/lang/Object;JI)V

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_b

    .line 1245
    .line 1246
    :pswitch_41
    move-object v2, v3

    .line 1247
    and-int/2addr p1, v8

    .line 1248
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzg()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v3

    .line 1252
    int-to-long v8, p1

    .line 1253
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_b

    .line 1260
    .line 1261
    :pswitch_42
    move-object v2, v3

    .line 1262
    and-int/2addr p1, v8

    .line 1263
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzh()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v3

    .line 1267
    int-to-long v8, p1

    .line 1268
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zze(Ljava/lang/Object;JJ)V

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_b

    .line 1275
    .line 1276
    :pswitch_43
    move-object v2, v3

    .line 1277
    and-int/2addr p1, v8

    .line 1278
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzf()F

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    int-to-long v8, p1

    .line 1283
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzijr;->zzi(Ljava/lang/Object;JF)V

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_b

    .line 1290
    .line 1291
    :pswitch_44
    move-object v2, v3

    .line 1292
    and-int/2addr p1, v8

    .line 1293
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zze()D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v3

    .line 1297
    int-to-long v8, p1

    .line 1298
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzk(Ljava/lang/Object;JD)V

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzK(Ljava/lang/Object;I)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_b

    .line 1305
    .line 1306
    :catch_2
    :goto_d
    if-nez v5, :cond_13

    .line 1307
    .line 1308
    :try_start_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzijm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1312
    move-object v5, p1

    .line 1313
    goto :goto_f

    .line 1314
    :catchall_5
    move-exception v0

    .line 1315
    :goto_e
    move-object p1, v0

    .line 1316
    move-object v1, p0

    .line 1317
    goto :goto_13

    .line 1318
    :cond_13
    :goto_f
    :try_start_f
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzijk;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1322
    if-nez p1, :cond_f

    .line 1323
    .line 1324
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziil;->zzk:I

    .line 1325
    .line 1326
    move-object v4, v5

    .line 1327
    :goto_10
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    .line 1328
    .line 1329
    if-ge p1, p2, :cond_14

    .line 1330
    .line 1331
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    .line 1332
    .line 1333
    aget v3, p2, p1

    .line 1334
    .line 1335
    move-object v5, v6

    .line 1336
    move-object v6, v2

    .line 1337
    move-object v1, p0

    .line 1338
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziil;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    move-object v6, v5

    .line 1343
    add-int/lit8 p1, p1, 0x1

    .line 1344
    .line 1345
    goto :goto_10

    .line 1346
    :cond_14
    :goto_11
    if-eqz v4, :cond_15

    .line 1347
    .line 1348
    check-cast v4, Lcom/google/android/gms/internal/ads/zzijl;

    .line 1349
    .line 1350
    move-object p1, v2

    .line 1351
    check-cast p1, Lcom/google/android/gms/internal/ads/zzihc;

    .line 1352
    .line 1353
    iput-object v4, p1, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 1354
    .line 1355
    :cond_15
    return-void

    .line 1356
    :catchall_6
    move-exception v0

    .line 1357
    move-object v1, p0

    .line 1358
    :goto_12
    move-object p1, v0

    .line 1359
    goto :goto_13

    .line 1360
    :catchall_7
    move-exception v0

    .line 1361
    move-object v1, p0

    .line 1362
    move-object v2, v3

    .line 1363
    goto :goto_12

    .line 1364
    :catchall_8
    move-exception v0

    .line 1365
    move-object v1, p0

    .line 1366
    move-object v2, p1

    .line 1367
    goto :goto_12

    .line 1368
    :goto_13
    iget p0, v1, Lcom/google/android/gms/internal/ads/zziil;->zzk:I

    .line 1369
    .line 1370
    move-object v4, v5

    .line 1371
    :goto_14
    iget p2, v1, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    .line 1372
    .line 1373
    if-ge p0, p2, :cond_16

    .line 1374
    .line 1375
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    .line 1376
    .line 1377
    aget v3, p2, p0

    .line 1378
    .line 1379
    move-object v5, v6

    .line 1380
    move-object v6, v2

    .line 1381
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziil;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    add-int/lit8 p0, p0, 0x1

    .line 1386
    .line 1387
    move-object v6, v5

    .line 1388
    goto :goto_14

    .line 1389
    :cond_16
    if-eqz v4, :cond_17

    .line 1390
    .line 1391
    check-cast v4, Lcom/google/android/gms/internal/ads/zzijl;

    .line 1392
    .line 1393
    move-object p0, v2

    .line 1394
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 1395
    .line 1396
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 1397
    .line 1398
    :cond_17
    throw p1

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzifl;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziil;->zzE(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    const-string v17, "Failed to parse the message."

    if-ge v5, v4, :cond_6b

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzb(I[BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/16 v18, 0x0

    const/4 v11, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v11

    iget v7, v0, Lcom/google/android/gms/internal/ads/zziil;->zze:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/zziil;->zzf:I

    if-gt v5, v7, :cond_1

    .line 4
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zziil;->zzP(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zziil;->zzO(I)I

    move-result v7

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v10, p5

    move-object/from16 v7, p6

    move-object v13, v2

    move/from16 v28, v9

    move/from16 v31, v14

    move v14, v15

    move/from16 v8, v18

    move-object v15, v1

    move-object v1, v3

    move v9, v5

    move v3, v6

    goto/16 :goto_51

    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    add-int/lit8 v19, v7, 0x1

    .line 7
    aget v11, v12, v19

    const v19, 0xfffff

    ushr-int/lit8 v13, v11, 0x14

    and-int v3, v11, v19

    and-int/lit16 v13, v13, 0xff

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x0

    const-string v4, ""

    move-object/from16 v26, v12

    const/4 v12, 0x1

    if-gt v13, v3, :cond_14

    add-int/lit8 v3, v7, 0x2

    .line 8
    aget v3, v26, v3

    ushr-int/lit8 v26, v3, 0x14

    shl-int v26, v12, v26

    and-int v3, v3, v19

    move/from16 v27, v12

    if-eq v3, v9, :cond_6

    move/from16 v12, v19

    move/from16 v28, v13

    if-eq v9, v12, :cond_4

    int-to-long v12, v9

    .line 9
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_4
    if-ne v3, v12, :cond_5

    move/from16 v9, v18

    goto :goto_2

    :cond_5
    int-to-long v12, v3

    .line 10
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_2
    move v12, v3

    move v14, v9

    goto :goto_3

    :cond_6
    move/from16 v28, v13

    move v12, v9

    :goto_3
    packed-switch v28, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    or-int v14, v14, v26

    .line 11
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zziil;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v5, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 12
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v4

    move-object/from16 v9, p6

    move v13, v5

    move v11, v7

    move-object/from16 v5, p2

    move/from16 v7, p4

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzifm;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;[BIIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v4

    move-object v7, v5

    .line 14
    invoke-direct {v0, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v11

    :goto_4
    move v9, v12

    move v7, v13

    :goto_5
    const/4 v12, -0x1

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move/from16 v20, v5

    move v2, v6

    move/from16 p3, v12

    move v12, v7

    move-object/from16 v7, p2

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v11, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_8

    or-int v14, v14, v26

    .line 15
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    ushr-long v5, v3, v27

    and-long v3, v3, v22

    neg-long v3, v3

    xor-long/2addr v5, v3

    move-wide/from16 v3, v20

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    :goto_6
    move-object v6, v9

    move v8, v11

    :goto_7
    move v9, v12

    move v7, v13

    :goto_8
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    :cond_9
    move-object v3, v2

    move v2, v4

    move/from16 p3, v12

    move/from16 v20, v13

    move-object v13, v9

    move v12, v11

    goto/16 :goto_13

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v11, v7

    move-wide/from16 v5, v20

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    or-int v14, v14, v26

    .line 17
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    ushr-int/lit8 v8, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    xor-int/2addr v4, v8

    .line 18
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    goto :goto_6

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    move-wide/from16 v5, v20

    move-object/from16 v7, p2

    if-nez v8, :cond_c

    .line 19
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v4

    iget v8, v9, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    move/from16 p3, v4

    .line 20
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzs(I)Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v4

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_b

    if-eqz v4, :cond_b

    .line 21
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/zzihi;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    .line 22
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziil;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object v4

    int-to-long v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    :goto_9
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p3

    move/from16 v4, p4

    move v8, v3

    move-object v3, v7

    move-object v6, v9

    goto :goto_7

    :cond_b
    :goto_a
    or-int v14, v14, v26

    .line 23
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_c
    move/from16 p3, v12

    move/from16 v20, v13

    move v12, v3

    move-object v13, v9

    move-object v3, v2

    move v2, v4

    goto/16 :goto_13

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    move-wide/from16 v5, v20

    const/4 v11, 0x2

    move-object/from16 v7, p2

    if-ne v8, v11, :cond_c

    or-int v14, v14, v26

    .line 24
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzifm;->zzh([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_4

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    const/4 v11, 0x2

    move-object/from16 v7, p2

    if-ne v8, v11, :cond_d

    or-int v14, v14, v26

    move-object v5, v1

    .line 26
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 27
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v2

    move-object v8, v9

    move-object v9, v6

    move-object v6, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;[BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 29
    invoke-direct {v0, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zziil;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    move v7, v13

    move-object v3, v1

    move-object v1, v9

    move v9, v12

    goto/16 :goto_8

    :cond_d
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v3

    move-object v3, v9

    move-object v9, v2

    move v2, v4

    move-object/from16 p3, v7

    move-object v7, v1

    move-object/from16 v1, p3

    move/from16 p3, v12

    move/from16 v20, v13

    move-object v13, v3

    move v12, v8

    :cond_e
    :goto_b
    move-object v3, v9

    goto/16 :goto_13

    :pswitch_5
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    const/4 v13, 0x2

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v13, :cond_11

    or-int v14, v14, v26

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zziil;->zzC(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zzg([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v2

    goto :goto_c

    .line 31
    :cond_f
    array-length v8, v1

    invoke-static {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-nez v8, :cond_10

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    goto :goto_c

    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 32
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v8

    .line 33
    :goto_c
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    .line 34
    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v6, v3

    move-object v2, v7

    move v8, v12

    move/from16 v7, v20

    const/4 v12, -0x1

    :goto_d
    move-object v3, v1

    move-object v1, v9

    :goto_e
    move/from16 v9, p3

    goto/16 :goto_0

    :cond_11
    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v3

    goto :goto_b

    :pswitch_6
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-nez v8, :cond_11

    or-int v14, v14, v26

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v2

    move v4, v14

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    cmp-long v8, v13, v24

    if-eqz v8, :cond_12

    move/from16 v8, v27

    goto :goto_f

    :cond_12
    move/from16 v8, v18

    .line 36
    :goto_f
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzijr;->zzg(Ljava/lang/Object;JZ)V

    move v5, v2

    move-object v6, v3

    move v14, v4

    :goto_10
    move-object v2, v7

    move v8, v12

    move/from16 v7, v20

    const/4 v12, -0x1

    move/from16 v4, p4

    goto :goto_d

    :pswitch_7
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    const/4 v4, 0x5

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_11

    add-int/lit8 v4, v2, 0x4

    or-int v14, v14, v26

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v6, v3

    move v5, v4

    goto :goto_10

    :pswitch_8
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    move/from16 v4, v27

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_11

    add-int/lit8 v8, v2, 0x8

    or-int v14, v14, v26

    move-wide v3, v5

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v5

    move-object/from16 v13, p6

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_11
    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v13, p6

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v20, v5

    move v12, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_e

    or-int v14, v14, v26

    .line 39
    invoke-static {v7, v2, v13}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v5

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    .line 40
    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    move-object v1, v9

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    const/4 v12, -0x1

    goto/16 :goto_e

    :pswitch_a
    move-object/from16 v13, p6

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v20, v5

    move v12, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_e

    or-int v14, v14, v26

    .line 41
    invoke-static {v7, v2, v13}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    move-object v2, v1

    move-object v1, v9

    .line 42
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_11

    :pswitch_b
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    const/4 v4, 0x5

    move v12, v7

    move-object/from16 v7, p2

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_13

    add-int/lit8 v4, v2, 0x4

    or-int v14, v14, v26

    .line 43
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 44
    invoke-static {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzijr;->zzi(Ljava/lang/Object;JF)V

    :goto_12
    move/from16 v9, p3

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v3, v7

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move/from16 v4, v27

    move v12, v7

    move-object/from16 v7, p2

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_13

    add-int/lit8 v4, v2, 0x8

    or-int v14, v14, v26

    .line 45
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 46
    invoke-static {v1, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzijr;->zzk(Ljava/lang/Object;JD)V

    goto :goto_12

    :cond_13
    :goto_13
    move-object v8, v13

    move-object v13, v1

    move-object v1, v7

    move-object v7, v8

    move/from16 v28, p3

    move/from16 v10, p5

    move v8, v12

    move/from16 v31, v14

    move v14, v15

    move/from16 v9, v20

    move-object v15, v3

    move v3, v2

    goto/16 :goto_51

    :cond_14
    move-object v3, v1

    move-object v1, v2

    move v12, v7

    move/from16 v28, v13

    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move/from16 v21, v6

    move-wide/from16 v5, v32

    const/16 v2, 0x1b

    move/from16 v7, v28

    if-ne v7, v2, :cond_18

    const/4 v2, 0x2

    if-ne v8, v2, :cond_17

    .line 47
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zziho;

    .line 48
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    move-result v4

    if-nez v4, :cond_16

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_15

    const/16 v4, 0xa

    goto :goto_14

    :cond_15
    add-int/2addr v4, v4

    .line 50
    :goto_14
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zziho;->zzh(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v2

    .line 51
    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v6, v2

    .line 52
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v1

    move/from16 v5, p4

    move-object v7, v13

    move v2, v15

    move/from16 v4, v21

    move-object/from16 v13, p1

    move-object v15, v3

    move-object/from16 v3, p2

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzo(Lcom/google/android/gms/internal/ads/zziiz;I[BIILcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v8, v12

    move-object v1, v15

    move/from16 v7, v20

    const/4 v12, -0x1

    move v15, v2

    move-object v2, v13

    goto/16 :goto_0

    :cond_17
    move v2, v15

    move-object v15, v3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object v13, v1

    move/from16 v28, v9

    move/from16 v31, v14

    move/from16 v10, v21

    move-object/from16 v1, p2

    move v14, v2

    goto/16 :goto_45

    :cond_18
    move-object v13, v1

    move v2, v15

    move-object v15, v3

    move/from16 v3, v21

    const/16 v1, 0x31

    const-string v21, "Protocol message had invalid UTF-8."

    if-gt v7, v1, :cond_50

    move/from16 v28, v2

    int-to-long v1, v11

    .line 54
    invoke-virtual {v15, v13, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zziho;

    .line 55
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    move-result v26

    if-nez v26, :cond_19

    .line 56
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v26

    move-wide/from16 v29, v1

    add-int v1, v26, v26

    .line 57
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/ads/zziho;->zzh(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v11

    .line 58
    invoke-virtual {v15, v13, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15

    :cond_19
    move-wide/from16 v29, v1

    :goto_15
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v7, :pswitch_data_1

    const/4 v2, 0x3

    if-ne v8, v2, :cond_1c

    and-int/lit8 v1, v28, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 59
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzj(Lcom/google/android/gms/internal/ads/zziiz;[BIIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    move-object/from16 p3, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    .line 61
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v8, v4, :cond_1b

    move/from16 v21, v3

    .line 62
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v7, v1, :cond_1a

    move-object/from16 v1, p3

    move/from16 v28, v9

    move/from16 v9, v21

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzj(Lcom/google/android/gms/internal/ads/zziiz;[BIIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    .line 64
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v9

    move/from16 v9, v28

    goto :goto_16

    :cond_1a
    move/from16 v28, v9

    move/from16 v9, v21

    goto :goto_17

    :cond_1b
    move/from16 v28, v9

    move v9, v3

    :goto_17
    move v5, v9

    move v9, v4

    move v4, v5

    move-object v10, v6

    move v5, v8

    move/from16 v31, v14

    :goto_18
    move v14, v7

    goto/16 :goto_3e

    :cond_1c
    move/from16 v7, v28

    move/from16 v28, v9

    move-object/from16 v2, p2

    move/from16 v9, p4

    move-object/from16 v10, p6

    move v4, v3

    move/from16 v31, v14

    :goto_19
    move v14, v7

    goto/16 :goto_3d

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    move/from16 v28, v9

    move v9, v3

    const/4 v3, 0x2

    if-ne v8, v3, :cond_1f

    .line 65
    check-cast v11, Lcom/google/android/gms/internal/ads/zziia;

    .line 66
    array-length v3, v2

    invoke-static {v2, v9, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int/2addr v5, v3

    :goto_1a
    if-ge v3, v5, :cond_1d

    .line 67
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    move/from16 v31, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    const/16 v27, 0x1

    ushr-long v24, v13, v27

    and-long v13, v13, v22

    neg-long v13, v13

    xor-long v13, v24, v13

    .line 68
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    move-object/from16 v13, p1

    move/from16 v14, v31

    goto :goto_1a

    :cond_1d
    move/from16 v31, v14

    if-ne v3, v5, :cond_1e

    :goto_1b
    move v5, v9

    move v9, v4

    move v4, v5

    move-object/from16 v13, p1

    move v5, v3

    :goto_1c
    move-object v10, v6

    goto :goto_18

    .line 69
    :cond_1e
    invoke-static {v1}, Let5;->p(Ljava/lang/String;)V

    return v18

    :cond_1f
    move/from16 v31, v14

    if-nez v8, :cond_21

    .line 70
    check-cast v11, Lcom/google/android/gms/internal/ads/zziia;

    .line 71
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    const/16 v27, 0x1

    ushr-long v24, v13, v27

    and-long v13, v13, v22

    neg-long v13, v13

    xor-long v13, v24, v13

    .line 72
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    :goto_1d
    if-ge v1, v4, :cond_20

    .line 73
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v7, v5, :cond_20

    .line 74
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    const/16 v27, 0x1

    ushr-long v24, v13, v27

    and-long v13, v13, v22

    neg-long v13, v13

    xor-long v13, v24, v13

    .line 75
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    goto :goto_1d

    :cond_20
    move v5, v9

    move v9, v4

    move v4, v5

    move-object/from16 v13, p1

    move v5, v1

    goto :goto_1c

    :cond_21
    move v10, v9

    move v9, v4

    move v4, v10

    move-object/from16 v13, p1

    move-object v10, v6

    goto/16 :goto_19

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v7, v28

    const/4 v13, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v13, :cond_24

    .line 76
    check-cast v11, Lcom/google/android/gms/internal/ads/zzihd;

    .line 77
    array-length v3, v2

    invoke-static {v2, v9, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int/2addr v5, v3

    :goto_1e
    if-ge v3, v5, :cond_22

    .line 78
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    ushr-int/lit8 v13, v8, 0x1

    const/16 v27, 0x1

    and-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    xor-int/2addr v8, v13

    .line 79
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    goto :goto_1e

    :cond_22
    if-ne v3, v5, :cond_23

    goto/16 :goto_1b

    .line 80
    :cond_23
    invoke-static {v1}, Let5;->p(Ljava/lang/String;)V

    return v18

    :cond_24
    if-nez v8, :cond_21

    .line 81
    check-cast v11, Lcom/google/android/gms/internal/ads/zzihd;

    .line 82
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    ushr-int/lit8 v5, v3, 0x1

    const/16 v27, 0x1

    and-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    xor-int/2addr v3, v5

    .line 83
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    :goto_1f
    if-ge v1, v4, :cond_20

    .line 84
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v7, v5, :cond_20

    .line 85
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    ushr-int/lit8 v5, v3, 0x1

    const/16 v27, 0x1

    and-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    xor-int/2addr v3, v5

    .line 86
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    goto :goto_1f

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v7, v28

    const/4 v13, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v13, :cond_25

    .line 87
    invoke-static {v2, v9, v11, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzn([BILcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    move v14, v7

    move/from16 v21, v9

    move-object v5, v11

    move v7, v1

    move-object v13, v6

    move-object v9, v2

    move v11, v4

    goto :goto_20

    :cond_25
    if-nez v8, :cond_21

    move v1, v7

    move v3, v9

    move-object v5, v11

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzm(I[BIILcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v7

    move v14, v1

    move/from16 v21, v3

    move-object v9, v2

    move v11, v4

    move-object v13, v6

    .line 89
    :goto_20
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzs(I)Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zziil;->zzm:Lcom/google/android/gms/internal/ads/zzijk;

    move-object/from16 v1, p1

    move/from16 v2, v20

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzija;->zzG(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;)Ljava/lang/Object;

    move v5, v7

    move-object v2, v9

    move v9, v11

    move-object v10, v13

    move/from16 v4, v21

    :goto_21
    move-object/from16 v13, p1

    goto/16 :goto_3e

    :pswitch_10
    move-object/from16 v13, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v2, v20

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v11, p4

    move/from16 v28, v9

    move-object/from16 v9, p2

    if-ne v8, v3, :cond_29

    .line 91
    array-length v1, v9

    invoke-static {v9, v4, v1, v13}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-nez v3, :cond_26

    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 93
    :cond_26
    invoke-static {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzifx;->zzt([BII)Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v3

    :goto_23
    if-ge v1, v11, :cond_28

    .line 94
    invoke-static {v9, v1, v13}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v6, :cond_28

    .line 95
    array-length v1, v9

    invoke-static {v9, v3, v1, v13}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-nez v3, :cond_27

    sget-object v3, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 96
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 97
    :cond_27
    invoke-static {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzifx;->zzt([BII)Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_28
    move v5, v1

    move/from16 v20, v2

    move-object v2, v9

    move v9, v11

    move-object v10, v13

    goto :goto_21

    :cond_29
    move/from16 v20, v2

    move-object v2, v9

    move v9, v11

    move-object v10, v13

    move-object/from16 v13, p1

    goto/16 :goto_3d

    :pswitch_11
    move-object/from16 v13, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v2, v20

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v11, p4

    move/from16 v28, v9

    move-object/from16 v9, p2

    if-ne v8, v3, :cond_2b

    .line 98
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v11

    move-object v7, v13

    move-object/from16 v13, p1

    move v9, v2

    move v2, v14

    .line 99
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzo(Lcom/google/android/gms/internal/ads/zziiz;I[BIILcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    move-object v6, v7

    move-object v2, v3

    move-object v10, v6

    :goto_24
    move/from16 v20, v9

    move v9, v5

    :cond_2a
    :goto_25
    move v5, v1

    goto/16 :goto_3e

    :cond_2b
    move-object v6, v9

    move v9, v2

    move-object v2, v6

    move-object v6, v13

    move-object/from16 v13, p1

    move-object v10, v6

    move/from16 v20, v9

    move v9, v11

    goto/16 :goto_3d

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, v3

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v3, :cond_34

    const-wide/32 v22, 0x20000000

    and-long v22, v29, v22

    cmp-long v1, v22, v24

    if-nez v1, :cond_2f

    .line 100
    array-length v1, v2

    invoke-static {v2, v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-nez v3, :cond_2c

    .line 101
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 102
    :cond_2c
    new-instance v8, Ljava/lang/String;

    .line 103
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v1, v3

    :goto_27
    if-ge v1, v5, :cond_2e

    .line 105
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v8, :cond_2e

    .line 106
    array-length v1, v2

    invoke-static {v2, v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-nez v3, :cond_2d

    .line 107
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2d
    new-instance v8, Ljava/lang/String;

    .line 108
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 109
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2e
    move-object v10, v6

    move v4, v7

    goto :goto_24

    .line 110
    :cond_2f
    array-length v1, v2

    invoke-static {v2, v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-nez v3, :cond_30

    .line 111
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_30
    add-int v8, v1, v3

    .line 112
    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/ads/zzijw;->zzb([BII)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 113
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v8

    .line 114
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 115
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    move/from16 v1, p3

    :goto_29
    if-ge v1, v5, :cond_2e

    .line 116
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v8, :cond_2e

    .line 117
    array-length v1, v2

    invoke-static {v2, v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-nez v3, :cond_31

    .line 118
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_31
    add-int v8, v1, v3

    .line 119
    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/ads/zzijw;->zzb([BII)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 120
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v8

    .line 121
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 122
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 123
    :cond_32
    invoke-static/range {v21 .. v21}, Let5;->p(Ljava/lang/String;)V

    return v18

    .line 124
    :cond_33
    invoke-static/range {v21 .. v21}, Let5;->p(Ljava/lang/String;)V

    return v18

    :cond_34
    move-object v10, v6

    move v4, v7

    move/from16 v20, v9

    move v9, v5

    goto/16 :goto_3d

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, v3

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v3, :cond_38

    .line 125
    check-cast v11, Lcom/google/android/gms/internal/ads/zzifn;

    .line 126
    array-length v3, v2

    invoke-static {v2, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int/2addr v4, v3

    :goto_2a
    if-ge v3, v4, :cond_36

    .line 127
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    move/from16 v20, v9

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    cmp-long v8, v8, v24

    if-eqz v8, :cond_35

    const/4 v8, 0x1

    goto :goto_2b

    :cond_35
    move/from16 v8, v18

    .line 128
    :goto_2b
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzifn;->zzg(Z)V

    move/from16 v9, v20

    goto :goto_2a

    :cond_36
    move/from16 v20, v9

    if-ne v3, v4, :cond_37

    :goto_2c
    move v9, v5

    move-object v10, v6

    move v4, v7

    :goto_2d
    move v5, v3

    goto/16 :goto_3e

    .line 129
    :cond_37
    invoke-static {v1}, Let5;->p(Ljava/lang/String;)V

    return v18

    :cond_38
    move/from16 v20, v9

    if-nez v8, :cond_3c

    .line 130
    check-cast v11, Lcom/google/android/gms/internal/ads/zzifn;

    .line 131
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    cmp-long v3, v3, v24

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_2e

    :cond_39
    move/from16 v3, v18

    .line 132
    :goto_2e
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzifn;->zzg(Z)V

    :goto_2f
    if-ge v1, v5, :cond_3b

    .line 133
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v4, :cond_3b

    .line 134
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    cmp-long v3, v3, v24

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_30

    :cond_3a
    move/from16 v3, v18

    .line 135
    :goto_30
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzifn;->zzg(Z)V

    goto :goto_2f

    :cond_3b
    :goto_31
    move v9, v5

    move-object v10, v6

    move v4, v7

    goto/16 :goto_25

    :cond_3c
    move v9, v5

    move-object v10, v6

    move v4, v7

    goto/16 :goto_3d

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, v3

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    if-ne v8, v3, :cond_3f

    .line 136
    check-cast v11, Lcom/google/android/gms/internal/ads/zzihd;

    .line 137
    array-length v3, v2

    invoke-static {v2, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int v8, v3, v4

    .line 138
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result v9

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v9

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzj(I)V

    :goto_32
    if-ge v3, v8, :cond_3d

    .line 139
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_32

    :cond_3d
    if-ne v3, v8, :cond_3e

    goto :goto_2c

    .line 140
    :cond_3e
    invoke-static {v1}, Let5;->p(Ljava/lang/String;)V

    return v18

    :cond_3f
    const/4 v4, 0x5

    if-ne v8, v4, :cond_3c

    add-int/lit8 v1, v7, 0x4

    .line 141
    check-cast v11, Lcom/google/android/gms/internal/ads/zzihd;

    .line 142
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    :goto_33
    if-ge v1, v5, :cond_3b

    .line 143
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v4, :cond_3b

    .line 144
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_33

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, v3

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    if-ne v8, v3, :cond_42

    .line 145
    check-cast v11, Lcom/google/android/gms/internal/ads/zziia;

    .line 146
    array-length v3, v2

    invoke-static {v2, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int v8, v3, v4

    .line 147
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result v9

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v9

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zziia;->zzi(I)V

    :goto_34
    if-ge v3, v8, :cond_40

    .line 148
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_34

    :cond_40
    if-ne v3, v8, :cond_41

    goto/16 :goto_2c

    .line 149
    :cond_41
    invoke-static {v1}, Let5;->p(Ljava/lang/String;)V

    return v18

    :cond_42
    const/4 v4, 0x1

    if-ne v8, v4, :cond_3c

    add-int/lit8 v1, v7, 0x8

    .line 150
    check-cast v11, Lcom/google/android/gms/internal/ads/zziia;

    .line 151
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    :goto_35
    if-ge v1, v5, :cond_3b

    .line 152
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v4, :cond_3b

    .line 153
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_35

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, v3

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    if-ne v8, v3, :cond_43

    .line 154
    invoke-static {v2, v7, v11, v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzn([BILcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    goto/16 :goto_31

    :cond_43
    if-nez v8, :cond_3c

    move v4, v5

    move v3, v7

    move-object v5, v11

    move v1, v14

    .line 155
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzm(I[BIILcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v5

    move v9, v4

    move-object v10, v6

    move v4, v3

    goto/16 :goto_3e

    :pswitch_17
    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    move/from16 v9, p4

    if-ne v8, v3, :cond_46

    .line 156
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zziia;

    .line 157
    array-length v3, v2

    invoke-static {v2, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int/2addr v5, v3

    :goto_36
    if-ge v3, v5, :cond_44

    .line 158
    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    .line 159
    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    goto :goto_36

    :cond_44
    if-ne v3, v5, :cond_45

    :goto_37
    goto/16 :goto_2d

    .line 160
    :cond_45
    invoke-static {v1}, Let5;->p(Ljava/lang/String;)V

    return v18

    :cond_46
    if-nez v8, :cond_4e

    .line 161
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zziia;

    .line 162
    invoke-static {v2, v4, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    .line 163
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    :goto_38
    if-ge v1, v9, :cond_2a

    .line 164
    invoke-static {v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v5, :cond_2a

    .line 165
    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    .line 166
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    goto :goto_38

    :pswitch_18
    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    move/from16 v9, p4

    if-ne v8, v3, :cond_49

    .line 167
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzigt;

    .line 168
    array-length v3, v2

    invoke-static {v2, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int v6, v3, v5

    .line 169
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzigt;->size()I

    move-result v7

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v7

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzigt;->zzi(I)V

    :goto_39
    if-ge v3, v6, :cond_47

    .line 170
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 171
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzigt;->zzg(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_39

    :cond_47
    if-ne v3, v6, :cond_48

    goto :goto_37

    .line 172
    :cond_48
    invoke-static {v1}, Let5;->p(Ljava/lang/String;)V

    return v18

    :cond_49
    const/4 v1, 0x5

    if-ne v8, v1, :cond_4e

    add-int/lit8 v6, v4, 0x4

    .line 173
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzigt;

    .line 174
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 175
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzigt;->zzg(F)V

    :goto_3a
    if-ge v6, v9, :cond_4a

    .line 176
    invoke-static {v2, v6, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v3, :cond_4a

    .line 177
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 178
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzigt;->zzg(F)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_3a

    :cond_4a
    move v5, v6

    goto/16 :goto_3e

    :pswitch_19
    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v3, 0x2

    move/from16 v28, v9

    move/from16 v9, p4

    if-ne v8, v3, :cond_4d

    .line 179
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzigj;

    .line 180
    array-length v3, v2

    invoke-static {v2, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int v6, v3, v5

    .line 181
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzigj;->size()I

    move-result v7

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v7

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzigj;->zzi(I)V

    :goto_3b
    if-ge v3, v6, :cond_4b

    .line 182
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 183
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzigj;->zzg(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_3b

    :cond_4b
    if-ne v3, v6, :cond_4c

    goto/16 :goto_37

    .line 184
    :cond_4c
    invoke-static {v1}, Let5;->p(Ljava/lang/String;)V

    return v18

    :cond_4d
    const/4 v1, 0x1

    if-ne v8, v1, :cond_4e

    add-int/lit8 v6, v4, 0x8

    .line 185
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzigj;

    .line 186
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 187
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzigj;->zzg(D)V

    :goto_3c
    if-ge v6, v9, :cond_4a

    .line 188
    invoke-static {v2, v6, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-ne v14, v3, :cond_4a

    .line 189
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 190
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzigj;->zzg(D)V

    add-int/lit8 v6, v1, 0x8

    goto :goto_3c

    :cond_4e
    :goto_3d
    move v5, v4

    :goto_3e
    if-eq v5, v4, :cond_4f

    move-object v3, v2

    move v4, v9

    move-object v6, v10

    :goto_3f
    move v8, v12

    move-object v2, v13

    move-object v1, v15

    move/from16 v7, v20

    :goto_40
    move/from16 v9, v28

    const/4 v12, -0x1

    move v15, v14

    move/from16 v14, v31

    goto/16 :goto_0

    :cond_4f
    move-object v1, v2

    move v3, v5

    move-object v7, v10

    :goto_41
    move v8, v12

    move/from16 v9, v20

    move/from16 v10, p5

    goto/16 :goto_51

    :cond_50
    move-object/from16 v10, p6

    move v1, v3

    move/from16 v28, v9

    move/from16 v31, v14

    move/from16 v9, p4

    move v14, v2

    move-object/from16 v2, p2

    const/16 v3, 0x32

    if-ne v7, v3, :cond_5b

    const/4 v3, 0x2

    if-ne v8, v3, :cond_5a

    .line 191
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzr(I)Ljava/lang/Object;

    move-result-object v3

    .line 192
    invoke-virtual {v15, v13, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 193
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziie;->zza(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 194
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziid;->zza()Lcom/google/android/gms/internal/ads/zziid;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziid;->zzc()Lcom/google/android/gms/internal/ads/zziid;

    move-result-object v7

    .line 195
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zziie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v15, v13, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v7

    .line 197
    :cond_51
    check-cast v3, Lcom/google/android/gms/internal/ads/zziic;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziic;->zze()Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v7

    .line 198
    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/ads/zziid;

    .line 199
    invoke-static {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    add-int v11, v3, v4

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zziib;->zzb:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zziib;->zzd:Ljava/lang/Object;

    move-object v6, v5

    :goto_42
    if-ge v3, v11, :cond_57

    move/from16 v29, v1

    add-int/lit8 v1, v3, 0x1

    .line 200
    aget-byte v3, v2, v3

    if-gez v3, :cond_52

    .line 201
    invoke-static {v3, v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzifm;->zzb(I[BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    :cond_52
    move/from16 p3, v1

    ushr-int/lit8 v1, v3, 0x3

    and-int/lit8 v2, v3, 0x7

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_55

    const/4 v4, 0x2

    if-eq v1, v4, :cond_53

    move-object/from16 v1, p2

    move/from16 v2, p3

    move v4, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v5

    move-object v5, v10

    move/from16 v10, v29

    goto/16 :goto_44

    .line 202
    :cond_53
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zziib;->zzc:Lcom/google/android/gms/internal/ads/zzijx;

    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzijx;->zzb()I

    move-result v1

    if-ne v2, v1, :cond_54

    move-object v1, v5

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move/from16 v2, p3

    move v3, v9

    move-object v6, v10

    move-object/from16 v9, v21

    move/from16 v10, v29

    move-object/from16 v21, v1

    move-object/from16 v1, p2

    .line 205
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziil;->zzR([BIILcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v2

    move-object v1, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    move v3, v10

    move-object v10, v1

    move v1, v3

    move v3, v2

    move-object v4, v9

    move-object/from16 v5, v21

    move-object/from16 v2, p2

    move/from16 v9, p4

    goto :goto_42

    :cond_54
    move-object v1, v10

    move-object/from16 v9, v21

    move/from16 v10, v29

    move-object/from16 v21, v5

    move/from16 v2, p3

    move/from16 v4, p4

    move-object v5, v1

    move-object/from16 v1, p2

    goto :goto_44

    :cond_55
    move-object v1, v10

    move-object/from16 v9, v21

    move/from16 v10, v29

    move-object/from16 v21, v5

    move/from16 v5, p3

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zziib;->zza:Lcom/google/android/gms/internal/ads/zzijx;

    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzijx;->zzb()I

    move-result v1

    if-ne v2, v1, :cond_56

    move v2, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v9, v6

    move-object/from16 v6, p6

    .line 207
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziil;->zzR([BIILcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v2

    move v4, v3

    move-object v5, v6

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    move-object v6, v9

    move v9, v4

    move-object v4, v3

    move v3, v2

    :goto_43
    move-object v2, v1

    move v1, v10

    move-object v10, v5

    move-object/from16 v5, v21

    goto/16 :goto_42

    :cond_56
    move-object/from16 v1, p2

    move/from16 v4, p4

    move v2, v5

    move-object/from16 v5, p6

    .line 208
    :goto_44
    invoke-static {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzifm;->zzq(I[BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    move-object v2, v9

    move v9, v4

    move-object v4, v2

    goto :goto_43

    :cond_57
    move v5, v9

    move-object v9, v4

    move v4, v5

    move-object v5, v10

    move v10, v1

    move-object v1, v2

    if-ne v3, v11, :cond_59

    .line 209
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v10, :cond_58

    move-object v3, v1

    move-object v6, v5

    move v5, v11

    goto/16 :goto_3f

    :cond_58
    move/from16 v10, p5

    move-object v7, v5

    move v3, v11

    move v8, v12

    move/from16 v9, v20

    goto/16 :goto_51

    .line 210
    :cond_59
    invoke-static/range {v17 .. v17}, Let5;->p(Ljava/lang/String;)V

    return v18

    :cond_5a
    move v4, v9

    move-object v5, v10

    move v10, v1

    move-object v1, v2

    :goto_45
    move-object v7, v5

    move v3, v10

    goto/16 :goto_41

    :cond_5b
    move v10, v1

    move-object v1, v2

    add-int/lit8 v2, v12, 0x2

    .line 211
    aget v2, v26, v2

    const v19, 0xfffff

    and-int v2, v2, v19

    int-to-long v2, v2

    packed-switch v7, :pswitch_data_2

    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    :cond_5c
    :goto_46
    move/from16 v20, v12

    goto/16 :goto_4f

    :pswitch_1a
    const/4 v2, 0x3

    if-ne v8, v2, :cond_5d

    and-int/lit8 v2, v14, -0x8

    or-int/lit8 v6, v2, 0x4

    move/from16 v9, v20

    .line 212
    invoke-direct {v0, v13, v9, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 213
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v10

    .line 214
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;[BIIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v2

    move-object/from16 v32, v3

    move-object v3, v1

    move-object/from16 v1, v32

    .line 215
    invoke-direct {v0, v13, v9, v12, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_47
    move v5, v2

    move v11, v4

    :goto_48
    move/from16 v20, v12

    goto/16 :goto_50

    :cond_5d
    move/from16 v9, v20

    move-object/from16 v7, p6

    move v11, v10

    goto :goto_46

    :pswitch_1b
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_5e

    .line 216
    invoke-static {v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    const/16 v27, 0x1

    ushr-long v20, v10, v27

    and-long v10, v10, v22

    neg-long v10, v10

    xor-long v10, v20, v10

    .line 217
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move v11, v4

    move v5, v8

    goto :goto_48

    :cond_5e
    move v11, v4

    goto :goto_46

    :pswitch_1c
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_5e

    .line 219
    invoke-static {v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    ushr-int/lit8 v11, v10, 0x1

    const/16 v27, 0x1

    and-int/lit8 v10, v10, 0x1

    neg-int v10, v10

    xor-int/2addr v10, v11

    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 221
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_1d
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_5e

    .line 222
    invoke-static {v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    .line 223
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzs(I)Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v11

    if-eqz v11, :cond_60

    .line 224
    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/ads/zzihi;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_5f

    goto :goto_4a

    .line 225
    :cond_5f
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zziil;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object v2

    int-to-long v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    goto :goto_49

    .line 226
    :cond_60
    :goto_4a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_1e
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    const/4 v10, 0x2

    if-ne v8, v10, :cond_5e

    .line 228
    invoke-static {v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzh([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Ljava/lang/Object;

    .line 229
    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_1f
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    const/4 v10, 0x2

    if-ne v8, v10, :cond_5e

    .line 231
    invoke-direct {v0, v13, v9, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 232
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v7

    .line 233
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;[BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v2

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    move-object v7, v6

    .line 234
    invoke-direct {v0, v13, v9, v12, v3}, Lcom/google/android/gms/internal/ads/zziil;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_47

    :pswitch_20
    move-object/from16 v7, p6

    move/from16 p3, v11

    move/from16 v9, v20

    move v11, v10

    const/4 v10, 0x2

    if-ne v8, v10, :cond_5c

    .line 235
    array-length v8, v1

    invoke-static {v1, v11, v8, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzc([BIILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    if-nez v10, :cond_61

    .line 236
    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v20, v12

    goto :goto_4c

    :cond_61
    add-int v4, v8, v10

    const/high16 v20, 0x20000000

    and-int v20, p3, v20

    if-eqz v20, :cond_62

    .line 237
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzijw;->zzb([BII)Z

    move-result v20

    if-eqz v20, :cond_63

    :cond_62
    move/from16 p3, v4

    goto :goto_4b

    .line 238
    :cond_63
    invoke-static/range {v21 .. v21}, Let5;->p(Ljava/lang/String;)V

    return v18

    :goto_4b
    new-instance v4, Ljava/lang/String;

    move/from16 v20, v12

    .line 239
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v8, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 240
    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    .line 241
    :goto_4c
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    goto/16 :goto_50

    :pswitch_21
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_65

    .line 242
    invoke-static {v1, v11, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v4

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    cmp-long v0, v0, v24

    if-eqz v0, :cond_64

    const/4 v12, 0x1

    goto :goto_4d

    :cond_64
    move/from16 v12, v18

    .line 243
    :goto_4d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v13, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 244
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v1, p2

    move v5, v4

    goto/16 :goto_50

    :cond_65
    move-object/from16 v1, p2

    goto/16 :goto_4f

    :pswitch_22
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x5

    move/from16 v20, v12

    if-ne v8, v4, :cond_65

    add-int/lit8 v0, v11, 0x4

    move-object/from16 v1, p2

    .line 245
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4e
    move v5, v0

    goto/16 :goto_50

    :pswitch_23
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x1

    move/from16 v20, v12

    if-ne v8, v4, :cond_66

    add-int/lit8 v0, v11, 0x8

    .line 247
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_24
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_66

    .line 249
    invoke-static {v1, v11, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zza([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzifl;->zza:I

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_25
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_65

    .line 252
    invoke-static {v1, v11, v7}, Lcom/google/android/gms/internal/ads/zzifm;->zzd([BILcom/google/android/gms/internal/ads/zzifl;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzifl;->zzb:J

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v13, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v1, p2

    move/from16 v5, p3

    goto :goto_50

    :pswitch_26
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x5

    move/from16 v20, v12

    if-ne v8, v4, :cond_65

    add-int/lit8 v0, v11, 0x4

    move-object/from16 v1, p2

    .line 255
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzifm;->zze([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 256
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_27
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x1

    move/from16 v20, v12

    if-ne v8, v4, :cond_66

    add-int/lit8 v0, v11, 0x8

    .line 258
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzifm;->zzf([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    .line 259
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    invoke-virtual {v15, v13, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4e

    :cond_66
    :goto_4f
    move v5, v11

    :goto_50
    if-eq v5, v11, :cond_67

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object v3, v1

    move-object v6, v7

    move v7, v9

    move-object v2, v13

    move-object v1, v15

    move/from16 v8, v20

    goto/16 :goto_40

    :cond_67
    move/from16 v10, p5

    move v3, v5

    move/from16 v8, v20

    :goto_51
    if-ne v14, v10, :cond_68

    if-eqz v10, :cond_68

    move-object/from16 v0, p0

    move/from16 v11, p4

    move v6, v3

    move-object v1, v15

    move v15, v14

    move/from16 v9, v28

    const v12, 0xfffff

    move/from16 v14, v31

    goto/16 :goto_54

    :cond_68
    move-object/from16 v0, p0

    .line 261
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    if-eqz v2, :cond_6a

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzifl;->zzd:Lcom/google/android/gms/internal/ads/zzigm;

    .line 262
    sget v4, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    .line 263
    sget v4, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    if-eq v2, v4, :cond_6a

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zziil;->zzg:Lcom/google/android/gms/internal/ads/zziii;

    .line 264
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzigm;->zzd(Lcom/google/android/gms/internal/ads/zziii;I)Lcom/google/android/gms/internal/ads/zziha;

    move-result-object v2

    if-nez v2, :cond_69

    .line 265
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zziil;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v1

    move-object v6, v7

    move v1, v14

    .line 266
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzp(I[BIILcom/google/android/gms/internal/ads/zzijl;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    move/from16 v11, p4

    :goto_52
    move v5, v3

    goto :goto_53

    .line 267
    :cond_69
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/ads/zzigy;

    .line 268
    throw v16

    :cond_6a
    move v1, v14

    .line 269
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zziil;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 270
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifm;->zzp(I[BIILcom/google/android/gms/internal/ads/zzijl;Lcom/google/android/gms/internal/ads/zzifl;)I

    move-result v3

    move v11, v4

    goto :goto_52

    :goto_53
    move-object v2, v15

    move v15, v1

    move-object v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v9

    move v4, v11

    move-object v2, v13

    move/from16 v9, v28

    move/from16 v14, v31

    goto/16 :goto_8

    :cond_6b
    move/from16 v10, p5

    move-object v13, v2

    move v11, v4

    move/from16 v28, v9

    move/from16 v31, v14

    const/16 v18, 0x0

    move v6, v5

    const v12, 0xfffff

    :goto_54
    if-eq v9, v12, :cond_6c

    int-to-long v2, v9

    .line 271
    invoke-virtual {v1, v13, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziil;->zzk:I

    move v7, v1

    move-object/from16 v3, v16

    :goto_55
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziil;->zzl:I

    if-ge v7, v1, :cond_6d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zziil;->zzm:Lcom/google/android/gms/internal/ads/zzijk;

    .line 272
    aget v2, v1, v7

    move-object/from16 v5, p1

    move-object v1, v13

    .line 273
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziil;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzijl;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    goto :goto_55

    :cond_6d
    if-eqz v3, :cond_6e

    .line 274
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    :cond_6e
    if-nez v10, :cond_70

    if-ne v6, v11, :cond_6f

    goto :goto_56

    .line 275
    :cond_6f
    invoke-static/range {v17 .. v17}, Let5;->p(Ljava/lang/String;)V

    return v18

    :cond_70
    if-gt v6, v11, :cond_71

    if-ne v15, v10, :cond_71

    :goto_56
    return v6

    .line 276
    :cond_71
    invoke-static/range {v17 .. v17}, Let5;->p(Ljava/lang/String;)V

    return v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzifl;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zziil;->zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzifl;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziil;->zzD(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzihc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbq()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbb()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaY()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v2

    .line 39
    ushr-int/lit8 v2, v2, 0x14

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x3c

    .line 49
    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x44

    .line 53
    .line 54
    if-eq v2, v5, :cond_2

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/ads/zziid;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziid;->zzd()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/zziho;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zziho;->zzb()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v2, v0, v1

    .line 89
    .line 90
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zziiz;->zzk(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzJ(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    .line 121
    .line 122
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zziiz;->zzk(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object v0, p1

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijl;->zzd()V

    .line 138
    .line 139
    .line 140
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 145
    .line 146
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzb()V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zziil;->zzk:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zziil;->zzj:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zziil;->zzA(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:[I

    .line 22
    .line 23
    add-int/lit8 v7, v9, 0x2

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lcom/google/android/gms/internal/ads/zziil;->zzb:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return v0

    .line 64
    :cond_3
    :goto_2
    ushr-int/lit8 p0, v5, 0x14

    .line 65
    .line 66
    and-int/lit16 p0, p0, 0xff

    .line 67
    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-eq p0, p1, :cond_a

    .line 71
    .line 72
    const/16 p1, 0x11

    .line 73
    .line 74
    if-eq p0, p1, :cond_a

    .line 75
    .line 76
    const/16 p1, 0x1b

    .line 77
    .line 78
    if-eq p0, p1, :cond_8

    .line 79
    .line 80
    const/16 p1, 0x3c

    .line 81
    .line 82
    if-eq p0, p1, :cond_7

    .line 83
    .line 84
    const/16 p1, 0x44

    .line 85
    .line 86
    if-eq p0, p1, :cond_7

    .line 87
    .line 88
    const/16 p1, 0x31

    .line 89
    .line 90
    if-eq p0, p1, :cond_8

    .line 91
    .line 92
    const/16 p1, 0x32

    .line 93
    .line 94
    if-eq p0, p1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    and-int p0, v5, v1

    .line 99
    .line 100
    int-to-long p0, p0

    .line 101
    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/google/android/gms/internal/ads/zziid;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_b

    .line 112
    .line 113
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zziil;->zzr(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/ads/zziic;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziic;->zze()Lcom/google/android/gms/internal/ads/zziib;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziib;->zzc:Lcom/google/android/gms/internal/ads/zzijx;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzijx;->zza()Lcom/google/android/gms/internal/ads/zzijy;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v3, Lcom/google/android/gms/internal/ads/zzijy;->zzi:Lcom/google/android/gms/internal/ads/zzijy;

    .line 130
    .line 131
    if-ne p1, v3, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 p1, 0x0

    .line 142
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Lcom/google/android/gms/internal/ads/zzihc;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_6
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zziiz;->zzl(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    return v0

    .line 176
    :cond_7
    aget p0, v13, v9

    .line 177
    .line 178
    invoke-direct {v7, v8, p0, v9}, Lcom/google/android/gms/internal/ads/zziil;->zzL(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/ads/zziil;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zziiz;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_b

    .line 193
    .line 194
    return v0

    .line 195
    :cond_8
    and-int p0, v5, v1

    .line 196
    .line 197
    int-to-long p0, p0

    .line 198
    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/ads/zzijr;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move v3, v0

    .line 215
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_b

    .line 220
    .line 221
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zziiz;->zzl(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    return v0

    .line 232
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zziil;->zzI(Ljava/lang/Object;IIII)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_b

    .line 240
    .line 241
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zziil;->zzq(I)Lcom/google/android/gms/internal/ads/zziiz;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/ads/zziil;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zziiz;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_b

    .line 250
    .line 251
    return v0

    .line 252
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    move-object p0, v7

    .line 255
    move-object p1, v8

    .line 256
    move v3, v10

    .line 257
    move v4, v11

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_c
    move-object v7, p0

    .line 261
    move-object v8, p1

    .line 262
    iget-boolean p0, v7, Lcom/google/android/gms/internal/ads/zziil;->zzh:Z

    .line 263
    .line 264
    if-eqz p0, :cond_d

    .line 265
    .line 266
    move-object p1, v8

    .line 267
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    .line 268
    .line 269
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzd()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_d

    .line 276
    .line 277
    return v0

    .line 278
    :cond_d
    return v6
.end method
