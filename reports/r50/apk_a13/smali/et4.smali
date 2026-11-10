.class public abstract Let4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:J = 0x0L

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:Z = true

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 72
    .line 73
    const-string v5, ">"

    .line 74
    .line 75
    const-string v6, "<"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Unable to call "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " via reflection"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Trace"

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static f()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lty4;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Let4;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-class v1, Landroid/os/Trace;

    .line 20
    .line 21
    const-string v3, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Let4;->a:J

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Let4;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-wide v3, Let4;->a:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return v0

    .line 69
    :goto_1
    invoke-static {v0, v1}, Let4;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public static g(Lyt4;Lss4;Lru4;La62;Llu4;ZLr53;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lyt4;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbv4;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lr53;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object p5, p2, Lru4;->a:Lqu4;

    .line 16
    .line 17
    iget-object p5, p5, Lqu4;->a:Lvc;

    .line 18
    .line 19
    iget-object p5, p5, Lvc;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge p0, p5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lru4;->b(I)Lyx3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lru4;->b(I)Lyx3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p1, Lss4;->b:Liv4;

    .line 47
    .line 48
    iget-object p2, p1, Lss4;->g:Lnv0;

    .line 49
    .line 50
    iget-object p1, p1, Lss4;->h:Lce1;

    .line 51
    .line 52
    invoke-static {p0, p2, p1}, Lft4;->b(Liv4;Lnv0;Lce1;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    new-instance p2, Lyx3;

    .line 57
    .line 58
    and-long/2addr p0, v0

    .line 59
    long-to-int p0, p0

    .line 60
    int-to-float p0, p0

    .line 61
    const/4 p1, 0x0

    .line 62
    const/high16 p5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {p2, p1, p1, p5, p0}, Lyx3;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    move-object p0, p2

    .line 68
    :goto_0
    iget p1, p0, Lyx3;->b:F

    .line 69
    .line 70
    iget p2, p0, Lyx3;->a:F

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    int-to-long p5, p5

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    shl-long/2addr p5, v4

    .line 85
    and-long/2addr v2, v0

    .line 86
    or-long/2addr p5, v2

    .line 87
    invoke-interface {p3, p5, p6}, La62;->Y(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p5

    .line 91
    shr-long v2, p5, v4

    .line 92
    .line 93
    long-to-int p3, v2

    .line 94
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    and-long/2addr p5, v0

    .line 99
    long-to-int p5, p5

    .line 100
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    int-to-long v2, p3

    .line 109
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    int-to-long p5, p3

    .line 114
    shl-long/2addr v2, v4

    .line 115
    and-long/2addr p5, v0

    .line 116
    or-long/2addr p5, v2

    .line 117
    iget p3, p0, Lyx3;->c:F

    .line 118
    .line 119
    sub-float/2addr p3, p2

    .line 120
    iget p0, p0, Lyx3;->d:F

    .line 121
    .line 122
    sub-float/2addr p0, p1

    .line 123
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long p1, p1

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long v2, p0

    .line 133
    shl-long p0, p1, v4

    .line 134
    .line 135
    and-long p2, v2, v0

    .line 136
    .line 137
    or-long/2addr p0, p2

    .line 138
    invoke-static {p5, p6, p0, p1}, Ll12;->a(JJ)Lyx3;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p1, p4, Llu4;->a:Lku4;

    .line 143
    .line 144
    iget-object p1, p1, Lku4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Llu4;

    .line 151
    .line 152
    invoke-static {p1, p4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object p1, p4, Llu4;->b:Lmi3;

    .line 159
    .line 160
    invoke-interface {p1, p0}, Lmi3;->g(Lyx3;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lm66;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, Lg4;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :catch_0
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    :goto_0
    const-string v2, ""

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :catch_1
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    const-string v3, "com.google.android.gms.games.APP_ID"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v5, "android.intent.action.MAIN"

    .line 52
    .line 53
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "android.intent.category.LAUNCHER"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0xc2200

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/google/android/gms/internal/games_v2/zzgn;

    .line 78
    .line 79
    invoke-direct {v4}, Lcom/google/android/gms/internal/games_v2/zzgn;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 97
    .line 98
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Landroid/content/ComponentName;

    .line 108
    .line 109
    iget-object v9, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v6, 0x1

    .line 128
    if-ne v7, v6, :cond_3

    .line 129
    .line 130
    :cond_6
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 131
    .line 132
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/games_v2/zzgn;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/games_v2/zzgn;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/games_v2/zzgn;->zzc()Lcom/google/android/gms/internal/games_v2/zzgq;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const v5, 0x7fffffff

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move v7, v5

    .line 153
    :goto_3
    if-ge v6, v4, :cond_9

    .line 154
    .line 155
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 160
    .line 161
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 162
    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    new-instance v9, Landroid/content/ComponentName;

    .line 166
    .line 167
    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v9, v10, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const v10, 0xc2280

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    goto :goto_4

    .line 186
    :catch_2
    move-object v8, v1

    .line 187
    :goto_4
    if-eqz v8, :cond_8

    .line 188
    .line 189
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 190
    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    const-string v9, "com.google.android.gms.games.APP_SHORTCUTS_MAX_NUMBER"

    .line 194
    .line 195
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const-string v9, "com.google.android.gms.games.APP_SHORTCUTS_TARGET_ACTIVITY"

    .line 204
    .line 205
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    new-instance v1, Landroid/util/Pair;

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    new-instance v9, Landroid/content/ComponentName;

    .line 238
    .line 239
    const-class v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;

    .line 240
    .line 241
    invoke-direct {v9, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    new-instance v4, Lm66;

    .line 253
    .line 254
    invoke-direct/range {v4 .. v10}, Lm66;-><init>(JLjava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v4
.end method


# virtual methods
.method public abstract b(I[BI)Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;[BII)I
.end method

.method public d(Landroid/view/View;)F
    .locals 0

    .line 1
    sget-boolean p0, Let4;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lsm4;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Let4;->e:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public h(Landroid/view/View;F)V
    .locals 0

    .line 1
    sget-boolean p0, Let4;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lsm4;->p(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Let4;->e:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
