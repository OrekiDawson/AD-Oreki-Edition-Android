.class public final synthetic Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li64;

    .line 2
    .line 3
    check-cast p2, Luc;

    .line 4
    .line 5
    iget-object p0, p2, Luc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lsc3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->a:Landroidx/compose/ui/text/AnnotationType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lni4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->b:Landroidx/compose/ui/text/AnnotationType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p0, Ll75;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->c:Landroidx/compose/ui/text/AnnotationType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p0, Ld55;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->d:Landroidx/compose/ui/text/AnnotationType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of v0, p0, Lv92;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->e:Landroidx/compose/ui/text/AnnotationType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, p0, Lu92;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->f:Landroidx/compose/ui/text/AnnotationType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    instance-of v0, p0, Ltm4;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->v:Landroidx/compose/ui/text/AnnotationType;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lrq1;->g()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p0, Ltm4;

    .line 71
    .line 72
    iget-object p0, p0, Ltm4;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p0, Lu92;

    .line 79
    .line 80
    sget-object v1, Le74;->f:Lt63;

    .line 81
    .line 82
    invoke-static {p0, v1, p1}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p0, Lv92;

    .line 91
    .line 92
    sget-object v1, Le74;->e:Lt63;

    .line 93
    .line 94
    invoke-static {p0, v1, p1}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p0, Ld55;

    .line 103
    .line 104
    sget-object v1, Le74;->d:Lt63;

    .line 105
    .line 106
    invoke-static {p0, v1, p1}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p0, Ll75;

    .line 115
    .line 116
    sget-object v1, Le74;->c:Lt63;

    .line 117
    .line 118
    invoke-static {p0, v1, p1}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p0, Lni4;

    .line 127
    .line 128
    sget-object v1, Le74;->h:Lt63;

    .line 129
    .line 130
    invoke-static {p0, v1, p1}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p0, Lsc3;

    .line 139
    .line 140
    sget-object v1, Le74;->g:Lt63;

    .line 141
    .line 142
    invoke-static {p0, v1, p1}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_1
    iget p1, p2, Luc;->b:I

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget v1, p2, Luc;->c:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object p2, p2, Luc;->d:Ljava/lang/String;

    .line 159
    .line 160
    filled-new-array {v0, p0, p1, v1, p2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    invoke-static {}, Lv01;->c()V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
