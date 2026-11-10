.class public final Lkajfosz/antimatterdimensions/reality/automator/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/reality/automator/a;

.field public static b:Z

.field public static final c:Lwo;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 7
    .line 8
    new-instance v0, Lwo;

    .line 9
    .line 10
    invoke-direct {v0}, Lwo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->c:Lwo;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static A(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "%05d"

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x3e

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static B(I)V
    .locals 1

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static D(IIZ)Lj45;
    .locals 5

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj45;->a:Lj45;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->m(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Automator;->l(D)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->l()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, p0, :cond_1

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    iget-object p0, v2, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->a:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->b(Lby4;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->h()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, v2, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->a:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 84
    .line 85
    :cond_4
    invoke-static {p0}, Lkajfosz/antimatterdimensions/reality/automator/a;->w(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->k(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object p0, Lvo;->a:Lvo;

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    sput-boolean p0, Lvo;->e:Z

    .line 99
    .line 100
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 101
    .line 102
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->b()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lvo;->a()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return-object v1

    .line 120
    :cond_7
    const-string p0, "Collection contains no element matching the predicate."

    .line 121
    .line 122
    invoke-static {p0}, Lja4;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method

.method public static synthetic E(II)Lj45;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    :goto_0
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v0, p1}, Lkajfosz/antimatterdimensions/reality/automator/a;->D(IIZ)Lj45;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lj45;->a:Lj45;

    .line 12
    .line 13
    return-object p0
.end method

.method public static G()V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->c:Lwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwo;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Automator;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_a

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v2, "^[a-zA-Z_][a-zA-Z_0-9]*$"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :cond_2
    :goto_0
    if-ge v5, v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    if-ltz v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Lyo0;->T()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 58
    if-le v4, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-le p0, p3, :cond_5

    .line 65
    .line 66
    move p0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move p0, v3

    .line 69
    :goto_2
    sget-object p3, Ldy4;->J0:Lay4;

    .line 70
    .line 71
    sget-object v4, Ldy4;->i:Lay4;

    .line 72
    .line 73
    sget-object v5, Ldy4;->j:Lay4;

    .line 74
    .line 75
    filled-new-array {p3, v4, v5}, [Lay4;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object v4, Ldy4;->L0:[Lay4;

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v6, v4

    .line 91
    move v7, v3

    .line 92
    :goto_3
    if-ge v7, v6, :cond_7

    .line 93
    .line 94
    aget-object v8, v4, v7

    .line 95
    .line 96
    invoke-interface {p3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    invoke-static {v5, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move v6, v3

    .line 124
    :goto_4
    if-ge v6, v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    check-cast v7, Lay4;

    .line 133
    .line 134
    iget-object v7, v7, Lay4;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, v3

    .line 150
    :goto_5
    if-ge v6, v5, :cond_b

    .line 151
    .line 152
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    const-string v8, "("

    .line 161
    .line 162
    invoke-static {v7, v8, v3}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_a

    .line 167
    .line 168
    const-string v8, ")"

    .line 169
    .line 170
    invoke-static {v7, v8, v3}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    const-string v8, "[ \\t]+"

    .line 178
    .line 179
    filled-new-array {v8}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v7, v8}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    :goto_6
    invoke-static {v7}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :goto_7
    invoke-static {v7, v4}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_d

    .line 201
    .line 202
    :cond_c
    move v2, v3

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    move v5, v3

    .line 209
    :cond_e
    if-ge v5, p3, :cond_c

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    new-instance v7, Lkotlin/text/Regex;

    .line 220
    .line 221
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v8}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lnj2;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_f

    .line 238
    .line 239
    iget-object v7, v7, Lnj2;->a:Ljava/util/regex/Matcher;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_f
    move-object v7, v0

    .line 250
    :goto_8
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_e

    .line 262
    .line 263
    :goto_9
    if-nez v1, :cond_10

    .line 264
    .line 265
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 266
    .line 267
    sget p0, Lzt3;->automator_error_1:I

    .line 268
    .line 269
    new-array p1, v3, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_10
    if-eqz p0, :cond_11

    .line 277
    .line 278
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 279
    .line 280
    sget p0, Lzt3;->automator_error_2:I

    .line 281
    .line 282
    new-array p1, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_11
    if-eqz v2, :cond_12

    .line 290
    .line 291
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 292
    .line 293
    sget p0, Lzt3;->automator_error_3:I

    .line 294
    .line 295
    new-array p1, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_12
    if-nez p2, :cond_13

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_14

    .line 310
    .line 311
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 312
    .line 313
    sget p0, Lzt3;->automator_error_4:I

    .line 314
    .line 315
    new-array p1, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_14
    new-instance p0, Lkotlin/text/Regex;

    .line 323
    .line 324
    sget-object p1, Lkotlin/text/RegexOption;->a:Lkotlin/text/RegexOption;

    .line 325
    .line 326
    const-string p1, "^(0|-?[1-9]\\d*)(\\.\\d+)?(e[+-]?\\d+)?$"

    .line 327
    .line 328
    invoke-direct {p0, p1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p2}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    sget-object p1, Ldx4;->j:Lkajfosz/antimatterdimensions/eternity/studies/e;

    .line 336
    .line 337
    invoke-static {p2}, Lkajfosz/antimatterdimensions/eternity/studies/e;->e(Ljava/lang/String;)Lbx4;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-boolean p1, p1, Lbx4;->a:Z

    .line 342
    .line 343
    if-nez p0, :cond_15

    .line 344
    .line 345
    if-nez p1, :cond_15

    .line 346
    .line 347
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 348
    .line 349
    sget p0, Lzt3;->automator_error_5:I

    .line 350
    .line 351
    new-array p1, v3, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :cond_15
    :goto_a
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, -0x1

    .line 40
    if-le p0, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Inconsistent or malformed serialized automator data"

    .line 52
    .line 53
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    return-object v0

    .line 58
    :cond_2
    const-string p0, "Attempted deserialization of empty string"

    .line 59
    .line 60
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static f(I)Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 41
    .line 42
    return-object v1
.end method

.method public static g(I)Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;
    .locals 3

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 31
    .line 32
    return-object v1
.end method

.method public static h()D
    .locals 4

    .line 1
    sget-object v0, Lln0;->K:Lsm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3fefced916872b02L    # 0.994

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v0, v2

    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public static i()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;
    .locals 4

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 35
    .line 36
    return-object v1
.end method

.method public static j()I
    .locals 1

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static k()I
    .locals 1

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static l()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static n()V
    .locals 3

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Untitled"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxo0;->e(Ljava/lang/String;Ljava/lang/String;)Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->m(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->l()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 60
    .line 61
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->k()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->m(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->l()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->b(Lby4;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->i()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lkajfosz/antimatterdimensions/reality/automator/a;->c:Lwo;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-object v0, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->a:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;->b:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1, v0}, Lwo;->d(Ljava/util/List;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    invoke-static {v0}, Lkajfosz/antimatterdimensions/reality/automator/a;->w(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v1}, Lwo;->a()V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 173
    sput-boolean v0, Lkajfosz/antimatterdimensions/reality/automator/a;->b:Z

    .line 174
    .line 175
    return-void
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->c:Lwo;

    .line 2
    .line 3
    iget-object v0, v0, Lwo;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static q()Z
    .locals 2

    .line 1
    invoke-static {}, Ltz;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static t(Ljava/lang/String;)Ljo;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lh64;->g:Lg64;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lg64;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkajfosz/antimatterdimensions/reality/automator/a;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    const-string v5, ":"

    .line 41
    .line 42
    const-string v6, "*"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    filled-new-array {v6}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v5}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v3, v8}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v8, Llo;

    .line 80
    .line 81
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v8, v9, v10, v3}, Llo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-le v1, v0, :cond_2

    .line 115
    .line 116
    new-instance v1, Lxd1;

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-direct {v1, v3}, Lxd1;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, Ly90;->d0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    filled-new-array {v6}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v1, v4}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    filled-new-array {v5}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v4, v6}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v6, Lko;

    .line 177
    .line 178
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v6, v8, v4}, Lko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    new-instance v0, Ljo;

    .line 198
    .line 199
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, p0, v2, v3}, Lio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :catch_0
    :goto_2
    const/4 p0, 0x0

    .line 223
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lmo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lh64;->f:Lg64;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lg64;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkajfosz/antimatterdimensions/reality/automator/a;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v0, Lmo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, v2, v2}, Lio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static v(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->c:Lwo;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lxo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwo;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Lxo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Lxo;->b:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;

    .line 34
    .line 35
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, p0, v4}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;-><init>(ILkajfosz/antimatterdimensions/reality/automator/CommandState;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lxo;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lwo;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static w(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->c:Lwo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwo;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkajfosz/antimatterdimensions/reality/automator/a;->v(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$singleStep$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$singleStep$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$singleStep$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$singleStep$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$singleStep$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$singleStep$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$singleStep$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$singleStep$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lj45;->a:Lj45;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->o()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iput v5, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$singleStep$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/reality/automator/a;->y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    sget-object v2, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->d:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 75
    .line 76
    if-eq p1, v2, :cond_5

    .line 77
    .line 78
    iput v4, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$singleStep$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/reality/automator/a;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    return-object v3
.end method

.method public final F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$step$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$step$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$step$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$step$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$step$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$step$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$step$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$step$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_1

    .line 44
    .line 45
    if-eq v2, v4, :cond_1

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->o()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_f

    .line 76
    .line 77
    iput v7, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$step$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/reality/automator/a;->y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    :goto_1
    check-cast p1, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    sget-object v2, Lno;->a:[I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    aget p1, v2, p1

    .line 99
    .line 100
    :goto_2
    if-eq p1, v7, :cond_e

    .line 101
    .line 102
    if-eq p1, v6, :cond_c

    .line 103
    .line 104
    if-eq p1, v4, :cond_b

    .line 105
    .line 106
    if-eq p1, v3, :cond_a

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    if-eq p1, v2, :cond_9

    .line 110
    .line 111
    :cond_8
    :goto_3
    move v7, v8

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    iput v3, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$step$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/reality/automator/a;->x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    iput v4, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$step$1;->label:I

    .line 123
    .line 124
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->G()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lj45;->a:Lj45;

    .line 128
    .line 129
    if-ne p0, v1, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    iput v5, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$step$1;->label:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/reality/automator/a;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    iput v6, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$step$1;->label:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/reality/automator/a;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_d

    .line 148
    .line 149
    :goto_4
    return-object v1

    .line 150
    :cond_d
    return-object p0

    .line 151
    :cond_e
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object p0
.end method

.method public final H(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lj45;->a:Lj45;

    .line 2
    .line 3
    instance-of v1, p3, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;

    .line 9
    .line 10
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v7, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget p1, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->I$2:I

    .line 46
    .line 47
    iget p2, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->I$1:I

    .line 48
    .line 49
    iget v3, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->I$0:I

    .line 50
    .line 51
    iget-wide v8, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->D$1:D

    .line 52
    .line 53
    iget-wide v10, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->D$0:D

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move v4, p2

    .line 59
    move-object v6, p3

    .line 60
    move-wide p2, v10

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->o()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_c

    .line 85
    .line 86
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->d()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eq p3, v7, :cond_c

    .line 95
    .line 96
    if-eq p3, v6, :cond_9

    .line 97
    .line 98
    if-eq p3, v5, :cond_5

    .line 99
    .line 100
    iput-wide p1, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->D$0:D

    .line 101
    .line 102
    iput v6, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->label:I

    .line 103
    .line 104
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->G()V

    .line 105
    .line 106
    .line 107
    if-ne v0, v2, :cond_c

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_5
    iput-wide p1, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->D$0:D

    .line 112
    .line 113
    iput v7, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/reality/automator/a;->C(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v2, :cond_6

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_6
    :goto_1
    sget-object p0, Lkajfosz/antimatterdimensions/reality/automator/a;->c:Lwo;

    .line 124
    .line 125
    iget-object p1, p0, Lwo;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->b()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 144
    .line 145
    invoke-virtual {p0}, Lwo;->c()Lxo;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lxo;->b()Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->b()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_7
    sput-object v4, Lkajfosz/antimatterdimensions/MainActivity;->wo:Ljava/lang/Integer;

    .line 166
    .line 167
    :cond_8
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->k(I)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    sget-object p3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 176
    .line 177
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/player/Player$Automator;->d()D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    add-double/2addr v3, p1

    .line 190
    invoke-virtual {p3, v3, v4}, Lkajfosz/antimatterdimensions/player/Player$Automator;->l(D)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->h()D

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    sget-object p3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 198
    .line 199
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/player/Player$Automator;->d()D

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    div-double/2addr v8, v3

    .line 212
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    double-to-int p3, v8

    .line 217
    const/16 v6, 0x64

    .line 218
    .line 219
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 224
    .line 225
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Automator;->d()D

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    int-to-double v10, p3

    .line 238
    mul-double/2addr v10, v3

    .line 239
    sub-double/2addr v8, v10

    .line 240
    invoke-virtual {v6, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$Automator;->l(D)V

    .line 241
    .line 242
    .line 243
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 244
    .line 245
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 254
    .line 255
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Automator;->d()D

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    invoke-virtual {v6, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$Automator;->l(D)V

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    move-wide v8, v3

    .line 276
    move v3, p3

    .line 277
    move-wide p2, p1

    .line 278
    move p1, v6

    .line 279
    :goto_2
    if-ge p1, v3, :cond_b

    .line 280
    .line 281
    add-int/lit8 v4, v6, 0x1

    .line 282
    .line 283
    iput-wide p2, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->D$0:D

    .line 284
    .line 285
    iput-wide v8, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->D$1:D

    .line 286
    .line 287
    iput v3, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->I$0:I

    .line 288
    .line 289
    iput v4, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->I$1:I

    .line 290
    .line 291
    iput p1, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->I$2:I

    .line 292
    .line 293
    iput v5, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->label:I

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/reality/automator/a;->F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-ne v6, v2, :cond_a

    .line 300
    .line 301
    :goto_3
    return-object v2

    .line 302
    :cond_a
    :goto_4
    check-cast v6, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    add-int/2addr p1, v7

    .line 311
    move v6, v4

    .line 312
    goto :goto_2

    .line 313
    :cond_b
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 314
    .line 315
    :cond_c
    return-object v0
.end method

.method public final d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$deleteScript$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$deleteScript$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$deleteScript$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$deleteScript$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$deleteScript$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$deleteScript$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$deleteScript$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$deleteScript$1;->label:I

    .line 30
    .line 31
    sget-object v2, Lj45;->a:Lj45;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->l()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move v1, v3

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 73
    .line 74
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v5, p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v1, -0x1

    .line 85
    :goto_2
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->l()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->l()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    const-string p0, "Untitled"

    .line 103
    .line 104
    const-string v5, ""

    .line 105
    .line 106
    invoke-static {p0, v5}, Lxo0;->e(Ljava/lang/String;Ljava/lang/String;)Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->m(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->k()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ne p1, p0, :cond_7

    .line 126
    .line 127
    iput p1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$deleteScript$1;->I$0:I

    .line 128
    .line 129
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$deleteScript$1;->I$1:I

    .line 130
    .line 131
    iput v4, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$deleteScript$1;->label:I

    .line 132
    .line 133
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->G()V

    .line 134
    .line 135
    .line 136
    if-ne v2, p2, :cond_6

    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_6
    :goto_3
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->l()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 148
    .line 149
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->m(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-object v2
.end method

.method public final s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lj45;->a:Lj45;

    .line 2
    .line 3
    instance-of v1, p1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;

    .line 9
    .line 10
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v7, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 48
    .line 49
    iget-object p0, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lxo;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object p0, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lxo;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object p0, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lxo;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkajfosz/antimatterdimensions/reality/automator/a;->c:Lwo;

    .line 84
    .line 85
    invoke-virtual {p1}, Lwo;->c()Lxo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v8, p1, Lwo;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    iget v9, v3, Lxo;->c:I

    .line 97
    .line 98
    iget-object v10, v3, Lxo;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    sub-int/2addr v10, v7

    .line 105
    if-lt v9, v10, :cond_c

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int/2addr v3, v7

    .line 118
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 122
    .line 123
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->f()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 140
    .line 141
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->f()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Lyo0;->s(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v8, 0x0

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->e()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->k()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    iput-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput v7, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;->label:I

    .line 188
    .line 189
    invoke-static {p0, v5, v8}, Lkajfosz/antimatterdimensions/reality/automator/a;->D(IIZ)Lj45;

    .line 190
    .line 191
    .line 192
    if-ne v0, v2, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_8
    iput-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput v5, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;->label:I

    .line 201
    .line 202
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->G()V

    .line 203
    .line 204
    .line 205
    if-ne v0, v2, :cond_e

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    invoke-virtual {p1}, Lwo;->c()Lxo;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0}, Lxo;->a()Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v7, :cond_e

    .line 225
    .line 226
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 227
    .line 228
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 229
    .line 230
    sget-object v0, Lvo;->a:Lvo;

    .line 231
    .line 232
    invoke-virtual {p1}, Lwo;->c()Lxo;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    invoke-virtual {p1}, Lxo;->a()Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->b()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    move p1, v8

    .line 250
    :goto_2
    new-instance v0, Luo;

    .line 251
    .line 252
    sget-object v3, Luo;->e:[Ljava/lang/Object;

    .line 253
    .line 254
    const-string v5, "Exiting IF block"

    .line 255
    .line 256
    invoke-direct {v0, v8, v3, v5}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, p1}, Lvo;->f(Luo;I)V

    .line 260
    .line 261
    .line 262
    iput-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput v4, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$nextCommand$1;->label:I

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/reality/automator/a;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v2, :cond_b

    .line 273
    .line 274
    :goto_3
    return-object v2

    .line 275
    :cond_b
    return-object p0

    .line 276
    :cond_c
    invoke-virtual {v3}, Lxo;->b()Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-eqz p0, :cond_d

    .line 281
    .line 282
    invoke-virtual {p0, v6}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->c(Lkajfosz/antimatterdimensions/reality/automator/CommandState;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    iget p0, v3, Lxo;->c:I

    .line 286
    .line 287
    add-int/lit8 p1, p0, 0x1

    .line 288
    .line 289
    invoke-virtual {v3, p1}, Lxo;->c(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Laq5;->h(I)V

    .line 293
    .line 294
    .line 295
    :cond_e
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    return-object p0
.end method

.method public final x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$restart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$restart$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$restart$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$restart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$restart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$restart$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$restart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$restart$1;->label:I

    .line 30
    .line 31
    sget-object v2, Lj45;->a:Lj45;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->k()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput v4, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$restart$1;->label:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p0, v0, v3}, Lkajfosz/antimatterdimensions/reality/automator/a;->D(IIZ)Lj45;

    .line 61
    .line 62
    .line 63
    if-ne v2, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->o()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    sget-object p0, Lkajfosz/antimatterdimensions/reality/automator/a;->c:Lwo;

    .line 73
    .line 74
    iget-object p0, p0, Lwo;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lxo;

    .line 81
    .line 82
    iget-object p0, p0, Lxo;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p0}, Lkajfosz/antimatterdimensions/reality/automator/a;->w(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v2
.end method

.method public final y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$runCurrentCommand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$runCurrentCommand$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$runCurrentCommand$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$runCurrentCommand$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$runCurrentCommand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$runCurrentCommand$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$runCurrentCommand$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$runCurrentCommand$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$runCurrentCommand$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 40
    .line 41
    iget-object p1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$runCurrentCommand$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;

    .line 44
    .line 45
    iget-object p1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$runCurrentCommand$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lxo;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkajfosz/antimatterdimensions/reality/automator/a;->c:Lwo;

    .line 63
    .line 64
    invoke-virtual {p0}, Lwo;->c()Lxo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    iget-object v1, p0, Lxo;->b:Ljava/util/List;

    .line 72
    .line 73
    iget v4, p0, Lxo;->c:I

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;

    .line 80
    .line 81
    sget-boolean v4, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 82
    .line 83
    sget-object v4, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$runCurrentCommand$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$runCurrentCommand$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$runCurrentCommand$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$runCurrentCommand$1;->label:I

    .line 95
    .line 96
    invoke-virtual {v1, p0, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a(Lxo;Lvh0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, p1, :cond_4

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    :goto_1
    check-cast p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 104
    .line 105
    sget-boolean p1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 106
    .line 107
    return-object p0
.end method

.method public final z(ILjava/lang/String;Lby4;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p5, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 40
    .line 41
    iget-object p2, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lby4;

    .line 44
    .line 45
    iget-object p2, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkajfosz/antimatterdimensions/reality/automator/a;->g(I)Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, p2, p3, v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->i(Ljava/lang/String;Lby4;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-nez p4, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->k()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p1, p2, :cond_4

    .line 82
    .line 83
    iput-object v2, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput p1, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;->I$0:I

    .line 90
    .line 91
    iput-boolean p4, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;->Z$0:Z

    .line 92
    .line 93
    iput v3, v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$saveScript$1;->label:I

    .line 94
    .line 95
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->G()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lj45;->a:Lj45;

    .line 99
    .line 100
    if-ne p1, p5, :cond_4

    .line 101
    .line 102
    return-object p5

    .line 103
    :cond_4
    return-object p0
.end method
