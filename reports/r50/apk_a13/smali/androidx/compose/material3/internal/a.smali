.class public final Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:Lrx2;

.field public final synthetic b:Lpt4;

.field public final synthetic c:Lec3;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lrx2;Lpt4;Lec3;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/a;->a:Lrx2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/a;->b:Lpt4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/a;->c:Lec3;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/internal/a;->d:Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

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
    if-eqz p2, :cond_4

    .line 27
    .line 28
    sget-object p2, Lpr2;->a:Lpr2;

    .line 29
    .line 30
    const-string v0, "Container"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lnq5;->B(Lsr2;Ljava/lang/String;)Lsr2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1$1;

    .line 37
    .line 38
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v5, p0, Landroidx/compose/material3/internal/a;->a:Lrx2;

    .line 42
    .line 43
    const-class v6, Lrx2;

    .line 44
    .line 45
    const-string/jumbo v7, "value"

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/material3/internal/a;->b:Lpt4;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/material3/internal/c;->d(Lpt4;)Lbu;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lo21;->G:Lbu;

    .line 57
    .line 58
    new-instance v5, Lhs1;

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/compose/material3/internal/a;->c:Lec3;

    .line 61
    .line 62
    invoke-direct {v5, v4, v6, v0, v3}, Lhs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v5}, Lbo2;->B(Lsr2;Lvi1;)Lsr2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lo21;->b:Ldu;

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->c(Ldu;Z)Lol2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Lsh5;->x(Lfd0;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1}, Lik1;->l()Lgg3;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v5, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v5, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 93
    .line 94
    invoke-virtual {p1}, Lik1;->c0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, p1, Lik1;->R:Z

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lik1;->k(Lui1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lik1;->m0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 109
    .line 110
    invoke-static {p1, v5, v0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 114
    .line 115
    invoke-static {p1, v0, v4}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 119
    .line 120
    iget-boolean v4, p1, Lik1;->R:Z

    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-static {v3, p1, v3, v0}, Lfi0;->q(ILik1;ILzi1;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 142
    .line 143
    invoke-static {p1, v0, p2}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p0, p0, Landroidx/compose/material3/internal/a;->d:Landroidx/compose/runtime/internal/a;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lik1;->q(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {p1}, Lik1;->V()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 163
    .line 164
    return-object p0
.end method
