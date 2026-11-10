.class public abstract Lyo0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ld3;

.field public static final b:Ld3;

.field public static final c:Ld3;

.field public static final d:Ld3;

.field public static final e:Ld3;

.field public static final f:[Ld3;

.field public static final g:Loi3;

.field public static final h:[D

.field public static final i:[Ljava/lang/String;

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Z

.field public static final s:Lmb4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld3;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyo0;->a:Ld3;

    .line 8
    .line 9
    new-instance v2, Ld3;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ld3;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lyo0;->b:Ld3;

    .line 15
    .line 16
    new-instance v1, Ld3;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3}, Ld3;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lyo0;->c:Ld3;

    .line 23
    .line 24
    new-instance v4, Ld3;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ld3;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lyo0;->d:Ld3;

    .line 30
    .line 31
    new-instance v5, Ld3;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Ld3;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v5, Lyo0;->e:Ld3;

    .line 37
    .line 38
    filled-new-array {v0, v2, v1, v4, v5}, [Ld3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lyo0;->f:[Ld3;

    .line 43
    .line 44
    new-instance v0, Loi3;

    .line 45
    .line 46
    new-instance v1, Lhi3;

    .line 47
    .line 48
    invoke-direct {v1}, Lhi3;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v2, v1}, Loi3;-><init>(Lki3;Lhi3;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lyo0;->g:Loi3;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    new-array v0, v0, [D

    .line 60
    .line 61
    fill-array-data v0, :array_0

    .line 62
    .line 63
    .line 64
    sput-object v0, Lyo0;->h:[D

    .line 65
    .line 66
    const-string v0, "audio/mpeg-L2"

    .line 67
    .line 68
    const-string v1, "audio/mpeg"

    .line 69
    .line 70
    const-string v2, "audio/mpeg-L1"

    .line 71
    .line 72
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lyo0;->i:[Ljava/lang/String;

    .line 77
    .line 78
    const v0, 0xbb80

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d00

    .line 82
    .line 83
    const v2, 0xac44

    .line 84
    .line 85
    .line 86
    filled-new-array {v2, v0, v1}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lyo0;->j:[I

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    new-array v1, v0, [I

    .line 95
    .line 96
    fill-array-data v1, :array_1

    .line 97
    .line 98
    .line 99
    sput-object v1, Lyo0;->k:[I

    .line 100
    .line 101
    new-array v1, v0, [I

    .line 102
    .line 103
    fill-array-data v1, :array_2

    .line 104
    .line 105
    .line 106
    sput-object v1, Lyo0;->l:[I

    .line 107
    .line 108
    new-array v1, v0, [I

    .line 109
    .line 110
    fill-array-data v1, :array_3

    .line 111
    .line 112
    .line 113
    sput-object v1, Lyo0;->m:[I

    .line 114
    .line 115
    new-array v1, v0, [I

    .line 116
    .line 117
    fill-array-data v1, :array_4

    .line 118
    .line 119
    .line 120
    sput-object v1, Lyo0;->n:[I

    .line 121
    .line 122
    new-array v0, v0, [I

    .line 123
    .line 124
    fill-array-data v0, :array_5

    .line 125
    .line 126
    .line 127
    sput-object v0, Lyo0;->o:[I

    .line 128
    .line 129
    new-instance v0, Ljava/lang/Object;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lyo0;->p:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, Lmb4;

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lmb4;-><init>(B)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lyo0;->s:Lmb4;

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :array_0
    .array-data 8
        0x3fefffffffffffe6L    # 0.9999999999999971
        0x404c93ff87c1acceL    # 57.15623566586292
        -0x3fb2337608fa76d0L    # -59.59796035547549
        0x402c45aea23d22a1L    # 14.136097974741746
        -0x4020847be9da401cL    # -0.4919138160976202
        0x3f01d2af4786183aL    # 3.399464998481189E-5
        0x3f08644bb7c5e3bdL    # 4.652362892704858E-5
        -0x40e63633621a8b49L    # -9.837447530487956E-5
        0x3f24b8939ed4e66dL    # 1.580887032249125E-4
        -0x40d470b232d541caL    # -2.1026444172410488E-4
        0x3f2c801018e9e826L    # 2.1743961811521265E-4
        -0x40da7666366ad9c0L    # -1.643181065367639E-4
        0x3f1621360b773d55L    # 8.441822398385275E-5
        -0x410489734a2e1dfaL    # -2.6190838401581408E-5
        0x3ecef40a04fc9810L    # 3.6899182659531625E-6
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static A(Lcd3;)Lxd;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcd3;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcd3;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcd3;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Ley;->a:[B

    .line 22
    .line 23
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "image/jpeg"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v2, "image/png"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string p0, "Unrecognized cover art flags: "

    .line 45
    .line 46
    invoke-static {v1, p0, v3}, Lfi0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Lcd3;->N(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v3, v1, v0}, Lcd3;->k(I[BI)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lxd;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v2, v4, v0, v1}, Lxd;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 70
    .line 71
    invoke-static {v3, p0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public static B(ILcd3;Ljava/lang/String;)Lfu4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcd3;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcd3;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcd3;->N(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcd3;->G()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {v0, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcd3;->G()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "/"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_0
    new-instance p1, Lfu4;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p2, v3, p0}, Lfu4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-static {p0}, Loz;->b(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "Failed to parse index/count attribute: "

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "MetadataUtil"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public static C(Lcd3;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd3;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcd3;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcd3;->N(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcd3;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcd3;->D()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcd3;->C()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcd3;->G()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcd3;->z()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static D(ILjava/lang/String;Lcd3;ZZ)Lzv1;
    .locals 0

    .line 1
    invoke-static {p2}, Lyo0;->C(Lcd3;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lfu4;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lfu4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lgb0;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lgb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Loz;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method public static E(ILcd3;Ljava/lang/String;)Lfu4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcd3;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcd3;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcd3;->N(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcd3;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lfu4;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, v3, p0}, Lfu4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {p0}, Loz;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static final F(Lhg4;Lig;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lhg4;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lhg4;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lhg4;->K()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lhg4;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lhg4;->w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lig;->h()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lhg4;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static J(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static K(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lyo0;->J(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static L(IILandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p0}, Lyo0;->J(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p2, p0, Landroid/util/TypedValue;->type:I

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public static M(Landroid/content/Context;)I
    .locals 5

    .line 1
    sget v0, Ldr3;->minTouchTargetSize:I

    .line 2
    .line 3
    sget v1, Lvr3;->mtrl_min_touch_target_size:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Lyo0;->J(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v3, v0, Landroid/util/TypedValue;->type:I

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-int p0, p0

    .line 51
    return p0

    .line 52
    :cond_2
    float-to-int p0, v0

    .line 53
    return p0
.end method

.method public static N(ILandroid/view/View;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1, p0}, Lyo0;->O(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lyo0;->J(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 25
    .line 26
    invoke-static {p1, p0}, Let5;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final P(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/node/h;

    .line 34
    .line 35
    iget v2, v2, Landroidx/compose/ui/node/h;->b:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static varargs Q(ILvq2;Lhf1;Lvq2;[Lvq2;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lvq2;

    .line 6
    .line 7
    new-array v1, v0, [Luq2;

    .line 8
    .line 9
    invoke-direct {p3, v1}, Lvq2;-><init>([Luq2;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Llx1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Lvq2;->a:[Luq2;

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    move v3, v0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v6, Lll2;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Luq2;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lkx1;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->n(I)Lmx1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lmx1;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lmx1;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lll2;

    .line 69
    .line 70
    iget-object v2, v1, Lll2;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "com.android.capture.fps"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne p0, v2, :cond_3

    .line 82
    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Luq2;

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Lvq2;->a([Luq2;)Lvq2;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    array-length p0, p4

    .line 94
    :goto_3
    if-ge v0, p0, :cond_6

    .line 95
    .line 96
    aget-object p1, p4, v0

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lvq2;->b(Lvq2;)Lvq2;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object p0, p3, Lvq2;->a:[Luq2;

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    if-lez p0, :cond_7

    .line 109
    .line 110
    iput-object p3, p2, Lhf1;->l:Lvq2;

    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public static R(Ljava/util/List;Lam3;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lam3;->apply(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    :goto_1
    if-lt p3, p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public static S(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    array-length v5, v1

    .line 17
    :goto_1
    const/4 v7, 0x2

    .line 18
    if-ge v4, v5, :cond_d

    .line 19
    .line 20
    add-int/lit8 v8, v4, 0x1

    .line 21
    .line 22
    array-length v9, v1

    .line 23
    const-string v10, ", length "

    .line 24
    .line 25
    const/4 v11, -0x1

    .line 26
    if-gt v8, v9, :cond_6

    .line 27
    .line 28
    move v12, v8

    .line 29
    move v13, v11

    .line 30
    :goto_2
    sget-object v14, Ly31;->c:Lo44;

    .line 31
    .line 32
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-ltz v4, :cond_5

    .line 36
    .line 37
    if-gt v4, v12, :cond_5

    .line 38
    .line 39
    array-length v15, v1

    .line 40
    if-gt v12, v15, :cond_5

    .line 41
    .line 42
    iget-object v14, v14, Lo44;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v14, Lk41;

    .line 45
    .line 46
    move v15, v4

    .line 47
    :goto_3
    if-ge v15, v12, :cond_1

    .line 48
    .line 49
    aget-char v16, v1, v15

    .line 50
    .line 51
    iget-object v3, v14, Lk41;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    sget-object v3, Lkajfosz/antimatterdimensions/emoji/EmojiTree$Matches;->c:Lkajfosz/antimatterdimensions/emoji/EmojiTree$Matches;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_0
    aget-char v3, v1, v15

    .line 69
    .line 70
    iget-object v6, v14, Lk41;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v14, v3

    .line 84
    check-cast v14, Lk41;

    .line 85
    .line 86
    add-int/lit8 v15, v15, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    const/16 v17, 0x0

    .line 90
    .line 91
    iget-object v3, v14, Lk41;->b:Lg31;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    sget-object v3, Lkajfosz/antimatterdimensions/emoji/EmojiTree$Matches;->a:Lkajfosz/antimatterdimensions/emoji/EmojiTree$Matches;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    sget-object v3, Lkajfosz/antimatterdimensions/emoji/EmojiTree$Matches;->b:Lkajfosz/antimatterdimensions/emoji/EmojiTree$Matches;

    .line 99
    .line 100
    :goto_4
    sget-object v6, Lkajfosz/antimatterdimensions/emoji/EmojiTree$Matches;->a:Lkajfosz/antimatterdimensions/emoji/EmojiTree$Matches;

    .line 101
    .line 102
    if-ne v3, v6, :cond_3

    .line 103
    .line 104
    move v13, v12

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    sget-object v6, Lkajfosz/antimatterdimensions/emoji/EmojiTree$Matches;->c:Lkajfosz/antimatterdimensions/emoji/EmojiTree$Matches;

    .line 107
    .line 108
    if-ne v3, v6, :cond_4

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    :goto_5
    if-eq v12, v9, :cond_7

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 117
    .line 118
    array-length v1, v1

    .line 119
    const-string v2, "start "

    .line 120
    .line 121
    const-string v3, ", end "

    .line 122
    .line 123
    invoke-static {v2, v4, v3, v12, v10}, Lwx0;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    const/16 v17, 0x0

    .line 139
    .line 140
    move v13, v11

    .line 141
    :cond_7
    :goto_6
    if-eq v13, v11, :cond_c

    .line 142
    .line 143
    sget-object v3, Ly31;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/String;

    .line 146
    .line 147
    sub-int v5, v13, v4

    .line 148
    .line 149
    invoke-direct {v3, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Ly31;->c:Lo44;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ltz v3, :cond_b

    .line 169
    .line 170
    array-length v8, v6

    .line 171
    if-gt v3, v8, :cond_b

    .line 172
    .line 173
    iget-object v5, v5, Lo44;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lk41;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_7
    if-ge v8, v3, :cond_9

    .line 179
    .line 180
    aget-char v9, v6, v8

    .line 181
    .line 182
    iget-object v10, v5, Lk41;->a:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_8

    .line 193
    .line 194
    move-object/from16 v3, v17

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    aget-char v9, v6, v8

    .line 198
    .line 199
    iget-object v5, v5, Lk41;->a:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v5, Lk41;

    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    iget-object v3, v5, Lk41;->b:Lg31;

    .line 218
    .line 219
    :goto_8
    add-int/lit8 v5, v13, 0x2

    .line 220
    .line 221
    array-length v6, v1

    .line 222
    if-gt v5, v6, :cond_a

    .line 223
    .line 224
    new-instance v5, Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v5, v1, v13, v7}, Ljava/lang/String;-><init>([CII)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_a
    move-object/from16 v5, v17

    .line 231
    .line 232
    :goto_9
    new-instance v6, Lz31;

    .line 233
    .line 234
    invoke-direct {v6, v3, v5, v4}, Lz31;-><init>(Lg31;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 239
    .line 240
    array-length v1, v6

    .line 241
    const-string v2, "start 0, end "

    .line 242
    .line 243
    invoke-static {v3, v2, v10, v1}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_c
    move v4, v8

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_d
    const/16 v17, 0x0

    .line 255
    .line 256
    move-object/from16 v6, v17

    .line 257
    .line 258
    :goto_a
    if-eqz v6, :cond_f

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget v3, v6, Lz31;->c:I

    .line 264
    .line 265
    iget-object v4, v6, Lz31;->a:Lg31;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v4, v4, Lg31;->e:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    add-int/2addr v4, v3

    .line 277
    iget-object v3, v6, Lz31;->b:Lkajfosz/antimatterdimensions/emoji/Fitzpatrick;

    .line 278
    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_e
    const/4 v7, 0x0

    .line 283
    :goto_b
    add-int/2addr v4, v7

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-ge v3, v5, :cond_15

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-ge v4, v5, :cond_14

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lz31;

    .line 310
    .line 311
    iget v6, v5, Lz31;->c:I

    .line 312
    .line 313
    iget-object v8, v5, Lz31;->b:Lkajfosz/antimatterdimensions/emoji/Fitzpatrick;

    .line 314
    .line 315
    iget-object v9, v5, Lz31;->a:Lg31;

    .line 316
    .line 317
    if-ne v3, v6, :cond_13

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v3, v9, Lg31;->e:Ljava/lang/String;

    .line 323
    .line 324
    iget-boolean v6, v9, Lg31;->b:Z

    .line 325
    .line 326
    if-eqz v6, :cond_11

    .line 327
    .line 328
    if-eqz v8, :cond_11

    .line 329
    .line 330
    if-eqz v6, :cond_10

    .line 331
    .line 332
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/emoji/Fitzpatrick;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    new-instance v10, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_10
    const-string v0, "Cannot get the unicode with a fitzpatrick modifier, the emoji doesn\'t support fitzpatrick."

    .line 356
    .line 357
    invoke-static {v0}, Lrq1;->n(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v17

    .line 361
    :cond_11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :goto_d
    iget v3, v5, Lz31;->c:I

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v5, v9, Lg31;->e:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    add-int/2addr v5, v3

    .line 376
    if-eqz v8, :cond_12

    .line 377
    .line 378
    move v3, v7

    .line 379
    goto :goto_e

    .line 380
    :cond_12
    const/4 v3, 0x0

    .line 381
    :goto_e
    add-int/2addr v3, v5

    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_13
    add-int/lit8 v5, v3, 0x1

    .line 386
    .line 387
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :goto_f
    move v3, v5

    .line 395
    goto :goto_c

    .line 396
    :cond_14
    add-int/lit8 v5, v3, 0x1

    .line 397
    .line 398
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_15
    return-object v1
.end method

.method public static T()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Count overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static U()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final V(IILjb4;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    not-int p0, p0

    .line 10
    and-int/2addr p0, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    and-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljb4;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 33
    .line 34
    invoke-interface {p2}, Ljb4;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final W(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final X()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final Y(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final Z(Lww2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, Lww2;->a:[F

    .line 7
    .line 8
    iget v2, p0, Lww2;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget v6, v1, v4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, v0, v6

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v0, v6, v0

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget v0, p0, Lww2;->b:I

    .line 52
    .line 53
    invoke-static {v5, v0}, Ltz;->T(II)Lo02;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v0}, Lm02;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    :goto_2
    move-object v2, v0

    .line 76
    check-cast v2, Ln02;

    .line 77
    .line 78
    iget-boolean v4, v2, Ln02;->c:Z

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Ln02;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Lww2;->b(I)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v2, v5

    .line 91
    invoke-virtual {p0, v2}, Lww2;->b(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v4, v2

    .line 96
    .line 97
    if-gez v2, :cond_3

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    if-ltz v3, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {}, Lyo0;->T()V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_5
    :goto_3
    if-gt v3, v5, :cond_6

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-static {p0, v1}, Lww2;->c(Lww2;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ljx2;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    invoke-static {p0, v1}, Lww2;->c(Lww2;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Ljx2;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static final a(FFFFFFFF)Ljm0;
    .locals 3

    .line 1
    new-instance v0, Ljm0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput p1, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput p2, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput p3, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput p4, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput p5, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput p6, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput p7, v1, p0

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljm0;-><init>([F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static a0(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lvg;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lvg;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Landroidx/work/impl/b;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ltg5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Luv0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lz90;->g0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ltg5;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 40
    .line 41
    if-eq v5, v6, :cond_0

    .line 42
    .line 43
    sget-object v6, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 44
    .line 45
    if-eq v5, v6, :cond_0

    .line 46
    .line 47
    iget-object v5, v1, Ltg5;->a:Landroidx/room/c;

    .line 48
    .line 49
    new-instance v6, Lsv0;

    .line 50
    .line 51
    const/16 v7, 0xe

    .line 52
    .line 53
    invoke-direct {v6, v3, v7}, Lsv0;-><init>(Ljava/lang/String;B)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v5, v7, v4, v6}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, v3}, Luv0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/b;->f:Lin3;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v1, "Processor cancelling "

    .line 80
    .line 81
    iget-object v2, v0, Lin3;->k:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v5, Lin3;->l:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v5, v1}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lin3;->i:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lin3;->b(Ljava/lang/String;)Landroidx/work/impl/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {p1, v0, v4}, Lin3;->d(Ljava/lang/String;Landroidx/work/impl/d;I)Z

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lk74;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lk74;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0
.end method

.method public static final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljx2;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final h(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final i(Lkc;)Lkc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkc;->c()Lkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkc;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lkc;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3, v2}, Lkc;->e(FI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 5
    .line 6
    new-instance v1, Lb;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Liy0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lb;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lb;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Lb;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Lb;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    new-instance v1, Lb;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_4
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance v1, Lb;

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    new-instance v1, Lb;

    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    new-instance v1, Lb;

    .line 166
    .line 167
    const/4 v2, 0x7

    .line 168
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    new-instance v1, Lb;

    .line 186
    .line 187
    const/16 v2, 0x8

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    new-instance v1, Lb;

    .line 207
    .line 208
    const/16 v2, 0x9

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    new-instance v1, Lb;

    .line 228
    .line 229
    const/16 v2, 0xa

    .line 230
    .line 231
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    new-instance v1, Lb;

    .line 249
    .line 250
    const/16 v2, 0xb

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    new-instance v1, Lb;

    .line 270
    .line 271
    const/16 v2, 0xc

    .line 272
    .line 273
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    new-instance v1, Lb;

    .line 291
    .line 292
    const/16 v2, 0xd

    .line 293
    .line 294
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_d
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    new-instance v1, Lb;

    .line 312
    .line 313
    const/16 v2, 0xe

    .line 314
    .line 315
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_e
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    new-instance v1, Lb;

    .line 333
    .line 334
    const/16 v2, 0xf

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_f
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    new-instance v1, Lb;

    .line 354
    .line 355
    const/16 v2, 0x10

    .line 356
    .line 357
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_10
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 367
    .line 368
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    new-instance v1, Lb;

    .line 375
    .line 376
    const/16 v2, 0x11

    .line 377
    .line 378
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_11
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    new-instance v1, Lb;

    .line 396
    .line 397
    const/16 v2, 0x12

    .line 398
    .line 399
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_12
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 409
    .line 410
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_13

    .line 415
    .line 416
    new-instance v1, Lb;

    .line 417
    .line 418
    const/16 v2, 0x13

    .line 419
    .line 420
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_13
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 430
    .line 431
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_14

    .line 436
    .line 437
    new-instance v1, Lb;

    .line 438
    .line 439
    const/16 v2, 0x14

    .line 440
    .line 441
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_14
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_15

    .line 457
    .line 458
    new-instance v1, Lb;

    .line 459
    .line 460
    const/16 v2, 0x15

    .line 461
    .line 462
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_15
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 472
    .line 473
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_16

    .line 478
    .line 479
    new-instance v1, Lb;

    .line 480
    .line 481
    const/16 v2, 0x16

    .line 482
    .line 483
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_16
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 493
    .line 494
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_17

    .line 499
    .line 500
    new-instance v1, Lb;

    .line 501
    .line 502
    const/16 v2, 0x17

    .line 503
    .line 504
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_0

    .line 512
    :cond_17
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 513
    .line 514
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_18

    .line 519
    .line 520
    new-instance v1, Lb;

    .line 521
    .line 522
    const/16 v2, 0x18

    .line 523
    .line 524
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_0

    .line 532
    :cond_18
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 533
    .line 534
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_19

    .line 539
    .line 540
    new-instance v1, Lb;

    .line 541
    .line 542
    const/16 v2, 0x19

    .line 543
    .line 544
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_0

    .line 552
    :cond_19
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 553
    .line 554
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_1a

    .line 559
    .line 560
    new-instance v1, Lb;

    .line 561
    .line 562
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto :goto_0

    .line 570
    :cond_1a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 571
    .line 572
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_1b

    .line 577
    .line 578
    new-instance v1, Lb;

    .line 579
    .line 580
    const/16 v2, 0x1b

    .line 581
    .line 582
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_0

    .line 590
    :cond_1b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 591
    .line 592
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_1c

    .line 597
    .line 598
    new-instance v1, Lb;

    .line 599
    .line 600
    const/16 v2, 0x1c

    .line 601
    .line 602
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 610
    .line 611
    return-object v0

    .line 612
    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 613
    .line 614
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 615
    .line 616
    .line 617
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 619
    .line 620
    invoke-direct {v0, p1, p0}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v0
.end method

.method public static k()Lkotlin/collections/builders/ListBuilder;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m()Lkotlin/collections/EmptyList;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n([B)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final o(Lo54;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbq0;->l(Lo54;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Lo54;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lo54;->getColumnName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x3f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Column \'"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\' does not exist. Available columns: ["

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x5d

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static p(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v0, :cond_c

    .line 7
    .line 8
    ushr-int/lit8 v0, p0, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_c

    .line 29
    .line 30
    if-ne v5, v6, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    ushr-int/lit8 v6, p0, 0xa

    .line 34
    .line 35
    and-int/2addr v6, v1

    .line 36
    if-ne v6, v1, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    sget-object v2, Lyo0;->j:[I

    .line 40
    .line 41
    aget v2, v2, v6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v0, v6, :cond_4

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-nez v0, :cond_5

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 54
    .line 55
    and-int/2addr p0, v3

    .line 56
    if-ne v4, v1, :cond_7

    .line 57
    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    sget-object v0, Lyo0;->k:[I

    .line 61
    .line 62
    sub-int/2addr v5, v3

    .line 63
    aget v0, v0, v5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    sget-object v0, Lyo0;->l:[I

    .line 67
    .line 68
    sub-int/2addr v5, v3

    .line 69
    aget v0, v0, v5

    .line 70
    .line 71
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 72
    .line 73
    div-int/2addr v0, v2

    .line 74
    add-int/2addr v0, p0

    .line 75
    mul-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_7
    if-ne v0, v1, :cond_9

    .line 79
    .line 80
    if-ne v4, v6, :cond_8

    .line 81
    .line 82
    sget-object v6, Lyo0;->m:[I

    .line 83
    .line 84
    sub-int/2addr v5, v3

    .line 85
    aget v5, v6, v5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    sget-object v6, Lyo0;->n:[I

    .line 89
    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v5, v6, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_9
    sget-object v6, Lyo0;->o:[I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aget v5, v6, v5

    .line 98
    .line 99
    :goto_2
    const/16 v6, 0x90

    .line 100
    .line 101
    if-ne v0, v1, :cond_a

    .line 102
    .line 103
    invoke-static {v5, v6, v2, p0}, Ld53;->d(IIII)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_a
    if-ne v4, v3, :cond_b

    .line 109
    .line 110
    const/16 v6, 0x48

    .line 111
    .line 112
    :cond_b
    invoke-static {v6, v5, v2, p0}, Ld53;->d(IIII)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_c
    :goto_3
    return v2
.end method

.method public static q(Ljava/util/Collection;)Lo02;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo02;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lm02;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static r(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lrq1;->m()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Ljava/util/SortedSet;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    return-object v0
.end method

.method public static s(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public static final t(Lpa4;)Lru4;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/a;->a:Landroidx/compose/ui/semantics/f;

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lf1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lf1;->b:Lxi1;

    .line 17
    .line 18
    check-cast p0, Lvi1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lru4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static u(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    new-instance v3, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    :goto_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final v(Lww2;Lww2;F)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, v0, p2

    .line 9
    .line 10
    if-gtz v1, :cond_5

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v2, p2, v1

    .line 15
    .line 16
    if-gtz v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Lww2;->b:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Ltz;->T(II)Lo02;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ln02;

    .line 37
    .line 38
    invoke-virtual {v3}, Ln02;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Lww2;->b(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    iget v6, p0, Lww2;->b:I

    .line 49
    .line 50
    rem-int v6, v5, v6

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lww2;->b(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    cmpl-float v7, v6, v4

    .line 57
    .line 58
    if-ltz v7, :cond_1

    .line 59
    .line 60
    cmpg-float v4, v4, p2

    .line 61
    .line 62
    if-gtz v4, :cond_0

    .line 63
    .line 64
    cmpg-float v4, p2, v6

    .line 65
    .line 66
    if-gtz v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    cmpl-float v4, p2, v4

    .line 70
    .line 71
    if-gez v4, :cond_2

    .line 72
    .line 73
    cmpg-float v4, p2, v6

    .line 74
    .line 75
    if-gtz v4, :cond_0

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget v0, p0, Lww2;->b:I

    .line 78
    .line 79
    rem-int/2addr v5, v0

    .line 80
    invoke-virtual {p0, v5}, Lww2;->b(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v3}, Lww2;->b(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-float/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Lp55;->d(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v5}, Lww2;->b(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1, v3}, Lww2;->b(I)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-float/2addr v2, v4

    .line 102
    invoke-static {v2, v1}, Lp55;->d(FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const v4, 0x3a83126f    # 0.001f

    .line 107
    .line 108
    .line 109
    cmpg-float v4, v0, v4

    .line 110
    .line 111
    if-gez v4, :cond_3

    .line 112
    .line 113
    const/high16 p0, 0x3f000000    # 0.5f

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0, v3}, Lww2;->b(I)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    sub-float/2addr p2, p0

    .line 121
    invoke-static {p2, v1}, Lp55;->d(FF)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    div-float/2addr p0, v0

    .line 126
    :goto_1
    invoke-virtual {p1, v3}, Lww2;->b(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    mul-float/2addr v2, p0

    .line 131
    add-float/2addr v2, p1

    .line 132
    invoke-static {v2, v1}, Lp55;->d(FF)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_4
    const-string p0, "Collection contains no element matching the predicate."

    .line 138
    .line 139
    invoke-static {p0}, Lja4;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p1, "Invalid progress: "

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public static w(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static varargs x([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    return-object p0
.end method

.method public static varargs y([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lvg;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lvg;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final z(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public G(Lr0;Lr0;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lr0;->b:Lr0;

    .line 2
    .line 3
    return-void
.end method

.method public H(Lr0;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lr0;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ls0;Lo0;Lo0;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ls0;->b:Lo0;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ls0;->b:Lo0;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public e(Ls0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ls0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ls0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public f(Ls0;Lr0;Lr0;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ls0;->c:Lr0;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ls0;->c:Lr0;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
