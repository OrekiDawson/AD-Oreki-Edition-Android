.class public final Lwo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwo;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    sget-object v1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 32
    .line 33
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->i()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->a:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Lwo;->d(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lkajfosz/antimatterdimensions/reality/automator/a;->w(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lwo;->a()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final c()Lxo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwo;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object p0, p0, Lwo;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxo;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Ljava/util/List;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwo;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->g()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-ge v3, v1, :cond_8

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;

    .line 41
    .line 42
    new-instance v6, Lxo;

    .line 43
    .line 44
    invoke-direct {v6, v3}, Lxo;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v6, Lxo;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move v8, v2

    .line 54
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, -0x1

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;

    .line 66
    .line 67
    iget v9, v9, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 68
    .line 69
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->b()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-ne v9, v11, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v8, v10

    .line 80
    :goto_2
    if-ne v8, v10, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {v6, v8}, Lxo;->c(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v5, v4

    .line 94
    if-eq v3, v5, :cond_7

    .line 95
    .line 96
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;

    .line 101
    .line 102
    instance-of v4, p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    check-cast p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand;

    .line 107
    .line 108
    iget-object p1, p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$IfCommand;->e:Ljava/util/ArrayList;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    instance-of v4, p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilPrestigeCommand;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    check-cast p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilPrestigeCommand;

    .line 116
    .line 117
    iget-object p1, p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilPrestigeCommand;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    instance-of v4, p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilConditionCommand;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    check-cast p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilConditionCommand;

    .line 125
    .line 126
    iget-object p1, p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilConditionCommand;->f:Ljava/util/ArrayList;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    instance-of v4, p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    check-cast p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand;

    .line 134
    .line 135
    iget-object p1, p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WhileCommand;->f:Ljava/util/ArrayList;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_3
    return v2

    .line 139
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    return v4
.end method
