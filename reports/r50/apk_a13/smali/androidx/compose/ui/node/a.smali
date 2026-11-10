.class public abstract Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lg8;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lg8;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/a;->a:Lg8;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->b:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/a;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lf8;ILandroidx/compose/ui/node/m;)V
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-long v2, p2

    .line 12
    const/16 p2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, p2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    :goto_0
    or-long/2addr v0, v2

    .line 22
    :cond_0
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/m;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p3, p3, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/node/a;->a:Lg8;

    .line 32
    .line 33
    invoke-interface {v2}, Lg8;->d()Landroidx/compose/ui/node/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/m;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, p3, p1}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/m;Lf8;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v6, v0

    .line 68
    shl-long v0, v1, p2

    .line 69
    .line 70
    and-long v2, v6, v4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of p3, p1, Lws1;

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    and-long p2, v0, v4

    .line 78
    .line 79
    long-to-int p2, p2

    .line 80
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    shr-long p2, v0, p2

    .line 86
    .line 87
    long-to-int p2, p2

    .line 88
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object p0, p0, Landroidx/compose/ui/node/a;->f:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    invoke-static {p1, p0}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    sget-object v0, Landroidx/compose/ui/layout/a;->a:Lws1;

    .line 115
    .line 116
    iget-object v0, p1, Lf8;->a:Lzi1;

    .line 117
    .line 118
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v0, p3, p2}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public abstract b(Landroidx/compose/ui/node/m;J)J
.end method

.method public abstract c(Landroidx/compose/ui/node/m;)Ljava/util/Map;
.end method

.method public abstract d(Landroidx/compose/ui/node/m;Lf8;)I
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/a;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/a;->e:Lg8;

    .line 5
    .line 6
    if-eqz p0, :cond_0

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

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Lg8;

    .line 5
    .line 6
    invoke-interface {v0}, Lg8;->e()Lg8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lg8;->a0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/ui/node/a;->d:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lg8;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v1}, Lg8;->a()Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;-><init>(Landroidx/compose/ui/node/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/a;->a:Lg8;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lg8;->x(Lvi1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lg8;->d()Landroidx/compose/ui/node/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/m;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/a;->a:Lg8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lg8;->e()Lg8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Lg8;->a()Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/node/a;->e:Lg8;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lg8;->a()Landroidx/compose/ui/node/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/a;->e:Lg8;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Lg8;->a()Landroidx/compose/ui/node/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Lg8;->e()Lg8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Lg8;->a()Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v0}, Lg8;->e()Lg8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lg8;->a()Landroidx/compose/ui/node/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/compose/ui/node/a;->e:Lg8;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/a;->e:Lg8;

    .line 83
    .line 84
    :cond_6
    :goto_1
    return-void
.end method
