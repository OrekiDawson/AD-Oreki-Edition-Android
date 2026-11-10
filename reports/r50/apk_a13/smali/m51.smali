.class public final Lm51;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm51;->b:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lm51;->b:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lm51;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lv53;

    .line 11
    .line 12
    iget-short v4, v3, Lv53;->c:S

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Lv53;->f:[I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lm51;->b:I

    .line 21
    .line 22
    aget v1, v3, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method public b(Ll91;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lm51;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv53;

    .line 4
    .line 5
    iget-object v1, p0, Lm51;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcd3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Lo40;->y(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Lm51;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Lm51;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcd3;->J(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lm51;->c:Z

    .line 29
    .line 30
    if-nez v4, :cond_9

    .line 31
    .line 32
    iget v4, p0, Lm51;->a:I

    .line 33
    .line 34
    if-gez v4, :cond_5

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Lv53;->b(Ll91;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lv53;->a(Ll91;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v4, v0, Lv53;->d:I

    .line 52
    .line 53
    iget-short v5, v0, Lv53;->a:S

    .line 54
    .line 55
    and-int/2addr v5, v2

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    iget v5, v1, Lcd3;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lm51;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, p0, Lm51;->b:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Ll91;->n(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, Lm51;->a:I

    .line 75
    .line 76
    move v4, v5

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    :cond_4
    :goto_3
    return v3

    .line 79
    :cond_5
    :goto_4
    invoke-virtual {p0, v4}, Lm51;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, p0, Lm51;->a:I

    .line 84
    .line 85
    iget v6, p0, Lm51;->b:I

    .line 86
    .line 87
    add-int/2addr v5, v6

    .line 88
    if-lez v4, :cond_7

    .line 89
    .line 90
    iget v6, v1, Lcd3;->c:I

    .line 91
    .line 92
    add-int/2addr v6, v4

    .line 93
    invoke-virtual {v1, v6}, Lcd3;->c(I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, Lcd3;->a:[B

    .line 97
    .line 98
    iget v7, v1, Lcd3;->c:I

    .line 99
    .line 100
    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Ll91;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    iget v6, v1, Lcd3;->c:I

    .line 104
    .line 105
    add-int/2addr v6, v4

    .line 106
    invoke-virtual {v1, v6}, Lcd3;->L(I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lv53;->f:[I

    .line 110
    .line 111
    add-int/lit8 v6, v5, -0x1

    .line 112
    .line 113
    aget v4, v4, v6

    .line 114
    .line 115
    const/16 v6, 0xff

    .line 116
    .line 117
    if-eq v4, v6, :cond_6

    .line 118
    .line 119
    move v4, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v4, v3

    .line 122
    :goto_5
    iput-boolean v4, p0, Lm51;->c:Z

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catch_1
    return v3

    .line 126
    :cond_7
    :goto_6
    iget-short v4, v0, Lv53;->c:S

    .line 127
    .line 128
    if-ne v5, v4, :cond_8

    .line 129
    .line 130
    const/4 v5, -0x1

    .line 131
    :cond_8
    iput v5, p0, Lm51;->a:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    return v2
.end method
