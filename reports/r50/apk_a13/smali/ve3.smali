.class public final Lve3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:B

.field public final b:Lui1;

.field public final c:Lvi1;

.field public final d:Lvi1;


# direct methods
.method public constructor <init>(ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/celestials/pelle/d;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-byte p1, p0, Lve3;->a:B

    .line 8
    .line 9
    iput-object p2, p0, Lve3;->b:Lui1;

    .line 10
    .line 11
    iput-object p3, p0, Lve3;->c:Lvi1;

    .line 12
    .line 13
    iput-object p4, p0, Lve3;->d:Lvi1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->d()Lkajfosz/antimatterdimensions/BitSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-byte p0, p0, Lve3;->a:B

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Rn:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget v1, Lzt3;->you_encountered_pelle_strike:I

    .line 6
    .line 7
    iget-object v2, p0, Lve3;->b:Lui1;

    .line 8
    .line 9
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->a()Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-byte p0, p0, Lve3;->a:B

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-ne p0, v0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Llu;->r4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->d(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 73
    .line 74
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, Llu;->n4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 87
    .line 88
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->f(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lln0;->F:Lym0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lym0;->j()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 101
    .line 102
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v0, Llu;->n3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 115
    .line 116
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->e(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    sget-object p0, Lir4;->J:Lyn4;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lyn4;->h(Z)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lg61;->a:Lg61;

    .line 129
    .line 130
    const-string p0, "PELLE_STRIKE_UNLOCKED"

    .line 131
    .line 132
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lxe3;->a:Lve3;

    .line 136
    .line 137
    invoke-virtual {p0}, Lve3;->a()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    sget-object p0, Lbq3;->e:Lu20;

    .line 144
    .line 145
    invoke-virtual {p0}, Lu20;->b()V

    .line 146
    .line 147
    .line 148
    :cond_1
    sget-object p0, Lxe3;->b:Lve3;

    .line 149
    .line 150
    invoke-virtual {p0}, Lve3;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    sget-object p0, Lbq3;->f:Lu20;

    .line 157
    .line 158
    invoke-virtual {p0}, Lu20;->b()V

    .line 159
    .line 160
    .line 161
    :cond_2
    sget-object p0, Lxe3;->c:Lve3;

    .line 162
    .line 163
    invoke-virtual {p0}, Lve3;->a()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    sget-object p0, Lbq3;->g:Lu20;

    .line 170
    .line 171
    invoke-virtual {p0}, Lu20;->b()V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object p0, Lxe3;->d:Lve3;

    .line 175
    .line 176
    invoke-virtual {p0}, Lve3;->a()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_4

    .line 181
    .line 182
    sget-object p0, Lbq3;->h:Lu20;

    .line 183
    .line 184
    invoke-virtual {p0}, Lu20;->b()V

    .line 185
    .line 186
    .line 187
    :cond_4
    sget-object p0, Lxe3;->e:Lve3;

    .line 188
    .line 189
    invoke-virtual {p0}, Lve3;->a()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    sget-object p0, Lbq3;->i:Lu20;

    .line 196
    .line 197
    invoke-virtual {p0}, Lu20;->b()V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lve3;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->d()Lkajfosz/antimatterdimensions/BitSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-byte v1, p0, Lve3;->a:B

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lve3;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
