.class public abstract Lcom/google/common/base/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/common/base/AbstractIterator$State;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lk50;

.field public final e:Z

.field public f:I

.field public v:I


# direct methods
.method public constructor <init>(Lrx;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/common/base/b;->f:I

    .line 10
    .line 11
    iget-object v0, p1, Lrx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk50;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/base/b;->d:Lk50;

    .line 16
    .line 17
    iget-boolean v0, p1, Lrx;->c:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/common/base/b;->e:Z

    .line 20
    .line 21
    iget p1, p1, Lrx;->b:I

    .line 22
    .line 23
    iput p1, p0, Lcom/google/common/base/b;->v:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/common/base/b;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lcom/google/common/base/AbstractIterator$State;->d:Lcom/google/common/base/AbstractIterator$State;

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lo40;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_a

    .line 25
    .line 26
    iput-object v3, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 27
    .line 28
    iget v0, p0, Lcom/google/common/base/b;->f:I

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget v3, p0, Lcom/google/common/base/b;->f:I

    .line 31
    .line 32
    sget-object v4, Lcom/google/common/base/AbstractIterator$State;->c:Lcom/google/common/base/AbstractIterator$State;

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-eq v3, v5, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/google/common/base/b;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v6, p0, Lcom/google/common/base/b;->c:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-ne v3, v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v5, p0, Lcom/google/common/base/b;->f:I

    .line 50
    .line 51
    move v7, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/common/base/b;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iput v7, p0, Lcom/google/common/base/b;->f:I

    .line 58
    .line 59
    :goto_2
    if-ne v7, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    iput v7, p0, Lcom/google/common/base/b;->f:I

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-le v7, v3, :cond_1

    .line 70
    .line 71
    iput v5, p0, Lcom/google/common/base/b;->f:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_3
    iget-object v7, p0, Lcom/google/common/base/b;->d:Lk50;

    .line 75
    .line 76
    if-ge v0, v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v7, v8}, Lk50;->a(C)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_4
    if-le v3, v0, :cond_5

    .line 92
    .line 93
    add-int/lit8 v8, v3, -0x1

    .line 94
    .line 95
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v7, v8}, Lk50;->a(C)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-boolean v8, p0, Lcom/google/common/base/b;->e:Z

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    if-ne v0, v3, :cond_6

    .line 113
    .line 114
    iget v0, p0, Lcom/google/common/base/b;->f:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget v8, p0, Lcom/google/common/base/b;->v:I

    .line 118
    .line 119
    if-ne v8, v2, :cond_7

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v5, p0, Lcom/google/common/base/b;->f:I

    .line 126
    .line 127
    :goto_5
    if-le v3, v0, :cond_8

    .line 128
    .line 129
    add-int/lit8 v5, v3, -0x1

    .line 130
    .line 131
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v7, v5}, Lk50;->a(C)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sub-int/2addr v8, v2

    .line 145
    iput v8, p0, Lcom/google/common/base/b;->v:I

    .line 146
    .line 147
    :cond_8
    invoke-interface {v6, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    iput-object v4, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_6
    iput-object v0, p0, Lcom/google/common/base/b;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 162
    .line 163
    if-eq v0, v4, :cond_a

    .line 164
    .line 165
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 168
    .line 169
    return v2

    .line 170
    :cond_a
    return v1

    .line 171
    :cond_b
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/base/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/common/base/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lrq1;->m()V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
