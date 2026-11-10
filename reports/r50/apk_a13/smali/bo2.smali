.class public abstract Lbo2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:[B

.field public static final b:Lng0;

.field public static final c:Ljava/lang/Object;

.field public static d:Z

.field public static e:I

.field public static f:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo2;->a:[B

    .line 8
    .line 9
    new-instance v0, Lng0;

    .line 10
    .line 11
    const-string v1, "NO_VALUE"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lng0;-><init>(Ljava/lang/String;B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbo2;->b:Lng0;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbo2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x4bt
        0x0t
        0x3ct
        0x0t
        0x1t
        0x4t
    .end array-data
.end method

.method public static final A(Lsr2;Lvi1;)Lsr2;
    .locals 1

    .line 1
    new-instance v0, Lsz0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsz0;-><init>(Lvi1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final B(Lsr2;Lvi1;)Lsr2;
    .locals 1

    .line 1
    new-instance v0, Ltz0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltz0;-><init>(Lvi1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static C(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbo2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static D(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lbo2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static E(Lbg0;ILjava/util/ArrayList;Lde5;)Lde5;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbg0;->s0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lbg0;->t0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lde5;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lde5;

    .line 30
    .line 31
    iget v5, v4, Lde5;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lde5;->c(ILde5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Lls1;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lls1;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Lls1;->v0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Lls1;->u0:[Lbg0;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Lbg0;->s0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Lbg0;->t0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lde5;

    .line 102
    .line 103
    iget v5, v4, Lde5;->b:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lde5;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, Lde5;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lde5;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, Lde5;->e:I

    .line 130
    .line 131
    sget v2, Lde5;->f:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, Lde5;->f:I

    .line 136
    .line 137
    iput v2, p3, Lde5;->b:I

    .line 138
    .line 139
    iput p1, p3, Lde5;->c:I

    .line 140
    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v2, p3, Lde5;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    return-object p3

    .line 153
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    instance-of v2, p0, Lwq1;

    .line 157
    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, Lwq1;

    .line 162
    .line 163
    iget-object v3, v2, Lwq1;->x0:Lnf0;

    .line 164
    .line 165
    iget v2, v2, Lwq1;->y0:I

    .line 166
    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    move v1, v0

    .line 170
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Lnf0;->c(ILde5;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget v0, p3, Lde5;->b:I

    .line 174
    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    iput v0, p0, Lbg0;->s0:I

    .line 178
    .line 179
    iget-object v0, p0, Lbg0;->J:Lnf0;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p3, p2}, Lnf0;->c(ILde5;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lbg0;->L:Lnf0;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p3, p2}, Lnf0;->c(ILde5;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_10
    iput v0, p0, Lbg0;->t0:I

    .line 191
    .line 192
    iget-object v0, p0, Lbg0;->K:Lnf0;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p3, p2}, Lnf0;->c(ILde5;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lbg0;->N:Lnf0;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p3, p2}, Lnf0;->c(ILde5;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lbg0;->M:Lnf0;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p3, p2}, Lnf0;->c(ILde5;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    iget-object p0, p0, Lbg0;->Q:Lnf0;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p3, p2}, Lnf0;->c(ILde5;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    return-object p3
.end method

.method public static final F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static G()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, ".("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ":"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ") "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "()"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, ".("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ":"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static I(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    const-string p0, "?"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static J(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "UNKNOWN"

    .line 19
    .line 20
    return-object p0
.end method

.method public static final K(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "No valid saved state was found for the key \'"

    .line 9
    .line 10
    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static L(Landroid/content/Context;)Lcom/google/android/gms/internal/auth-api/zbaq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 2
    .line 3
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljl5;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/content/Context;Ljl5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static N()Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-nez v4, :cond_2

    .line 30
    .line 31
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x7

    .line 42
    aget-object v4, v0, v1

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 53
    .line 54
    sget-boolean v1, Ljw0;->l0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget v1, Lzt3;->unlock_new_dimension_large:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget v1, Lzt3;->unlock_new_dimension_small:I

    .line 62
    .line 63
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->t()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-boolean v1, Ljw0;->l0:Z

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 87
    .line 88
    sget v3, Lzt3;->reach_X_ip_and_Y_am_to_unlock_infinity_dimensions:I

    .line 89
    .line 90
    sget-object v6, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->f:Lkajfosz/antimatterdimensions/BigDouble;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v5, Lo43;->w:Ln43;

    .line 96
    .line 97
    const/16 v10, 0x10

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move v8, v7

    .line 101
    move v9, v7

    .line 102
    invoke-static/range {v5 .. v10}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v3, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget v1, Lzt3;->reach_X_am_to_unlock_new_id:I

    .line 123
    .line 124
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 125
    .line 126
    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-array v3, v3, [Landroid/text/style/CharacterStyle;

    .line 130
    .line 131
    aput-object v5, v3, v2

    .line 132
    .line 133
    invoke-static {v1, v3}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->l()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aget-object v0, v0, v2

    .line 148
    .line 149
    const-string v3, "%1$s"

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    invoke-static {v1, v3, v2, v2, v4}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ltz v2, :cond_6

    .line 157
    .line 158
    add-int/lit8 v3, v2, 0x4

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_6
    return-object v1

    .line 164
    :cond_7
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->v()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    sget v0, Lzt3;->reach_X_am:I

    .line 171
    .line 172
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 173
    .line 174
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-array v3, v3, [Landroid/text/style/CharacterStyle;

    .line 178
    .line 179
    aput-object v1, v3, v2

    .line 180
    .line 181
    invoke-static {v0, v3}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    sget v0, Lzt3;->reach_X_ip:I

    .line 187
    .line 188
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 189
    .line 190
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-array v3, v3, [Landroid/text/style/CharacterStyle;

    .line 194
    .line 195
    aput-object v1, v3, v2

    .line 196
    .line 197
    invoke-static {v0, v3}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_4
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->v()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->l()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    filled-new-array {v1}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_9
    sget-object v3, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->f:Lkajfosz/antimatterdimensions/BigDouble;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v2, Lo43;->w:Ln43;

    .line 225
    .line 226
    const/16 v7, 0x10

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    move v5, v4

    .line 230
    move v6, v4

    .line 231
    invoke-static/range {v2 .. v7}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    filled-new-array {v1}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public static O(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Leq5;->B(C)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x2d

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final Q(Lsr2;Lvi1;)Lsr2;
    .locals 1

    .line 1
    new-instance v0, Lu63;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu63;-><init>(Lvi1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static R(Lfv;)D
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x3fff851eb851eb85L    # 1.97

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    mul-double/2addr v2, v0

    .line 15
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-double/2addr v2, v0

    .line 21
    sget p0, Lkv;->b:F

    .line 22
    .line 23
    float-to-double v0, p0

    .line 24
    mul-double/2addr v2, v0

    .line 25
    return-wide v2

    .line 26
    :cond_0
    sget v0, Lkv;->b:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    sget v2, Lkv;->a:F

    .line 30
    .line 31
    float-to-double v2, v2

    .line 32
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    mul-double/2addr v2, v4

    .line 35
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    mul-double/2addr v4, v2

    .line 40
    iget-boolean p0, p0, Lfv;->a:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 48
    .line 49
    :goto_0
    mul-double/2addr v4, v2

    .line 50
    add-double/2addr v4, v0

    .line 51
    return-wide v4
.end method

.method public static final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lpb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpb0;

    .line 6
    .line 7
    iget-object p0, p0, Lpb0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final T([Ljava/lang/Object;Lz64;Lui1;Lfd0;II)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p3, Lik1;

    .line 2
    .line 3
    iget-wide v0, p3, Lik1;->S:J

    .line 4
    .line 5
    const/16 p5, 0x24

    .line 6
    .line 7
    invoke-static {p5}, Leq5;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p5, Lm64;->a:Lv11;

    .line 21
    .line 22
    invoke-virtual {p3, p5}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    move-object v4, p5

    .line 27
    check-cast v4, Lk64;

    .line 28
    .line 29
    invoke-virtual {p3}, Lik1;->P()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    const/4 v0, 0x0

    .line 34
    sget-object v1, Led0;->a:Lyk;

    .line 35
    .line 36
    if-ne p5, v1, :cond_2

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v5}, Lk64;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, p5}, Lz64;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p5, v0

    .line 52
    :goto_0
    if-nez p5, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Lui1;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    :cond_1
    move-object v6, p5

    .line 59
    new-instance v2, Li64;

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v2 .. v7}, Li64;-><init>(Lz64;Lk64;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p5, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v7, p0

    .line 72
    move-object v3, p1

    .line 73
    :goto_1
    check-cast p5, Li64;

    .line 74
    .line 75
    iget-object p0, p5, Li64;->e:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v7, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-object v0, p5, Li64;->d:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Lui1;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    invoke-virtual {p3, p5}, Lik1;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    and-int/lit8 p1, p4, 0x70

    .line 96
    .line 97
    xor-int/lit8 p1, p1, 0x30

    .line 98
    .line 99
    const/16 p2, 0x20

    .line 100
    .line 101
    if-le p1, p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p3, v3}, Lik1;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 110
    .line 111
    if-ne p1, p2, :cond_7

    .line 112
    .line 113
    :cond_6
    const/4 p1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    :goto_2
    or-int/2addr p0, p1

    .line 117
    invoke-virtual {p3, v4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    or-int/2addr p0, p1

    .line 122
    invoke-virtual {p3, v5}, Lik1;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    or-int/2addr p0, p1

    .line 127
    invoke-virtual {p3, v0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    or-int/2addr p0, p1

    .line 132
    invoke-virtual {p3, v7}, Lik1;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    or-int/2addr p0, p1

    .line 137
    invoke-virtual {p3}, Lik1;->P()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    if-ne p1, v1, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v7, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_3
    new-instance v2, Ld04;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v6, v5

    .line 152
    move-object v8, v7

    .line 153
    move-object v7, v0

    .line 154
    move-object v5, v4

    .line 155
    move-object v4, v3

    .line 156
    move-object v3, p5

    .line 157
    invoke-direct/range {v2 .. v9}, Ld04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v2

    .line 164
    :goto_4
    check-cast p1, Lui1;

    .line 165
    .line 166
    invoke-static {p1, p3}, Laq5;->d(Lui1;Lfd0;)V

    .line 167
    .line 168
    .line 169
    return-object v7
.end method

.method public static final U([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final V(IFLci0;)Ly44;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v3, p1, v1

    .line 13
    .line 14
    if-gez v3, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v3, p0, 0x4

    .line 17
    .line 18
    new-array v3, v3, [F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v4, p0, :cond_0

    .line 23
    .line 24
    sget v6, Lp55;->b:F

    .line 25
    .line 26
    int-to-float v7, p0

    .line 27
    div-float/2addr v6, v7

    .line 28
    const/high16 v7, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr v7, v6

    .line 31
    int-to-float v8, v4

    .line 32
    mul-float/2addr v7, v8

    .line 33
    invoke-static {v1, v7}, Lp55;->e(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    add-int/lit8 v9, v5, 0x1

    .line 38
    .line 39
    invoke-static {v7, v8}, Le02;->j0(J)F

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    add-float/2addr v10, v0

    .line 44
    aput v10, v3, v5

    .line 45
    .line 46
    add-int/lit8 v10, v5, 0x2

    .line 47
    .line 48
    invoke-static {v7, v8}, Le02;->k0(J)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-float/2addr v7, v0

    .line 53
    aput v7, v3, v9

    .line 54
    .line 55
    mul-int/lit8 v7, v4, 0x2

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    int-to-float v7, v7

    .line 60
    mul-float/2addr v6, v7

    .line 61
    invoke-static {p1, v6}, Lp55;->e(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    add-int/lit8 v8, v5, 0x3

    .line 66
    .line 67
    invoke-static {v6, v7}, Le02;->j0(J)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-float/2addr v9, v0

    .line 72
    aput v9, v3, v10

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    invoke-static {v6, v7}, Le02;->k0(J)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-float/2addr v6, v0

    .line 81
    aput v6, v3, v8

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v3, p2, v2, v0, v0}, Lo66;->i([FLci0;Ljava/util/List;FF)Ly44;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    const-string p0, "innerRadius must be less than radius"

    .line 92
    .line 93
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    const-string p0, "Star radii must both be greater than 0"

    .line 98
    .line 99
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public static W(Ljava/nio/ByteBuffer;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llq;->O(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :catch_0
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Ll53;

    .line 24
    .line 25
    iget v5, v4, Ll53;->a:I

    .line 26
    .line 27
    iget-object v4, v4, Ll53;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v5}, Lo40;->o(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Llq;->q(Ljava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v7, 0x4

    .line 50
    if-eq v6, v7, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x6

    .line 60
    if-ge v6, v7, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v8, v2

    .line 68
    :goto_2
    if-ge v8, v7, :cond_0

    .line 69
    .line 70
    add-int v9, v6, v8

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sget-object v10, Lbo2;->a:[B

    .line 77
    .line 78
    aget-byte v10, v10, v8

    .line 79
    .line 80
    if-eq v9, v10, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x1f

    .line 91
    .line 92
    invoke-virtual {p0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return-void
.end method

.method public static final X(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :sswitch_1
    const-string v0, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :sswitch_2
    const-string v0, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :sswitch_4
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :sswitch_5
    const-string v0, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :goto_0
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p1, v0, v1}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    sget v2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;->b:I

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 p0, 0x0

    .line 111
    :goto_1
    :try_start_0
    invoke-static {p1, v0, v1}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;->c:I

    .line 118
    .line 119
    invoke-static {p1, p0}, Lwx;->j(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_6
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 125
    .line 126
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_5
        -0x458a486e -> :sswitch_4
        -0x22966b75 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final Y(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :sswitch_1
    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Landroidx/credentials/exceptions/NoCredentialException;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :sswitch_2
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :sswitch_3
    const-string v0, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :sswitch_4
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :sswitch_5
    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    :goto_0
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p1, v0, v1}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    sget v2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;->b:I

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 p0, 0x0

    .line 114
    :goto_1
    :try_start_0
    invoke-static {p1, v0, v1}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->c:I

    .line 121
    .line 122
    invoke-static {p1, p0}, Lyo0;->j(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 128
    .line 129
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_8
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_5
        -0x1853f64c -> :sswitch_4
        -0x2b57c88 -> :sswitch_3
        0x229a9a63 -> :sswitch_2
        0x256cf16b -> :sswitch_1
        0x5f03f929 -> :sswitch_0
    .end sparse-switch
.end method

.method public static Z(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    if-eq p2, v4, :cond_1

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v2

    .line 21
    :goto_1
    if-eq p3, v4, :cond_3

    .line 22
    .line 23
    if-eq p3, v1, :cond_3

    .line 24
    .line 25
    if-ne p3, v0, :cond_2

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move p1, v2

    .line 33
    :goto_3
    if-nez p0, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    return v3

    .line 39
    :cond_5
    :goto_4
    return v2
.end method

.method public static final a(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lj42;->p:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final a0(Lsr2;)Lsr2;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    new-instance v0, Li12;

    .line 4
    .line 5
    sget v1, La02;->a:I

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-wide/16 v2, 0xa

    .line 11
    .line 12
    cmp-long v0, p0, v2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    long-to-int p0, p0

    .line 17
    sget-object p1, Lqk4;->h:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object p0, p1, p0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v4, p0, v4

    .line 30
    .line 31
    if-lez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    rem-int/lit8 v4, v4, 0x3

    .line 38
    .line 39
    sget-object v5, Lqk4;->i:[[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v4, v5, v4

    .line 42
    .line 43
    rem-long v5, p0, v2

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    aget-object v4, v4, v5

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    div-long/2addr p0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    rem-int/lit8 p0, p0, 0x3

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    div-int/lit8 p0, p0, 0x3

    .line 70
    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :goto_2
    const/4 v2, -0x1

    .line 75
    if-ge v2, p0, :cond_5

    .line 76
    .line 77
    mul-int/lit8 v2, p0, 0x3

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x3

    .line 80
    .line 81
    invoke-static {v2, v3}, Ltz;->T(II)Lo02;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lo02;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 95
    .line 96
    :goto_3
    move-object v3, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget v3, v2, Lm02;->a:I

    .line 99
    .line 100
    iget v2, v2, Lm02;->b:I

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    const/4 v7, 0x0

    .line 114
    const/16 v8, 0x3e

    .line 115
    .line 116
    const-string v4, ""

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v3 .. v8}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lqk4;->j:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v3, v3, p0

    .line 127
    .line 128
    invoke-static {p1, v2, v3}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    add-int/lit8 p0, p0, -0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance p0, Lkotlin/text/Regex;

    .line 136
    .line 137
    const-string v0, "-[A-Z]{2}-"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "-"

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Lkotlin/text/Regex;

    .line 149
    .line 150
    const-string v0, "U([A-Z]{2}-)"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "$1"

    .line 156
    .line 157
    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Lkotlin/text/Regex;

    .line 162
    .line 163
    const-string v0, "-$"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static final c(Ld2;Landroidx/compose/ui/semantics/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/d;->x:Landroidx/compose/ui/semantics/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lf44;

    .line 10
    .line 11
    invoke-static {p1}, Lo40;->H(Landroidx/compose/ui/semantics/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-byte p1, v1, Lf44;->a:B

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/semantics/a;->x:Landroidx/compose/ui/semantics/f;

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lf1;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lw1;

    .line 38
    .line 39
    const v2, 0x1020046

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lf1;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ld2;->b(Lw1;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p1, Landroidx/compose/ui/semantics/a;->z:Landroidx/compose/ui/semantics/f;

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lf1;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lw1;

    .line 61
    .line 62
    const v2, 0x1020047

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lf1;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v2, p1}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ld2;->b(Lw1;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p1, Landroidx/compose/ui/semantics/a;->y:Landroidx/compose/ui/semantics/f;

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lf1;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance v1, Lw1;

    .line 84
    .line 85
    const v2, 0x1020048

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lf1;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v2, p1}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ld2;->b(Lw1;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p1, Landroidx/compose/ui/semantics/a;->A:Landroidx/compose/ui/semantics/f;

    .line 97
    .line 98
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lf1;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance v0, Lw1;

    .line 107
    .line 108
    const v1, 0x1020049

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lf1;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ld2;->b(Lw1;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lt12;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lzh3;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public static e(D)F
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->k0:Lq30;

    .line 2
    .line 3
    const-wide v0, -0x3f90c00000000000L    # -250.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-double/2addr p0, v0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static f(D)F
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->k0:Lq30;

    .line 2
    .line 3
    const-wide v0, -0x3f8a200000000000L    # -350.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-double/2addr p0, v0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lv01;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lrq1;->p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v1, v1, 0x23

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "Must be called on "

    .line 63
    .line 64
    const-string v3, " thread, but got "

    .line 65
    .line 66
    invoke-static {v1, v2, p0, v3, v0}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "."

    .line 70
    .line 71
    invoke-static {v1, p0}, Ljx2;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static k(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, " ("

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ") must be >= 0"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Given String is empty or null"

    .line 9
    .line 10
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lrq1;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "null reference"

    .line 5
    .line 6
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lv01;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static q(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static r(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lja4;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static s(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lrq1;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static t(I)Ly44;
    .locals 3

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    :goto_0
    sget v0, Lp55;->b:F

    .line 11
    .line 12
    int-to-float v1, p0

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    new-instance v0, Lci0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v2}, Lci0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v1, v0, v2}, Lo66;->h(IFLci0;Ljava/util/List;)Ly44;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final u(Landroid/content/Context;)Lde1;
    .locals 4

    .line 1
    new-instance v0, Lde1;

    .line 2
    .line 3
    new-instance v1, Liw3;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Liw3;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Laf1;->a:Laf1;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Laf1;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    new-instance v2, Lfa;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lfa;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lde1;-><init>(Liw3;Lfa;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbo2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;IIJZIJLjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_13

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v10, v1, :cond_2

    .line 23
    .line 24
    add-long v0, p7, p3

    .line 25
    .line 26
    xor-long v5, p7, v0

    .line 27
    .line 28
    xor-long v7, p3, v0

    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    cmp-long v2, v5, v2

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1b

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v9, p9

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    move-object/from16 v9, p9

    .line 57
    .line 58
    add-int/lit8 v1, v10, 0x2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v11, 0x2d

    .line 65
    .line 66
    const/4 v12, -0x1

    .line 67
    if-le v1, v5, :cond_3

    .line 68
    .line 69
    move-wide/from16 v16, v2

    .line 70
    .line 71
    :goto_1
    move-object v2, v4

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_2
    const/16 v7, 0x8

    .line 79
    .line 80
    if-ge v6, v7, :cond_8

    .line 81
    .line 82
    sget-object v7, Lqk4;->j:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v7, v7, v6

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-lez v8, :cond_6

    .line 91
    .line 92
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_3
    if-ge v15, v14, :cond_5

    .line 112
    .line 113
    move-wide/from16 v16, v2

    .line 114
    .line 115
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Leq5;->B(C)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    if-eq v2, v11, :cond_4

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 128
    .line 129
    .line 130
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    move-wide/from16 v2, v16

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-wide/from16 v16, v2

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-wide/from16 v16, v2

    .line 149
    .line 150
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    move-wide/from16 v2, v16

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-wide/from16 v16, v2

    .line 156
    .line 157
    move v6, v12

    .line 158
    :goto_4
    if-ne v6, v12, :cond_9

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_5
    if-eqz v2, :cond_f

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 v14, p6

    .line 172
    .line 173
    if-ge v3, v14, :cond_10

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v5, 0x7

    .line 180
    if-ge v3, v5, :cond_10

    .line 181
    .line 182
    if-eqz p5, :cond_a

    .line 183
    .line 184
    move-wide/from16 v5, p3

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    const-wide/16 v5, 0x1

    .line 188
    .line 189
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sget-object v7, Lqk4;->g:[J

    .line 194
    .line 195
    aget-wide v18, v7, v3

    .line 196
    .line 197
    cmp-long v3, v18, v16

    .line 198
    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    mul-long v7, v5, v18

    .line 207
    .line 208
    div-long v18, v7, v18

    .line 209
    .line 210
    cmp-long v3, v18, v5

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    move-object v3, v4

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_7
    if-eqz v3, :cond_e

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    add-long v7, p7, v5

    .line 227
    .line 228
    xor-long v18, p7, v7

    .line 229
    .line 230
    xor-long/2addr v5, v7

    .line 231
    and-long v5, v18, v5

    .line 232
    .line 233
    cmp-long v3, v5, v16

    .line 234
    .line 235
    if-gez v3, :cond_d

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_e
    :goto_8
    if-eqz v4, :cond_10

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    const/4 v2, 0x0

    .line 253
    const-wide/16 v3, 0x0

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static/range {v0 .. v9}, Lbo2;->w(Ljava/lang/String;IIJZIJLjava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_f
    move/from16 v14, p6

    .line 261
    .line 262
    :cond_10
    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    move/from16 v1, p2

    .line 268
    .line 269
    :goto_a
    const/4 v2, 0x3

    .line 270
    if-ge v1, v2, :cond_1a

    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    const/4 v3, 0x1

    .line 274
    filled-new-array {v2, v3}, [I

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_b
    if-ge v4, v2, :cond_19

    .line 280
    .line 281
    aget v5, v3, v4

    .line 282
    .line 283
    add-int v6, v10, v5

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-gt v6, v7, :cond_17

    .line 290
    .line 291
    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v7, Lqk4;->i:[[Ljava/lang/String;

    .line 296
    .line 297
    aget-object v7, v7, v1

    .line 298
    .line 299
    array-length v8, v7

    .line 300
    const/4 v9, 0x0

    .line 301
    :goto_c
    if-ge v9, v8, :cond_16

    .line 302
    .line 303
    aget-object v2, v7, v9

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    if-lez v16, :cond_14

    .line 310
    .line 311
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 312
    .line 313
    invoke-virtual {v2, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v13, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    const/4 v11, 0x0

    .line 330
    :goto_d
    if-ge v11, v12, :cond_13

    .line 331
    .line 332
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Leq5;->B(C)Z

    .line 337
    .line 338
    .line 339
    move-result v19

    .line 340
    if-nez v19, :cond_11

    .line 341
    .line 342
    move/from16 v19, v1

    .line 343
    .line 344
    const/16 v1, 0x2d

    .line 345
    .line 346
    if-eq v0, v1, :cond_12

    .line 347
    .line 348
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 349
    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_11
    move/from16 v19, v1

    .line 353
    .line 354
    const/16 v1, 0x2d

    .line 355
    .line 356
    :cond_12
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move/from16 v1, v19

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_13
    move/from16 v19, v1

    .line 364
    .line 365
    const/16 v1, 0x2d

    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    :goto_f
    const/4 v0, -0x1

    .line 378
    goto :goto_10

    .line 379
    :cond_14
    move/from16 v19, v1

    .line 380
    .line 381
    move v1, v11

    .line 382
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    const/4 v2, 0x2

    .line 385
    const/4 v12, -0x1

    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    move v11, v1

    .line 389
    move/from16 v1, v19

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_16
    move/from16 v19, v1

    .line 393
    .line 394
    move v1, v11

    .line 395
    const/4 v9, -0x1

    .line 396
    goto :goto_f

    .line 397
    :goto_10
    if-eq v9, v0, :cond_18

    .line 398
    .line 399
    new-instance v2, Lkotlin/Triple;

    .line 400
    .line 401
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    int-to-long v7, v9

    .line 406
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-direct {v2, v6, v7, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_17
    move/from16 v19, v1

    .line 422
    .line 423
    move v1, v11

    .line 424
    move v0, v12

    .line 425
    :cond_18
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    move v12, v0

    .line 428
    move v11, v1

    .line 429
    move/from16 v1, v19

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_19
    move/from16 v19, v1

    .line 437
    .line 438
    move v1, v11

    .line 439
    move v0, v12

    .line 440
    add-int/lit8 v2, v19, 0x1

    .line 441
    .line 442
    move v1, v2

    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :cond_1a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    const/4 v13, 0x0

    .line 452
    :goto_12
    if-ge v13, v11, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    add-int/lit8 v13, v13, 0x1

    .line 459
    .line 460
    check-cast v0, Lkotlin/Triple;

    .line 461
    .line 462
    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    add-int/2addr v0, v10

    .line 493
    move-wide v3, v2

    .line 494
    add-int/lit8 v2, v1, 0x1

    .line 495
    .line 496
    sget-object v5, Lqk4;->f:[J

    .line 497
    .line 498
    aget-wide v6, v5, v1

    .line 499
    .line 500
    mul-long/2addr v3, v6

    .line 501
    add-long v3, v3, p3

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    move-wide/from16 v7, p7

    .line 505
    .line 506
    move-object/from16 v9, p9

    .line 507
    .line 508
    move v1, v0

    .line 509
    move v6, v14

    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    invoke-static/range {v0 .. v9}, Lbo2;->w(Ljava/lang/String;IIJZIJLjava/util/ArrayList;)V

    .line 513
    .line 514
    .line 515
    move/from16 v14, p6

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_1b
    :goto_13
    return-void
.end method

.method public static x(Landroid/content/Context;F)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-double v1, p0

    .line 15
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    add-double/2addr v1, v3

    .line 18
    double-to-int p1, v1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p0, p0, v1

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    return p1
.end method

.method public static final y(Lsr2;Lvi1;)Lsr2;
    .locals 1

    .line 1
    new-instance v0, Llz0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llz0;-><init>(Lvi1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static z(Lpz0;Lal2;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lib3;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lib3;

    .line 15
    .line 16
    iget-object v0, v0, Lib3;->L:Lyx3;

    .line 17
    .line 18
    iget v1, v0, Lyx3;->a:F

    .line 19
    .line 20
    iget v5, v0, Lyx3;->b:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v6, v1

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v8, v1

    .line 32
    shl-long v5, v6, v4

    .line 33
    .line 34
    and-long v7, v8, v2

    .line 35
    .line 36
    or-long/2addr v5, v7

    .line 37
    iget v1, v0, Lyx3;->c:F

    .line 38
    .line 39
    iget v7, v0, Lyx3;->a:F

    .line 40
    .line 41
    sub-float/2addr v1, v7

    .line 42
    iget v7, v0, Lyx3;->d:F

    .line 43
    .line 44
    iget v0, v0, Lyx3;->b:F

    .line 45
    .line 46
    sub-float/2addr v7, v0

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-long v7, v7

    .line 57
    shl-long/2addr v0, v4

    .line 58
    and-long/2addr v2, v7

    .line 59
    or-long/2addr v0, v2

    .line 60
    const/4 v7, 0x3

    .line 61
    move-wide v3, v5

    .line 62
    move-wide v5, v0

    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move-wide/from16 v1, p2

    .line 66
    .line 67
    invoke-interface/range {v0 .. v7}, Lpz0;->T(JJJI)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    move-object/from16 v1, p0

    .line 72
    .line 73
    move-wide/from16 v5, p2

    .line 74
    .line 75
    instance-of v7, v0, Ljb3;

    .line 76
    .line 77
    sget-object v8, Loa1;->a:Loa1;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljb3;

    .line 82
    .line 83
    iget-object v7, v0, Ljb3;->M:Lva;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-interface {v1, v7, v5, v6, v8}, Lpz0;->w(Lkd3;JLqz0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, v0, Ljb3;->L:Lq44;

    .line 92
    .line 93
    iget v7, v0, Lq44;->b:F

    .line 94
    .line 95
    iget v8, v0, Lq44;->a:F

    .line 96
    .line 97
    iget-wide v9, v0, Lq44;->h:J

    .line 98
    .line 99
    shr-long/2addr v9, v4

    .line 100
    long-to-int v9, v9

    .line 101
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    int-to-long v10, v10

    .line 110
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    int-to-long v12, v12

    .line 115
    shl-long/2addr v10, v4

    .line 116
    and-long/2addr v12, v2

    .line 117
    or-long/2addr v10, v12

    .line 118
    iget v12, v0, Lq44;->c:F

    .line 119
    .line 120
    sub-float/2addr v12, v8

    .line 121
    iget v0, v0, Lq44;->d:F

    .line 122
    .line 123
    sub-float/2addr v0, v7

    .line 124
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    int-to-long v7, v7

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v12, v0

    .line 134
    shl-long/2addr v7, v4

    .line 135
    and-long/2addr v12, v2

    .line 136
    or-long/2addr v7, v12

    .line 137
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v12, v0

    .line 142
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v14, v0

    .line 147
    shl-long/2addr v12, v4

    .line 148
    and-long/2addr v2, v14

    .line 149
    or-long/2addr v2, v12

    .line 150
    move-object v0, v1

    .line 151
    move-wide/from16 v16, v7

    .line 152
    .line 153
    move-wide v7, v2

    .line 154
    move-wide v1, v5

    .line 155
    move-wide/from16 v5, v16

    .line 156
    .line 157
    move-wide v3, v10

    .line 158
    invoke-interface/range {v0 .. v8}, Lpz0;->M(JJJJ)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    instance-of v2, v0, Lhb3;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    check-cast v0, Lhb3;

    .line 167
    .line 168
    iget-object v0, v0, Lhb3;->L:Lkd3;

    .line 169
    .line 170
    invoke-interface {v1, v0, v5, v6, v8}, Lpz0;->w(Lkd3;JLqz0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    invoke-static {}, Lrq1;->g()V

    .line 175
    .line 176
    .line 177
    return-void
.end method
