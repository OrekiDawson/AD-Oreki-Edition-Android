.class public abstract Lb40;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lui1;

.field public final b:Lui1;

.field public final c:Ljava/lang/Integer;

.field public final d:[[Lui1;

.field public final e:Lui1;

.field public final f:Lui1;

.field public final g:Lui1;


# direct methods
.method public synthetic constructor <init>(Lui1;Lui1;Ljava/lang/Integer;[[Lui1;Lb21;Lui1;Lhr4;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    new-array p4, p4, [[Lui1;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object p5, v1

    .line 19
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object p6, v1

    .line 24
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    new-instance p7, Lfb;

    .line 29
    .line 30
    const/4 p8, 0x2

    .line 31
    invoke-direct {p7, p4, p8}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    :cond_4
    invoke-direct/range {p0 .. p7}, Lb40;-><init>(Lui1;Lui1;Ljava/lang/Integer;[[Lui1;Lui1;Lui1;Lui1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lui1;Lui1;Ljava/lang/Integer;[[Lui1;Lui1;Lui1;Lui1;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lb40;->a:Lui1;

    .line 40
    iput-object p2, p0, Lb40;->b:Lui1;

    .line 41
    iput-object p3, p0, Lb40;->c:Ljava/lang/Integer;

    .line 42
    iput-object p4, p0, Lb40;->d:[[Lui1;

    .line 43
    iput-object p5, p0, Lb40;->e:Lui1;

    .line 44
    iput-object p6, p0, Lb40;->f:Lui1;

    .line 45
    iput-object p7, p0, Lb40;->g:Lui1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb40;->a:Lui1;

    .line 2
    .line 3
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb40;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lb40;->b:Lui1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 10
    .line 11
    sget v0, Lzt3;->you_are_in_X:I

    .line 12
    .line 13
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 27
    .line 28
    sget v0, Lzt3;->start_X:I

    .line 29
    .line 30
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->c()Lb40;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lb40;->f(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lj45;->a:Lj45;

    .line 11
    .line 12
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lb40;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lb40;->g:Lui1;

    .line 6
    .line 7
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lb40;->d:[[Lui1;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lkh;->x0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    if-ltz v3, :cond_1

    .line 53
    .line 54
    check-cast v4, [Lui1;

    .line 55
    .line 56
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    array-length v8, v4

    .line 65
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    array-length v8, v4

    .line 69
    move v9, v2

    .line 70
    :goto_1
    if-ge v9, v8, :cond_0

    .line 71
    .line 72
    aget-object v10, v4, v9

    .line 73
    .line 74
    invoke-interface {v10}, Lui1;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-array v4, v2, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, [Ljava/lang/String;

    .line 93
    .line 94
    array-length v7, v4

    .line 95
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v6, v3}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move v3, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lyo0;->U()V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0

    .line 113
    :cond_2
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x3e

    .line 115
    .line 116
    const-string v2, " "

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v1 .. v6}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_3
    const-string p0, ""

    .line 126
    .line 127
    return-object p0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->n(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
