.class public abstract Lsn1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ltn1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltn1;

    .line 2
    .line 3
    new-instance v2, Lgn1;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lgn1;-><init>(B)V

    .line 8
    .line 9
    .line 10
    sget v3, Ler3;->RARITY_COMMON_DARK:I

    .line 11
    .line 12
    sget v4, Ler3;->RARITY_COMMON_LIGHT:I

    .line 13
    .line 14
    sget v5, Ler3;->RARITY_COMMON_DARK_HIGH_CONTRAST:I

    .line 15
    .line 16
    sget v6, Ler3;->RARITY_COMMON_LIGHT_HIGH_CONTRAST:I

    .line 17
    .line 18
    sget v7, Lis3;->layout_glyph_popup_common:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Ltn1;-><init>(ILui1;IIIII)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ltn1;

    .line 25
    .line 26
    new-instance v3, Lgn1;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lgn1;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sget v4, Ler3;->RARITY_UNCOMMON_DARK:I

    .line 34
    .line 35
    sget v5, Ler3;->RARITY_UNCOMMON_LIGHT:I

    .line 36
    .line 37
    sget v6, Ler3;->RARITY_UNCOMMON_DARK_HIGH_CONTRAST:I

    .line 38
    .line 39
    sget v7, Ler3;->RARITY_UNCOMMON_LIGHT_HIGH_CONTRAST:I

    .line 40
    .line 41
    sget v8, Lis3;->layout_glyph_popup_uncommon:I

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Ltn1;-><init>(ILui1;IIIII)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lsn1;->a:Ltn1;

    .line 49
    .line 50
    new-instance v2, Ltn1;

    .line 51
    .line 52
    new-instance v4, Lgn1;

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lgn1;-><init>(B)V

    .line 57
    .line 58
    .line 59
    sget v5, Ler3;->RARITY_RARE_DARK:I

    .line 60
    .line 61
    sget v6, Ler3;->RARITY_RARE_LIGHT:I

    .line 62
    .line 63
    sget v7, Ler3;->RARITY_RARE_DARK_HIGH_CONTRAST:I

    .line 64
    .line 65
    sget v8, Ler3;->RARITY_RARE_LIGHT_HIGH_CONTRAST:I

    .line 66
    .line 67
    sget v9, Lis3;->layout_glyph_popup_rare:I

    .line 68
    .line 69
    const/16 v3, 0x28

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Ltn1;-><init>(ILui1;IIIII)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ltn1;

    .line 75
    .line 76
    new-instance v5, Lgn1;

    .line 77
    .line 78
    const/16 v4, 0x13

    .line 79
    .line 80
    invoke-direct {v5, v4}, Lgn1;-><init>(B)V

    .line 81
    .line 82
    .line 83
    sget v6, Ler3;->RARITY_EPIC_DARK:I

    .line 84
    .line 85
    sget v7, Ler3;->RARITY_EPIC_LIGHT:I

    .line 86
    .line 87
    sget v8, Ler3;->RARITY_EPIC_DARK_HIGH_CONTRAST:I

    .line 88
    .line 89
    sget v9, Ler3;->RARITY_EPIC_LIGHT_HIGH_CONTRAST:I

    .line 90
    .line 91
    sget v10, Lis3;->layout_glyph_popup_epic:I

    .line 92
    .line 93
    const/16 v4, 0x3c

    .line 94
    .line 95
    invoke-direct/range {v3 .. v10}, Ltn1;-><init>(ILui1;IIIII)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ltn1;

    .line 99
    .line 100
    new-instance v6, Lgn1;

    .line 101
    .line 102
    const/16 v5, 0x14

    .line 103
    .line 104
    invoke-direct {v6, v5}, Lgn1;-><init>(B)V

    .line 105
    .line 106
    .line 107
    sget v7, Ler3;->RARITY_LEGENDARY_DARK:I

    .line 108
    .line 109
    sget v8, Ler3;->RARITY_LEGENDARY_LIGHT:I

    .line 110
    .line 111
    sget v9, Ler3;->RARITY_LEGENDARY_DARK_HIGH_CONTRAST:I

    .line 112
    .line 113
    sget v10, Ler3;->RARITY_LEGENDARY_LIGHT_HIGH_CONTRAST:I

    .line 114
    .line 115
    sget v11, Lis3;->layout_glyph_popup_legendary:I

    .line 116
    .line 117
    const/16 v5, 0x46

    .line 118
    .line 119
    invoke-direct/range {v4 .. v11}, Ltn1;-><init>(ILui1;IIIII)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ltn1;

    .line 123
    .line 124
    new-instance v7, Lgn1;

    .line 125
    .line 126
    const/16 v6, 0x15

    .line 127
    .line 128
    invoke-direct {v7, v6}, Lgn1;-><init>(B)V

    .line 129
    .line 130
    .line 131
    sget v8, Ler3;->RARITY_MYTHICAL_DARK:I

    .line 132
    .line 133
    sget v9, Ler3;->RARITY_MYTHICAL_LIGHT:I

    .line 134
    .line 135
    sget v10, Ler3;->RARITY_MYTHICAL_DARK_HIGH_CONTRAST:I

    .line 136
    .line 137
    sget v11, Ler3;->RARITY_MYTHICAL_LIGHT_HIGH_CONTRAST:I

    .line 138
    .line 139
    sget v12, Lis3;->layout_glyph_popup_mythical:I

    .line 140
    .line 141
    const/16 v6, 0x50

    .line 142
    .line 143
    invoke-direct/range {v5 .. v12}, Ltn1;-><init>(ILui1;IIIII)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ltn1;

    .line 147
    .line 148
    new-instance v8, Lgn1;

    .line 149
    .line 150
    const/16 v7, 0x16

    .line 151
    .line 152
    invoke-direct {v8, v7}, Lgn1;-><init>(B)V

    .line 153
    .line 154
    .line 155
    sget v9, Ler3;->RARITY_TRANSCENDENT_DARK:I

    .line 156
    .line 157
    sget v10, Ler3;->RARITY_TRANSCENDENT_LIGHT:I

    .line 158
    .line 159
    sget v11, Ler3;->RARITY_TRANSCENDENT_DARK_HIGH_CONTRAST:I

    .line 160
    .line 161
    sget v12, Ler3;->RARITY_TRANSCENDENT_LIGHT_HIGH_CONTRAST:I

    .line 162
    .line 163
    sget v13, Lis3;->layout_glyph_popup_transcendent:I

    .line 164
    .line 165
    const/16 v7, 0x5a

    .line 166
    .line 167
    invoke-direct/range {v6 .. v13}, Ltn1;-><init>(ILui1;IIIII)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Ltn1;

    .line 171
    .line 172
    new-instance v9, Lgn1;

    .line 173
    .line 174
    const/16 v8, 0x17

    .line 175
    .line 176
    invoke-direct {v9, v8}, Lgn1;-><init>(B)V

    .line 177
    .line 178
    .line 179
    sget v10, Ler3;->RARITY_CELESTIAL_DARK:I

    .line 180
    .line 181
    sget v11, Ler3;->RARITY_CELESTIAL_LIGHT:I

    .line 182
    .line 183
    sget v12, Ler3;->RARITY_CELESTIAL_DARK_HIGH_CONTRAST:I

    .line 184
    .line 185
    sget v13, Ler3;->RARITY_CELESTIAL_LIGHT_HIGH_CONTRAST:I

    .line 186
    .line 187
    sget v14, Lis3;->layout_glyph_popup_celestial:I

    .line 188
    .line 189
    const/16 v8, 0x64

    .line 190
    .line 191
    invoke-direct/range {v7 .. v14}, Ltn1;-><init>(ILui1;IIIII)V

    .line 192
    .line 193
    .line 194
    move-object v15, v7

    .line 195
    move-object v7, v0

    .line 196
    move-object v0, v15

    .line 197
    move-object v15, v6

    .line 198
    move-object v6, v1

    .line 199
    move-object v1, v15

    .line 200
    move-object v15, v5

    .line 201
    move-object v5, v2

    .line 202
    move-object v2, v15

    .line 203
    move-object v15, v4

    .line 204
    move-object v4, v3

    .line 205
    move-object v3, v15

    .line 206
    filled-new-array/range {v0 .. v7}, [Ltn1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lsn1;->b:Ljava/util/List;

    .line 215
    .line 216
    return-void
.end method
