.class public abstract Ll30;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lg03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->e(DD)Lg03;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll30;->a:Lg03;

    .line 8
    .line 9
    return-void
.end method

.method public static a(DDDDDII)Lxz2;
    .locals 29

    .line 1
    cmpg-double v0, p0, p2

    .line 2
    .line 3
    sget-object v2, Ll30;->a:Lg03;

    .line 4
    .line 5
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    mul-double v0, p0, v7

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    div-double v3, v0, v0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    div-double v5, v3, v5

    .line 23
    .line 24
    move-wide v3, v0

    .line 25
    new-instance v1, Ld03;

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    mul-double/2addr v9, v5

    .line 30
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    div-double/2addr v3, v9

    .line 35
    invoke-direct/range {v1 .. v6}, Ld03;-><init>(Lg03;DD)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    mul-double v0, p0, v7

    .line 41
    .line 42
    mul-double v3, p2, v7

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    div-double/2addr v3, v0

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-double v5, p6, p4

    .line 53
    .line 54
    div-double v5, v3, v5

    .line 55
    .line 56
    move-wide v3, v0

    .line 57
    new-instance v1, Ld03;

    .line 58
    .line 59
    mul-double v9, v5, p4

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v3, v9

    .line 66
    invoke-direct/range {v1 .. v6}, Ld03;-><init>(Lg03;DD)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    new-instance v27, Lxz2;

    .line 71
    .line 72
    new-instance v12, Le30;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-direct {v12, v1}, Le30;-><init>(B)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Le30;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-direct {v13, v1}, Le30;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Le03;

    .line 87
    .line 88
    new-instance v14, Lf03;

    .line 89
    .line 90
    mul-double v20, p8, v7

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    move-wide/from16 v15, v20

    .line 95
    .line 96
    const/16 v20, 0x1e

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    invoke-direct/range {v14 .. v20}, Lf03;-><init>(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 103
    .line 104
    .line 105
    move/from16 v3, p10

    .line 106
    .line 107
    add-int/lit16 v3, v3, 0xfa0

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0x3bfc

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object/from16 v28, v14

    .line 122
    .line 123
    move v14, v3

    .line 124
    move-object/from16 v3, v28

    .line 125
    .line 126
    invoke-direct/range {v1 .. v11}, Le03;-><init>(Lg03;Lf03;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lb03;Ljava/lang/Integer;Lyn4;I)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Luz2;

    .line 130
    .line 131
    new-instance v2, La03;

    .line 132
    .line 133
    move/from16 v3, p11

    .line 134
    .line 135
    invoke-direct {v2, v3}, La03;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v25

    .line 142
    const/16 v26, 0x98

    .line 143
    .line 144
    move-wide/from16 v20, v15

    .line 145
    .line 146
    const-wide/16 v15, 0x0

    .line 147
    .line 148
    const-wide/16 v17, 0x0

    .line 149
    .line 150
    const-wide/16 v22, 0x0

    .line 151
    .line 152
    const/16 v24, 0x1

    .line 153
    .line 154
    move-object v10, v0

    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    move-object v0, v12

    .line 158
    move-object v2, v13

    .line 159
    move-wide/from16 v11, p4

    .line 160
    .line 161
    move-wide/from16 v13, p6

    .line 162
    .line 163
    invoke-direct/range {v9 .. v26}, Luz2;-><init>(Lvz2;DDDDLbq0;DDZLjava/lang/Integer;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v5, 0x60

    .line 171
    .line 172
    const-string v6, "galaxy-icon"

    .line 173
    .line 174
    move-object/from16 p2, v0

    .line 175
    .line 176
    move-object/from16 p4, v1

    .line 177
    .line 178
    move-object/from16 p3, v2

    .line 179
    .line 180
    move-object/from16 p5, v3

    .line 181
    .line 182
    move-object/from16 p6, v4

    .line 183
    .line 184
    move/from16 p7, v5

    .line 185
    .line 186
    move-object/from16 p1, v6

    .line 187
    .line 188
    move-object/from16 p0, v27

    .line 189
    .line 190
    invoke-direct/range {p0 .. p7}, Lxz2;-><init>(Ljava/lang/String;Lui1;Lui1;Le03;Ljava/util/List;Lvi1;I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    return-object v0
.end method
