.class public final Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Landroid/graphics/Typeface;

.field public final v:S

.field public w:Ljava/util/List;

.field public x:Landroid/animation/ValueAnimator;

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->e:Ljava/util/List;

    .line 38
    .line 39
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->f:Landroid/graphics/Typeface;

    .line 45
    .line 46
    const/16 p1, 0x12c

    .line 47
    .line 48
    iput-short p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->v:S

    .line 49
    .line 50
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->w:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->a:Landroid/graphics/Paint;

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->b:Landroid/graphics/Paint;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->c:Landroid/graphics/Paint;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->e:Ljava/util/List;

    .line 61
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->f:Landroid/graphics/Typeface;

    const/16 p1, 0x12c

    .line 62
    iput-short p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->v:S

    .line 63
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 64
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->a:Landroid/graphics/Paint;

    .line 67
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->b:Landroid/graphics/Paint;

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->c:Landroid/graphics/Paint;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->e:Ljava/util/List;

    .line 71
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->f:Landroid/graphics/Typeface;

    const/16 p1, 0x12c

    .line 72
    iput-short p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->v:S

    .line 73
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 74
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->w:Ljava/util/List;

    return-void
.end method

.method public static a(La92;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La92;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lal2;->Y(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La92;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lal2;->Y(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, La92;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lal2;->Y(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p0, p0, La92;->d:F

    .line 20
    .line 21
    invoke-static {p0}, Lal2;->Y(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "-"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, p0}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final getIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzu4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La92;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->f:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lyr3;->timeStudyLineWidth:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->f:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lyr3;->timeStudyLineWidth:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->f:Landroid/graphics/Typeface;

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lyr3;->timeStudyLineWidth:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->f:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->x:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->w:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    iget v1, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->y:F

    .line 105
    .line 106
    const/high16 v2, 0x3f000000    # 0.5f

    .line 107
    .line 108
    cmpg-float v2, v1, v2

    .line 109
    .line 110
    if-gez v2, :cond_0

    .line 111
    .line 112
    mul-float v2, v1, v10

    .line 113
    .line 114
    mul-float/2addr v2, v1

    .line 115
    :goto_0
    move v11, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    .line 118
    .line 119
    mul-float v3, v1, v10

    .line 120
    .line 121
    sub-float/2addr v2, v3

    .line 122
    mul-float/2addr v2, v1

    .line 123
    const/high16 v1, -0x40800000    # -1.0f

    .line 124
    .line 125
    add-float/2addr v2, v1

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/4 v1, 0x0

    .line 134
    move v13, v1

    .line 135
    :goto_2
    if-ge v13, v12, :cond_1

    .line 136
    .line 137
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->w:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, La92;

    .line 144
    .line 145
    iget v1, v1, La92;->e:I

    .line 146
    .line 147
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, La92;

    .line 154
    .line 155
    iget v2, v2, La92;->e:I

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static {v11, v3, v9}, Ltz;->l(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    ushr-int/lit8 v4, v1, 0x18

    .line 163
    .line 164
    and-int/lit16 v4, v4, 0xff

    .line 165
    .line 166
    int-to-float v5, v4

    .line 167
    ushr-int/lit8 v14, v2, 0x18

    .line 168
    .line 169
    and-int/lit16 v14, v14, 0xff

    .line 170
    .line 171
    sub-int/2addr v14, v4

    .line 172
    int-to-float v4, v14

    .line 173
    invoke-static {v4, v3, v5}, Ld53;->b(FFF)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    ushr-int/lit8 v5, v1, 0x10

    .line 178
    .line 179
    and-int/lit16 v5, v5, 0xff

    .line 180
    .line 181
    int-to-float v14, v5

    .line 182
    ushr-int/lit8 v15, v2, 0x10

    .line 183
    .line 184
    and-int/lit16 v15, v15, 0xff

    .line 185
    .line 186
    sub-int/2addr v15, v5

    .line 187
    int-to-float v5, v15

    .line 188
    invoke-static {v5, v3, v14}, Ld53;->b(FFF)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    ushr-int/lit8 v14, v1, 0x8

    .line 193
    .line 194
    and-int/lit16 v14, v14, 0xff

    .line 195
    .line 196
    int-to-float v15, v14

    .line 197
    move/from16 v16, v9

    .line 198
    .line 199
    ushr-int/lit8 v9, v2, 0x8

    .line 200
    .line 201
    and-int/lit16 v9, v9, 0xff

    .line 202
    .line 203
    sub-int/2addr v9, v14

    .line 204
    int-to-float v9, v9

    .line 205
    invoke-static {v9, v3, v15}, Ld53;->b(FFF)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    and-int/lit16 v1, v1, 0xff

    .line 210
    .line 211
    int-to-float v14, v1

    .line 212
    and-int/lit16 v2, v2, 0xff

    .line 213
    .line 214
    sub-int/2addr v2, v1

    .line 215
    int-to-float v1, v2

    .line 216
    invoke-static {v1, v3, v14}, Ld53;->b(FFF)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    shl-int/lit8 v2, v4, 0x18

    .line 221
    .line 222
    shl-int/lit8 v3, v5, 0x10

    .line 223
    .line 224
    or-int/2addr v2, v3

    .line 225
    shl-int/lit8 v3, v9, 0x8

    .line 226
    .line 227
    or-int/2addr v2, v3

    .line 228
    or-int/2addr v1, v2

    .line 229
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, La92;

    .line 239
    .line 240
    iget v2, v1, La92;->a:F

    .line 241
    .line 242
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, La92;

    .line 249
    .line 250
    iget v3, v1, La92;->b:F

    .line 251
    .line 252
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, La92;

    .line 259
    .line 260
    iget v4, v1, La92;->c:F

    .line 261
    .line 262
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, La92;

    .line 269
    .line 270
    iget v5, v1, La92;->d:F

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    move/from16 v9, v16

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_1
    move/from16 v16, v9

    .line 284
    .line 285
    :cond_2
    move-object/from16 v1, p1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    move/from16 v16, v9

    .line 289
    .line 290
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, La92;

    .line 307
    .line 308
    iget v2, v1, La92;->e:I

    .line 309
    .line 310
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    .line 312
    .line 313
    iget v2, v1, La92;->a:F

    .line 314
    .line 315
    iget v3, v1, La92;->b:F

    .line 316
    .line 317
    iget v4, v1, La92;->c:F

    .line 318
    .line 319
    iget v5, v1, La92;->d:F

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget v3, Lyr3;->timeStudyNumbersStrokeSize:I

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    int-to-float v2, v2

    .line 338
    div-float v2, v2, v16

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget v4, Lyr3;->timeStudyNumbersFontSize:I

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-float v3, v3

    .line 351
    mul-float/2addr v10, v2

    .line 352
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget v5, Ler3;->PURE_BLACK:I

    .line 366
    .line 367
    invoke-static {v4, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    .line 373
    .line 374
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 375
    .line 376
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget v3, Ler3;->PURE_WHITE:I

    .line 393
    .line 394
    invoke-static {v2, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 402
    .line 403
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 404
    .line 405
    .line 406
    sget v2, Ljw0;->a:I

    .line 407
    .line 408
    sget-object v2, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 409
    .line 410
    sget-object v3, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 411
    .line 412
    if-ne v2, v3, :cond_4

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_4
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->e:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_5

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lzu4;

    .line 432
    .line 433
    iget-object v3, v2, Lzu4;->c:Ljava/lang/String;

    .line 434
    .line 435
    iget v4, v2, Lzu4;->b:F

    .line 436
    .line 437
    iget v5, v2, Lzu4;->a:F

    .line 438
    .line 439
    const/high16 v6, 0x41000000    # 8.0f

    .line 440
    .line 441
    sub-float v9, v4, v6

    .line 442
    .line 443
    invoke-virtual {v1, v3, v5, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v2, Lzu4;->c:Ljava/lang/String;

    .line 447
    .line 448
    sub-float/2addr v4, v6

    .line 449
    invoke-virtual {v1, v2, v5, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_5
    :goto_6
    return-void
.end method

.method public final setIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzu4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->e:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La92;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    return-void
.end method

.method public final setLines(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La92;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->x:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->x:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    iget-object p2, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, La92;

    .line 54
    .line 55
    invoke-static {v1}, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->a(La92;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget v1, v1, La92;->e:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {p1, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, La92;

    .line 101
    .line 102
    invoke-static {v2}, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->a(La92;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_2
    move v9, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget v3, v2, La92;->e:I

    .line 121
    .line 122
    const v4, 0xffffff

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v4

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    new-instance v4, La92;

    .line 128
    .line 129
    iget v5, v2, La92;->a:F

    .line 130
    .line 131
    iget v6, v2, La92;->b:F

    .line 132
    .line 133
    iget v7, v2, La92;->c:F

    .line 134
    .line 135
    iget v8, v2, La92;->d:F

    .line 136
    .line 137
    invoke-direct/range {v4 .. v9}, La92;-><init>(FFFFI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->w:Ljava/util/List;

    .line 145
    .line 146
    new-instance p2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->y:F

    .line 155
    .line 156
    const/4 p1, 0x2

    .line 157
    new-array p1, p1, [F

    .line 158
    .line 159
    fill-array-data p1, :array_0

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-short p2, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->v:S

    .line 167
    .line 168
    int-to-long v0, p2

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    new-instance p2, Lww;

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-direct {p2, p0, v0}, Lww;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lc4;

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    invoke-direct {p2, p0, v0}, Lc4;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->x:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->d:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->f:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method
