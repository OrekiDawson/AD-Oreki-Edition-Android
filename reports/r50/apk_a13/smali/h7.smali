.class public final Lh7;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:B

.field public final b:B

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 122
    invoke-direct {p0, p1, p2, v0, v1}, Lh7;-><init>(IID)V

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lh7;->a:B

    .line 5
    .line 6
    iput-byte p2, p0, Lh7;->b:B

    .line 7
    .line 8
    sget-object p1, Lu7;->v:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ll7;

    .line 31
    .line 32
    iget-byte v1, v1, Ll7;->m:B

    .line 33
    .line 34
    iget-byte v2, p0, Lh7;->a:B

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lxd1;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p1, v0}, Lxd1;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lh7;->c:Ljava/util/List;

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lh7;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-double v0, p2

    .line 66
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    div-double/2addr v2, v0

    .line 72
    double-to-float p2, v2

    .line 73
    double-to-float p3, p3

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Ll7;

    .line 89
    .line 90
    iget-object v0, p0, Lh7;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v1, Lg7;

    .line 93
    .line 94
    iget-byte v2, p0, Lh7;->b:B

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    float-to-double v3, p3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    double-to-float v5, v5

    .line 103
    mul-float/2addr v2, v5

    .line 104
    iget-byte v5, p0, Lh7;->b:B

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    double-to-float v3, v3

    .line 112
    mul-float/2addr v5, v3

    .line 113
    invoke-direct {v1, p4, v2, v5}, Lg7;-><init>(Ll7;FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-float/2addr p3, p2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void
.end method
