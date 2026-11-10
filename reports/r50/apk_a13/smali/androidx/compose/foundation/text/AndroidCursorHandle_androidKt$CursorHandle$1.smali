.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $finalModifier:Lsr2;

.field final synthetic $minTouchTargetSize:J


# direct methods
.method public constructor <init>(JLsr2;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Lsr2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lfd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lik1;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lik1;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    .line 29
    .line 30
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p2, v0, v4

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    const p2, 0x6d034808

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lik1;->a0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Lsr2;

    .line 46
    .line 47
    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Lwy0;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Lwy0;->a(J)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0xc

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/m;->f(Lsr2;FFFFI)Lsr2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p2, Lo21;->c:Ldu;

    .line 68
    .line 69
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/c;->c(Ldu;Z)Lol2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1}, Lsh5;->x(Lfd0;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Lik1;->l()Lgg3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, p0}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v4, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 91
    .line 92
    invoke-virtual {p1}, Lik1;->c0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v5, p1, Lik1;->R:Z

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lik1;->k(Lui1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p1}, Lik1;->m0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 107
    .line 108
    invoke-static {p1, v4, p2}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 112
    .line 113
    invoke-static {p1, p2, v1}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 117
    .line 118
    iget-boolean v1, p1, Lik1;->R:Z

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v1, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lfi0;->q(ILik1;ILzi1;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object p2, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 140
    .line 141
    invoke-static {p1, p2, p0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    invoke-static {p0, p1, v3, v2}, Landroidx/compose/foundation/text/a;->b(Lsr2;Lfd0;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lik1;->q(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lik1;->q(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const p2, 0x6d08e244

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lik1;->a0(I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Lsr2;

    .line 162
    .line 163
    invoke-static {p0, p1, v3, v3}, Landroidx/compose/foundation/text/a;->b(Lsr2;Lfd0;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lik1;->q(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p1}, Lik1;->V()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 174
    .line 175
    return-object p0
.end method
