.class public final Lqy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljv2;

.field public final c:Ljava/util/List;

.field public final d:Lpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqy;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqy;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lpy;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lpy;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    iput-object v0, p0, Lqy;->d:Lpy;

    .line 23
    .line 24
    const-string v0, "_"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lqw2;->a:Ls62;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lqw2;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljv2;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iput-object v2, p0, Lqy;->b:Ljv2;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x3

    .line 67
    if-lt p1, v2, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v0, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {p1, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_2

    .line 113
    .line 114
    move v3, v1

    .line 115
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v3, v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 148
    .line 149
    :cond_4
    iput-object v0, p0, Lqy;->c:Ljava/util/List;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const-string p0, "Unknown multiplier tab entry: "

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0
.end method


# virtual methods
.method public final a()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy;->b:Ljv2;

    .line 2
    .line 3
    iget-object v0, v0, Ljv2;->b:Lvi1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lqy;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy;->b:Ljv2;

    .line 2
    .line 3
    iget-object v0, v0, Ljv2;->a:Lvi1;

    .line 4
    .line 5
    iget-object p0, p0, Lqy;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lqy;->b:Ljv2;

    .line 2
    .line 3
    iget-object v1, v0, Ljv2;->e:Lvi1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lqy;->c:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Ljv2;->c:Lvi1;

    .line 27
    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Double;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v0, v4

    .line 46
    :goto_1
    cmpg-double v0, v0, v4

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lqy;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3
    return v2
.end method
