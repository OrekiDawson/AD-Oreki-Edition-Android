.class public final Lcw0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lsf4;


# static fields
.field public static final a:Lcw0;

.field public static final b:Lkm2;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcw0;->a:Lcw0;

    .line 7
    .line 8
    new-instance v0, Lkm2;

    .line 9
    .line 10
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->a:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 11
    .line 12
    new-instance v2, Lof4;

    .line 13
    .line 14
    sget v3, Lks3;->comic_neue_regular:I

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lof4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->b:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 25
    .line 26
    new-instance v2, Lof4;

    .line 27
    .line 28
    sget v4, Lks3;->comic_neue_bold:I

    .line 29
    .line 30
    invoke-direct {v2, v4}, Lof4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->c:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 39
    .line 40
    new-instance v2, Lof4;

    .line 41
    .line 42
    sget v5, Lks3;->comic_neue_bold:I

    .line 43
    .line 44
    invoke-direct {v2, v5}, Lof4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->e:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 53
    .line 54
    new-instance v2, Lof4;

    .line 55
    .line 56
    sget v6, Lks3;->comic_neue_regular:I

    .line 57
    .line 58
    invoke-direct {v2, v6}, Lof4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->d:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 67
    .line 68
    new-instance v2, Lof4;

    .line 69
    .line 70
    sget v7, Lks3;->comic_neue_bold:I

    .line 71
    .line 72
    invoke-direct {v2, v7}, Lof4;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v3, v4, v5, v6, v7}, [Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lkm2;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcw0;->b:Lkm2;

    .line 94
    .line 95
    new-instance v3, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v0, "power"

    .line 98
    .line 99
    const-string/jumbo v1, "\u26a1"

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v0, "infinity"

    .line 108
    .line 109
    const-string v1, "8"

    .line 110
    .line 111
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lkotlin/Pair;

    .line 115
    .line 116
    const-string v0, "replication"

    .line 117
    .line 118
    const-string/jumbo v1, "\u26a4"

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v0, "time"

    .line 127
    .line 128
    const-string/jumbo v1, "\ud83d\udd5f"

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v0, "dilation"

    .line 137
    .line 138
    const-string/jumbo v1, "\u260e"

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lkotlin/Pair;

    .line 145
    .line 146
    const-string v0, "effarig"

    .line 147
    .line 148
    const-string/jumbo v1, "\ud83e\udd92"

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lkotlin/Pair;

    .line 155
    .line 156
    const-string v0, "reality"

    .line 157
    .line 158
    const-string/jumbo v1, "\u26e7"

    .line 159
    .line 160
    .line 161
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Lkotlin/Pair;

    .line 165
    .line 166
    const-string v0, "cursed"

    .line 167
    .line 168
    const-string/jumbo v1, "\u2620"

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Lkotlin/Pair;

    .line 175
    .line 176
    const-string v0, "companion"

    .line 177
    .line 178
    const-string/jumbo v1, "\u00b3"

    .line 179
    .line 180
    .line 181
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcw0;->c:Ljava/util/Map;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final c()Lkm2;
    .locals 0

    .line 1
    sget-object p0, Lcw0;->b:Lkm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/ui/skins/DesignBackgroundView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/DesignBackgroundView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Luh0;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/ui/skins/DesignBackgroundView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/DesignBackgroundView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()F
    .locals 0

    .line 1
    const/high16 p0, 0x41000000    # 8.0f

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    invoke-static {p0, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
