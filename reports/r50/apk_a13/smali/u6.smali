.class public final Lu6;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lk91;


# instance fields
.field public final a:Lv6;

.field public final b:Lcd3;

.field public final c:Lcd3;

.field public final d:Lo20;

.field public e:Lm91;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "audio/mp4a-latm"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lv6;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu6;->a:Lv6;

    .line 15
    .line 16
    new-instance v0, Lcd3;

    .line 17
    .line 18
    const/16 v1, 0x800

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcd3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu6;->b:Lcd3;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lu6;->g:J

    .line 28
    .line 29
    new-instance v0, Lcd3;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcd3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lu6;->c:Lcd3;

    .line 37
    .line 38
    new-instance v1, Lo20;

    .line 39
    .line 40
    iget-object v0, v0, Lcd3;->a:[B

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    invoke-direct {v1, v0, v2}, Lo20;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lu6;->d:Lo20;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ll91;Lvb1;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lu6;->e:Lm91;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ll91;->j()J

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lu6;->b:Lcd3;

    .line 10
    .line 11
    iget-object v0, p2, Lcd3;->a:[B

    .line 12
    .line 13
    const/16 v1, 0x800

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v0, v2, v1}, Ljp0;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    iget-boolean v4, p0, Lu6;->i:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v4, p0, Lu6;->e:Lm91;

    .line 33
    .line 34
    new-instance v5, Lkp;

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v7}, Lkp;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5}, Lm91;->r(Lr94;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lu6;->i:Z

    .line 48
    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p2, v2}, Lcd3;->M(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcd3;->L(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lu6;->h:Z

    .line 59
    .line 60
    iget-object v0, p0, Lu6;->a:Lv6;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-wide v3, p0, Lu6;->f:J

    .line 65
    .line 66
    iput-wide v3, v0, Lv6;->u:J

    .line 67
    .line 68
    iput-boolean v1, p0, Lu6;->h:Z

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0, p2}, Lv6;->a(Lcd3;)V

    .line 71
    .line 72
    .line 73
    return v2
.end method

.method public final b(Ll91;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lu6;->c:Lcd3;

    .line 4
    .line 5
    iget-object v3, v2, Lcd3;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v0, v3, v4}, Ll91;->b(I[BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcd3;->M(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcd3;->C()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Ll91;->m()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ll91;->g(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lu6;->g:J

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    int-to-long v3, v1

    .line 39
    iput-wide v3, p0, Lu6;->g:J

    .line 40
    .line 41
    :cond_0
    move v3, v0

    .line 42
    move v5, v3

    .line 43
    move v4, v1

    .line 44
    :cond_1
    iget-object v6, v2, Lcd3;->a:[B

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Lpr0;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {v7, v6, v0, v8, v0}, Lpr0;->e([BIIZ)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcd3;->M(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcd3;->G()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v8, 0xfff6

    .line 61
    .line 62
    .line 63
    and-int/2addr v6, v8

    .line 64
    const v8, 0xfff0

    .line 65
    .line 66
    .line 67
    if-ne v6, v8, :cond_4

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    add-int/2addr v3, v6

    .line 71
    const/4 v8, 0x4

    .line 72
    if-lt v3, v8, :cond_2

    .line 73
    .line 74
    const/16 v9, 0xbc

    .line 75
    .line 76
    if-le v5, v9, :cond_2

    .line 77
    .line 78
    return v6

    .line 79
    :cond_2
    iget-object v6, v2, Lcd3;->a:[B

    .line 80
    .line 81
    invoke-virtual {v7, v6, v0, v8, v0}, Lpr0;->e([BIIZ)Z

    .line 82
    .line 83
    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    iget-object v8, p0, Lu6;->d:Lo20;

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Lo20;->m(I)V

    .line 89
    .line 90
    .line 91
    const/16 v6, 0xd

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Lo20;->g(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v8, 0x6

    .line 98
    if-gt v6, v8, :cond_3

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    iput v0, v7, Lpr0;->f:I

    .line 103
    .line 104
    invoke-virtual {v7, v4, v0}, Lpr0;->l(IZ)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    move v3, v0

    .line 108
    move v5, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v8, v6, -0x6

    .line 111
    .line 112
    invoke-virtual {v7, v8, v0}, Lpr0;->l(IZ)Z

    .line 113
    .line 114
    .line 115
    add-int/2addr v5, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    iput v0, v7, Lpr0;->f:I

    .line 120
    .line 121
    invoke-virtual {v7, v4, v0}, Lpr0;->l(IZ)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    sub-int v6, v4, v1

    .line 126
    .line 127
    const/16 v7, 0x2000

    .line 128
    .line 129
    if-lt v6, v7, :cond_1

    .line 130
    .line 131
    return v0

    .line 132
    :cond_5
    const/4 v3, 0x3

    .line 133
    invoke-virtual {v2, v3}, Lcd3;->N(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcd3;->y()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v3, v2, 0xa

    .line 141
    .line 142
    add-int/2addr v1, v3

    .line 143
    invoke-interface {p1, v2}, Ll91;->g(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lu6;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lu6;->a:Lv6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv6;->c()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lu6;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lm91;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lu6;->e:Lm91;

    .line 2
    .line 3
    new-instance v0, Lj15;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lj15;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu6;->a:Lv6;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lv6;->g(Lm91;Lj15;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lm91;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
