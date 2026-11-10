.class final Lcom/google/android/gms/internal/ads/zziga;
.super Lcom/google/android/gms/internal/ads/zzigb;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzf:Ljava/io/InputStream;

.field private final zzg:[B

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigb;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzm:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzf:Ljava/io/InputStream;

    .line 11
    .line 12
    const/16 p1, 0x1000

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 24
    .line 25
    return-void
.end method

.method private final zzG()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzi:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzm:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzi:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzi:I

    .line 24
    .line 25
    return-void
.end method

.method private final zzH(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziga;->zzO(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 19
    .line 20
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 25
    .line 26
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final zzO(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_8

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 11
    .line 12
    add-int v4, v1, v0

    .line 13
    .line 14
    const v5, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {v4, p1, v5}, Lcom/google/android/gms/internal/ads/zziga;->zzS(III)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    iget v6, p0, Lcom/google/android/gms/internal/ads/zziga;->zzm:I

    .line 25
    .line 26
    invoke-static {v4, p1, v6}, Lcom/google/android/gms/internal/ads/zziga;->zzS(III)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    if-lez v0, :cond_3

    .line 34
    .line 35
    if-le v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 49
    .line 50
    sub-int/2addr v2, v0

    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 52
    .line 53
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzf:Ljava/io/InputStream;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 58
    .line 59
    sub-int/2addr v5, v1

    .line 60
    rsub-int v1, v2, 0x1000

    .line 61
    .line 62
    sub-int/2addr v5, v2

    .line 63
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :try_start_0
    invoke-virtual {v0, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    if-lt v0, v1, :cond_7

    .line 75
    .line 76
    const/16 v1, 0x1000

    .line 77
    .line 78
    if-gt v0, v1, :cond_7

    .line 79
    .line 80
    if-lez v0, :cond_6

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzG()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 91
    .line 92
    if-ge v0, p1, :cond_5

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziga;->zzO(I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return v3

    .line 102
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzf:Ljava/io/InputStream;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    add-int/lit8 v1, v1, 0x27

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v1

    .line 132
    add-int/lit8 v2, v2, 0x29

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, "#read(byte[]) returned invalid result: "

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, "\nThe InputStream implementation is buggy."

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :catch_0
    move-exception p0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihu;->zza()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    add-int/lit8 p0, p0, 0x42

    .line 179
    .line 180
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-string p0, "refillBuffer() called when "

    .line 184
    .line 185
    const-string v1, " bytes were already available in buffer"

    .line 186
    .line 187
    invoke-static {v0, p0, p1, v1}, Lus5;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v3
.end method

.method private final zzP(IZ)[B
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziga;->zzQ(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 11
    .line 12
    sub-int v1, v0, p2

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 23
    .line 24
    sub-int v2, p1, v1

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziga;->zzR(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 33
    .line 34
    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    array-length v2, p2

    .line 54
    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method private final zzQ(I)[B
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzihp;->zza:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zziga;->zzS(III)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzm:I

    .line 21
    .line 22
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zziga;->zzS(III)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-lt v2, v0, :cond_1

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zziga;->zzA(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v4}, Let5;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    sub-int v1, p1, v0

    .line 45
    .line 46
    const/16 v2, 0x1000

    .line 47
    .line 48
    if-lt v1, v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzf:Ljava/io/InputStream;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-gt v1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihu;->zza()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    :goto_1
    new-array v1, p1, [B

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 69
    .line 70
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 77
    .line 78
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 82
    .line 83
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 84
    .line 85
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 86
    .line 87
    :goto_2
    if-ge v0, p1, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzf:Ljava/io/InputStream;

    .line 90
    .line 91
    sub-int v3, p1, v0

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-eq v2, v3, :cond_5

    .line 99
    .line 100
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 101
    .line 102
    add-int/2addr v3, v2

    .line 103
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {v4}, Let5;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihu;->zza()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    return-object v1

    .line 117
    :cond_7
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 118
    .line 119
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
.end method

.method private final zzR(I)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziga;->zzf:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 38
    .line 39
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihu;->zza()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    sub-int/2addr p1, v1

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method private static zzS(III)Z
    .locals 0

    .line 1
    if-lt p2, p0, :cond_1

    .line 2
    .line 3
    sub-int/2addr p2, p0

    .line 4
    if-le p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method public final zzA(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 16
    .line 17
    const-string v3, "#skip returned invalid result: "

    .line 18
    .line 19
    if-ltz p1, :cond_a

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 22
    .line 23
    add-int/2addr v4, v1

    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p1, v1}, Lcom/google/android/gms/internal/ads/zziga;->zzS(III)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_9

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzm:I

    .line 34
    .line 35
    invoke-static {v4, p1, v1}, Lcom/google/android/gms/internal/ads/zziga;->zzS(III)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-lt v1, v4, :cond_2

    .line 42
    .line 43
    sub-int/2addr v1, v4

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zziga;->zzA(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    .line 49
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iput v4, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 59
    .line 60
    :goto_1
    if-ge v0, p1, :cond_6

    .line 61
    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzf:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    sub-int v4, p1, v0

    .line 65
    .line 66
    int-to-long v4, v4

    .line 67
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    cmp-long v1, v6, v8

    .line 74
    .line 75
    if-ltz v1, :cond_5

    .line 76
    .line 77
    cmp-long v4, v6, v4

    .line 78
    .line 79
    if-gtz v4, :cond_5

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    long-to-int v1, v6

    .line 85
    add-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzf:Ljava/io/InputStream;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/lit8 v4, v4, 0x1f

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/2addr v4, v5

    .line 114
    add-int/lit8 v4, v4, 0x29

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzihu;->zza()V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 149
    .line 150
    add-int/2addr v1, v0

    .line 151
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzG()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 158
    .line 159
    add-int/2addr v1, v0

    .line 160
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzG()V

    .line 163
    .line 164
    .line 165
    if-ge v0, p1, :cond_8

    .line 166
    .line 167
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 168
    .line 169
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 170
    .line 171
    sub-int v1, v0, v1

    .line 172
    .line 173
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziga;->zzH(I)V

    .line 177
    .line 178
    .line 179
    :goto_4
    sub-int v2, p1, v1

    .line 180
    .line 181
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 182
    .line 183
    if-le v2, v3, :cond_7

    .line 184
    .line 185
    add-int/2addr v1, v3

    .line 186
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziga;->zzH(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 193
    .line 194
    :cond_8
    return-void

    .line 195
    :cond_9
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 196
    .line 197
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 202
    .line 203
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final zzB(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzm:I

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zziga;->zzS(III)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzm:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzG()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 37
    .line 38
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 43
    .line 44
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final zzC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzm:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzD()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzm:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 11
    .line 12
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 13
    .line 14
    add-int/2addr v1, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final zzE()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziga;->zzO(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final zzF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzk:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzw()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzk:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-string p0, "Protocol message contained an invalid tag (zero)."

    .line 23
    .line 24
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final zzb(I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzk:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 7
    .line 8
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc(I)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zziga;->zzA(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Let5;->m()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzL()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzM()V

    .line 35
    .line 36
    .line 37
    ushr-int/2addr p1, v4

    .line 38
    shl-int/2addr p1, v4

    .line 39
    or-int/2addr p1, v3

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziga;->zzb(I)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzw()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziga;->zzA(I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziga;->zzA(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 61
    .line 62
    sub-int/2addr p1, v0

    .line 63
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    if-lt p1, v3, :cond_8

    .line 68
    .line 69
    :goto_1
    if-ge v1, v3, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 72
    .line 73
    iget v4, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 74
    .line 75
    add-int/lit8 v5, v4, 0x1

    .line 76
    .line 77
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 78
    .line 79
    aget-byte p1, p1, v4

    .line 80
    .line 81
    if-ltz p1, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    invoke-static {v0}, Let5;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    :goto_2
    if-ge v1, v3, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzz()B

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-gez p1, :cond_9

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    :goto_3
    return v2

    .line 103
    :cond_a
    invoke-static {v0}, Let5;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method

.method public final zzd()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzy()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zze()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzx()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzu()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzu()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzw()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzi()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzy()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzj()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzx()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzk()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzu()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

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

.method public final zzl()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 16
    .line 17
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    if-ltz v0, :cond_4

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 38
    .line 39
    if-gt v0, v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziga;->zzH(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 45
    .line 46
    new-instance v2, Ljava/lang/String;

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 49
    .line 50
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zziga;->zzP(IZ)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 75
    .line 76
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziga;->zzH(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziga;->zzP(IZ)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzijw;->zze([BII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 50
    .line 51
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzifx;->zzu([BIIZ)Lcom/google/android/gms/internal/ads/zzifx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    if-ltz v0, :cond_4

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziga;->zzQ(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    array-length p0, v1

    .line 41
    invoke-static {v1, v3, p0, v3}, Lcom/google/android/gms/internal/ads/zzifx;->zzu([BIIZ)Lcom/google/android/gms/internal/ads/zzifx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 49
    .line 50
    sub-int v4, v2, v1

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 53
    .line 54
    add-int/2addr v5, v2

    .line 55
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziga;->zzl:I

    .line 56
    .line 57
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 60
    .line 61
    sub-int v2, v0, v4

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziga;->zzR(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 70
    .line 71
    invoke-static {p0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [B

    .line 89
    .line 90
    array-length v2, v1

    .line 91
    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v4, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzv([B)Lcom/google/android/gms/internal/ads/zzifx;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 102
    .line 103
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public final zzo()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzw()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzp()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzw()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzq()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzx()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzr()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzy()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzs()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzw()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final zzt()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzu()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long v2, v0, p0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final zzu()J
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-lt v1, v5, :cond_a

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v3, v2, v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 31
    .line 32
    xor-int/2addr v3, v4

    .line 33
    if-gez v3, :cond_2

    .line 34
    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 41
    .line 42
    aget-byte v1, v2, v1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 45
    .line 46
    xor-int/2addr v1, v3

    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 50
    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 56
    .line 57
    aget-byte v4, v2, v4

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 60
    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_4

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v11, v0

    .line 70
    move v1, v3

    .line 71
    move-wide v2, v11

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 75
    .line 76
    aget-byte v3, v2, v3

    .line 77
    .line 78
    int-to-long v5, v3

    .line 79
    int-to-long v7, v1

    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    shl-long/2addr v5, v1

    .line 83
    xor-long/2addr v5, v7

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmp-long v1, v5, v7

    .line 87
    .line 88
    if-ltz v1, :cond_5

    .line 89
    .line 90
    const-wide/32 v0, 0xfe03f80

    .line 91
    .line 92
    .line 93
    xor-long v2, v5, v0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    add-int/lit8 v1, v0, 0x6

    .line 97
    .line 98
    aget-byte v3, v2, v4

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    const/16 v9, 0x23

    .line 102
    .line 103
    shl-long/2addr v3, v9

    .line 104
    xor-long/2addr v3, v5

    .line 105
    cmp-long v5, v3, v7

    .line 106
    .line 107
    if-gez v5, :cond_6

    .line 108
    .line 109
    const-wide v5, -0x7f01fc080L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_1
    xor-long v2, v3, v5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    add-int/lit8 v5, v0, 0x7

    .line 118
    .line 119
    aget-byte v1, v2, v1

    .line 120
    .line 121
    int-to-long v9, v1

    .line 122
    const/16 v1, 0x2a

    .line 123
    .line 124
    shl-long/2addr v9, v1

    .line 125
    xor-long/2addr v3, v9

    .line 126
    cmp-long v1, v3, v7

    .line 127
    .line 128
    if-ltz v1, :cond_7

    .line 129
    .line 130
    const-wide v0, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :goto_2
    xor-long v2, v3, v0

    .line 136
    .line 137
    move v1, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    add-int/lit8 v1, v0, 0x8

    .line 140
    .line 141
    aget-byte v5, v2, v5

    .line 142
    .line 143
    int-to-long v5, v5

    .line 144
    const/16 v9, 0x31

    .line 145
    .line 146
    shl-long/2addr v5, v9

    .line 147
    xor-long/2addr v3, v5

    .line 148
    cmp-long v5, v3, v7

    .line 149
    .line 150
    if-gez v5, :cond_8

    .line 151
    .line 152
    const-wide v5, -0x1fc07f01fc080L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    add-int/lit8 v5, v0, 0x9

    .line 159
    .line 160
    aget-byte v1, v2, v1

    .line 161
    .line 162
    int-to-long v9, v1

    .line 163
    const/16 v1, 0x38

    .line 164
    .line 165
    shl-long/2addr v9, v1

    .line 166
    xor-long/2addr v3, v9

    .line 167
    cmp-long v1, v3, v7

    .line 168
    .line 169
    if-ltz v1, :cond_9

    .line 170
    .line 171
    const-wide v0, 0xfe03f80fe03f80L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    add-int/lit8 v1, v0, 0xa

    .line 178
    .line 179
    aget-byte v0, v2, v5

    .line 180
    .line 181
    int-to-long v5, v0

    .line 182
    const/16 v0, 0x3f

    .line 183
    .line 184
    shl-long/2addr v5, v0

    .line 185
    xor-long v2, v3, v5

    .line 186
    .line 187
    cmp-long v0, v2, v7

    .line 188
    .line 189
    if-ltz v0, :cond_a

    .line 190
    .line 191
    const-wide v4, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    xor-long/2addr v2, v4

    .line 197
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 198
    .line 199
    return-wide v2

    .line 200
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzv()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    return-wide v0
.end method

.method public final zzv()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzz()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 26
    .line 27
    invoke-static {p0}, Let5;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public final zzw()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v3

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-lt v1, v5, :cond_8

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_2

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_4

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v3, v2, v3

    .line 68
    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_6

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v2, v4

    .line 81
    .line 82
    if-gez v4, :cond_7

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    if-gez v3, :cond_6

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v2, v4

    .line 93
    .line 94
    if-gez v4, :cond_7

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    if-gez v3, :cond_6

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v2, v4

    .line 105
    .line 106
    if-gez v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziga;->zzv()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int p0, v0

    .line 125
    return p0
.end method

.method public final zzx()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziga;->zzH(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 19
    .line 20
    aget-byte p0, v1, v0

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget-byte v2, v1, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x2

    .line 31
    .line 32
    aget-byte v3, v1, v3

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    aget-byte v0, v1, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v1, v2, 0x8

    .line 43
    .line 44
    or-int/2addr p0, v1

    .line 45
    shl-int/lit8 v1, v3, 0x10

    .line 46
    .line 47
    or-int/2addr p0, v1

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final zzy()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zziga;->zzH(I)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x8

    .line 20
    .line 21
    iput v4, v0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 22
    .line 23
    aget-byte v0, v2, v1

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-byte v0, v2, v0

    .line 29
    .line 30
    int-to-long v6, v0

    .line 31
    const-wide/16 v8, 0xff

    .line 32
    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long/2addr v6, v3

    .line 36
    add-int/lit8 v0, v1, 0x2

    .line 37
    .line 38
    aget-byte v0, v2, v0

    .line 39
    .line 40
    int-to-long v10, v0

    .line 41
    add-int/lit8 v0, v1, 0x3

    .line 42
    .line 43
    aget-byte v0, v2, v0

    .line 44
    .line 45
    int-to-long v12, v0

    .line 46
    add-int/lit8 v0, v1, 0x4

    .line 47
    .line 48
    aget-byte v0, v2, v0

    .line 49
    .line 50
    int-to-long v14, v0

    .line 51
    add-int/lit8 v0, v1, 0x5

    .line 52
    .line 53
    aget-byte v0, v2, v0

    .line 54
    .line 55
    move-wide/from16 v16, v8

    .line 56
    .line 57
    int-to-long v8, v0

    .line 58
    add-int/lit8 v0, v1, 0x6

    .line 59
    .line 60
    aget-byte v0, v2, v0

    .line 61
    .line 62
    move v3, v1

    .line 63
    int-to-long v0, v0

    .line 64
    add-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    aget-byte v2, v2, v3

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    and-long v10, v10, v16

    .line 70
    .line 71
    or-long/2addr v4, v6

    .line 72
    and-long v6, v12, v16

    .line 73
    .line 74
    const/16 v12, 0x10

    .line 75
    .line 76
    shl-long/2addr v10, v12

    .line 77
    or-long/2addr v4, v10

    .line 78
    and-long v10, v14, v16

    .line 79
    .line 80
    const/16 v12, 0x18

    .line 81
    .line 82
    shl-long/2addr v6, v12

    .line 83
    or-long/2addr v4, v6

    .line 84
    and-long v6, v8, v16

    .line 85
    .line 86
    const/16 v8, 0x20

    .line 87
    .line 88
    shl-long v8, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v8

    .line 91
    and-long v0, v0, v16

    .line 92
    .line 93
    const/16 v8, 0x28

    .line 94
    .line 95
    shl-long/2addr v6, v8

    .line 96
    or-long/2addr v4, v6

    .line 97
    and-long v2, v2, v16

    .line 98
    .line 99
    const/16 v6, 0x30

    .line 100
    .line 101
    shl-long/2addr v0, v6

    .line 102
    or-long/2addr v0, v4

    .line 103
    const/16 v4, 0x38

    .line 104
    .line 105
    shl-long/2addr v2, v4

    .line 106
    or-long/2addr v0, v2

    .line 107
    return-wide v0
.end method

.method public final zzz()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzh:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziga;->zzH(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziga;->zzg:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziga;->zzj:I

    .line 18
    .line 19
    aget-byte p0, v0, v1

    .line 20
    .line 21
    return p0
.end method
