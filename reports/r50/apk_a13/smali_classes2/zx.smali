.class public final Lzx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lw53;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Li8;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lo40;->y(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lzx;->a:J

    .line 17
    .line 18
    int-to-long v0, p3

    .line 19
    add-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Lzx;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lzx;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lzx;->d:Ljava/lang/Object;

    .line 26
    iput-wide p3, p0, Lzx;->a:J

    .line 27
    iput-wide p5, p0, Lzx;->b:J

    return-void
.end method


# virtual methods
.method public a(Ll91;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lzx;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lzx;->b:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public b(JZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt46;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmy5;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnz5;->F()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo16;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo16;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lo16;->f:Lj06;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lo16;->e:Lx06;

    .line 24
    .line 25
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lx06;->J:Lw06;

    .line 29
    .line 30
    iget-object v3, v0, Lo16;->z:Lbr0;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lw06;->b(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v3, p0, Lzx;->a:J

    .line 43
    .line 44
    sub-long v3, p1, v3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long p3, v3, v5

    .line 51
    .line 52
    if-ltz p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v2, Lj06;->H:Lh06;

    .line 59
    .line 60
    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 72
    .line 73
    iget-wide v3, p0, Lzx;->b:J

    .line 74
    .line 75
    sub-long v3, p1, v3

    .line 76
    .line 77
    iput-wide p1, p0, Lzx;->b:J

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, v2, Lj06;->H:Lh06;

    .line 83
    .line 84
    const-string v1, "Recording user engagement, ms"

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v1, v2}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "_et"

    .line 99
    .line 100
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lo16;->d:Ldo5;

    .line 104
    .line 105
    invoke-virtual {v1}, Ldo5;->T()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, Lo16;->F:Ln36;

    .line 112
    .line 113
    invoke-static {v3}, Lo16;->k(Lnz5;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ln36;->I(Z)Lg36;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p3, v2}, Lt56;->z0(Lg36;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    if-nez p4, :cond_4

    .line 124
    .line 125
    iget-object p4, v0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 126
    .line 127
    invoke-static {p4}, Lo16;->k(Lnz5;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p4, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/b;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-wide p1, p0, Lzx;->a:J

    .line 138
    .line 139
    iget-object p0, p0, Lzx;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lk46;

    .line 142
    .line 143
    invoke-virtual {p0}, Lxp5;->c()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Ljz5;->p0:Liz5;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1, p2}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-virtual {p0, p1, p2}, Lxp5;->b(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public d()Lr94;
    .locals 5

    .line 1
    iget-wide v0, p0, Lzx;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lo40;->y(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkp;

    .line 17
    .line 18
    iget-object v2, p0, Lzx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lxb1;

    .line 21
    .line 22
    iget-wide v3, p0, Lzx;->a:J

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Lkp;-><init>(Ljava/lang/Object;JB)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La41;

    .line 4
    .line 5
    iget-object v0, v0, La41;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Ll55;->d([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lzx;->b:J

    .line 17
    .line 18
    return-void
.end method
