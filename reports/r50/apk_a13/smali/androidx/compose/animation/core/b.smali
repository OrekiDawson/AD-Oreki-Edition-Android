.class public abstract Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbc5;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lr15;Ldc;Ljava/lang/String;Lfd0;I)Ljl4;
    .locals 8

    .line 1
    check-cast p4, Lik1;

    .line 2
    .line 3
    invoke-virtual {p4}, Lik1;->P()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 p5, 0x0

    .line 8
    sget-object v0, Led0;->a:Lyk;

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p5}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p4, p3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p3, Lrx2;

    .line 20
    .line 21
    invoke-virtual {p4}, Lik1;->P()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/animation/core/a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lr15;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v4, v1

    .line 36
    check-cast v4, Landroidx/compose/animation/core/a;

    .line 37
    .line 38
    invoke-static {p5, p4}, Lxo0;->L(Ljava/lang/Object;Lfd0;)Lrx2;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p2, p4}, Lxo0;->L(Ljava/lang/Object;Lfd0;)Lrx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p4}, Lik1;->P()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    const/4 p2, 0x6

    .line 54
    invoke-static {p1, p2, p5}, Laq5;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p4, p1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v3, p1

    .line 62
    check-cast v3, Lv40;

    .line 63
    .line 64
    invoke-virtual {p4, v3}, Lik1;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p4, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    or-int/2addr p1, p2

    .line 73
    invoke-virtual {p4}, Lik1;->P()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    if-ne p2, v0, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance p2, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;

    .line 82
    .line 83
    invoke-direct {p2, v3, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;-><init>(Lv40;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast p2, Lui1;

    .line 90
    .line 91
    invoke-static {p2, p4}, Laq5;->d(Lui1;Lfd0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v3}, Lik1;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p4, v4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    or-int/2addr p0, p1

    .line 103
    invoke-virtual {p4, v5}, Lik1;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    or-int/2addr p0, p1

    .line 108
    invoke-virtual {p4, v6}, Lik1;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    or-int/2addr p0, p1

    .line 113
    invoke-virtual {p4}, Lik1;->P()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v2, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lv40;Landroidx/compose/animation/core/a;Ljl4;Ljl4;Lvh0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v2

    .line 131
    :cond_6
    check-cast p1, Lzi1;

    .line 132
    .line 133
    invoke-static {p4, p1, v3}, Laq5;->c(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Ljl4;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljl4;

    .line 141
    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    iget-object p0, v4, Landroidx/compose/animation/core/a;->c:Lec;

    .line 145
    .line 146
    :cond_7
    return-object p0
.end method
