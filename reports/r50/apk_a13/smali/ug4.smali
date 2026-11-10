.class public final Lug4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkotlin/Pair;Lui1;)V
    .locals 5

    .line 1
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_1
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lsg4;

    .line 26
    .line 27
    iget-object v3, v3, Lsg4;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    if-lt v1, v2, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v1, Lsg4;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lvg4;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v2, p0, p1}, Lsg4;-><init>(Lvg4;Ljava/lang/String;Lui1;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ltg4;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ltg4;-><init>(Lsg4;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lus;->v:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, v2, Lus;->v:Ljava/util/ArrayList;

    .line 90
    .line 91
    :cond_4
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 p1, 0x1

    .line 102
    if-ne p0, p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lvg4;->h()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public static synthetic b(Lkotlin/Pair;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
