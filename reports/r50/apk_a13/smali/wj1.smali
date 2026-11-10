.class public abstract Lwj1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ltj1;

.field public static final b:Lvj1;

.field public static final c:Luj1;

.field public static final d:Lsj1;

.field public static final e:Lrj1;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v3, Leg1;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {v3, v0}, Leg1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lfg1;

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    invoke-direct {v4, v7}, Lfg1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lfg1;

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    invoke-direct {v5, v8}, Lfg1;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lfg1;

    .line 21
    .line 22
    const/4 v9, 0x5

    .line 23
    invoke-direct {v6, v9}, Lfg1;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ltj1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "galaxyGeneratorAdditive"

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lpj1;-><init>(ILjava/lang/String;Lui1;Lvi1;Lvi1;Lvi1;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lwj1;->a:Ltj1;

    .line 35
    .line 36
    new-instance v13, Lqj1;

    .line 37
    .line 38
    invoke-direct {v13, v1}, Lqj1;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v14, Lfg1;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v14, v2}, Lfg1;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-instance v15, Lfg1;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v15, v2}, Lfg1;-><init>(B)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lfg1;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lfg1;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lvj1;

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    const-string v12, "galaxyGeneratorMultiplicative"

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    invoke-direct/range {v10 .. v16}, Lpj1;-><init>(ILjava/lang/String;Lui1;Lvi1;Lvi1;Lvi1;)V

    .line 68
    .line 69
    .line 70
    sput-object v10, Lwj1;->b:Lvj1;

    .line 71
    .line 72
    new-instance v14, Lqj1;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v14, v2}, Lqj1;-><init>(B)V

    .line 76
    .line 77
    .line 78
    new-instance v15, Lfg1;

    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    invoke-direct {v15, v3}, Lfg1;-><init>(B)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lfg1;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lfg1;-><init>(B)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lfg1;

    .line 93
    .line 94
    const/16 v5, 0xb

    .line 95
    .line 96
    invoke-direct {v4, v5}, Lfg1;-><init>(B)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Luj1;

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    const-string v13, "galaxyGeneratorAntimatterMult"

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move-object/from16 v17, v4

    .line 107
    .line 108
    invoke-direct/range {v11 .. v17}, Lpj1;-><init>(ILjava/lang/String;Lui1;Lvi1;Lvi1;Lvi1;)V

    .line 109
    .line 110
    .line 111
    sput-object v11, Lwj1;->c:Luj1;

    .line 112
    .line 113
    new-instance v15, Lqj1;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v15, v3}, Lqj1;-><init>(B)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lfg1;

    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    invoke-direct {v4, v5}, Lfg1;-><init>(B)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lfg1;

    .line 127
    .line 128
    const/16 v6, 0xd

    .line 129
    .line 130
    invoke-direct {v5, v6}, Lfg1;-><init>(B)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lfg1;

    .line 134
    .line 135
    const/16 v12, 0xe

    .line 136
    .line 137
    invoke-direct {v6, v12}, Lfg1;-><init>(B)V

    .line 138
    .line 139
    .line 140
    new-instance v12, Lsj1;

    .line 141
    .line 142
    const/4 v13, 0x3

    .line 143
    const-string v14, "galaxyGeneratorIPMult"

    .line 144
    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    invoke-direct/range {v12 .. v18}, Lpj1;-><init>(ILjava/lang/String;Lui1;Lvi1;Lvi1;Lvi1;)V

    .line 152
    .line 153
    .line 154
    sput-object v12, Lwj1;->d:Lsj1;

    .line 155
    .line 156
    new-instance v4, Lqj1;

    .line 157
    .line 158
    invoke-direct {v4, v7}, Lqj1;-><init>(B)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lfg1;

    .line 162
    .line 163
    const/16 v6, 0xf

    .line 164
    .line 165
    invoke-direct {v5, v6}, Lfg1;-><init>(B)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lfg1;

    .line 169
    .line 170
    const/16 v13, 0x10

    .line 171
    .line 172
    invoke-direct {v6, v13}, Lfg1;-><init>(B)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Lfg1;

    .line 176
    .line 177
    invoke-direct {v13, v3}, Lfg1;-><init>(B)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v19, v13

    .line 181
    .line 182
    new-instance v13, Lrj1;

    .line 183
    .line 184
    const/4 v14, 0x4

    .line 185
    const-string v15, "galaxyGeneratorEPMult"

    .line 186
    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    move-object/from16 v17, v5

    .line 190
    .line 191
    move-object/from16 v18, v6

    .line 192
    .line 193
    invoke-direct/range {v13 .. v19}, Lpj1;-><init>(ILjava/lang/String;Lui1;Lvi1;Lvi1;Lvi1;)V

    .line 194
    .line 195
    .line 196
    sput-object v13, Lwj1;->e:Lrj1;

    .line 197
    .line 198
    new-array v4, v9, [Lpj1;

    .line 199
    .line 200
    aput-object v0, v4, v1

    .line 201
    .line 202
    aput-object v10, v4, v2

    .line 203
    .line 204
    aput-object v11, v4, v3

    .line 205
    .line 206
    aput-object v12, v4, v7

    .line 207
    .line 208
    aput-object v13, v4, v8

    .line 209
    .line 210
    invoke-static {v4}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lwj1;->f:Ljava/util/List;

    .line 215
    .line 216
    return-void
.end method
