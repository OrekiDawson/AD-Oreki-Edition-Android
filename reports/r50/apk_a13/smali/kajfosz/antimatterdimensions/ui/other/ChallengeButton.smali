.class public final Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final F:[I


# instance fields
.field public e:Z

.field public final f:Lui0;

.field public final v:F

.field public final w:Landroid/graphics/Path;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ler3;->state_broken:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->F:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lui0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lui0;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->f:Lui0;

    .line 23
    .line 24
    sget-object p1, Luv4;->a:Lwz2;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lyr3;->corner_radius_big:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Luv4;->c(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->v:F

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->w:Landroid/graphics/Path;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->x:I

    .line 51
    .line 52
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->y:I

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance p1, Lui0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p1, p2}, Lui0;-><init>(F)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->f:Lui0;

    .line 57
    sget-object p1, Luv4;->a:Lwz2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyr3;->corner_radius_big:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Luv4;->c(F)F

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->v:F

    .line 58
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->w:Landroid/graphics/Path;

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->x:I

    .line 60
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p1, Lui0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p1, p2}, Lui0;-><init>(F)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->f:Lui0;

    .line 63
    sget-object p1, Luv4;->a:Lwz2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyr3;->corner_radius_big:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Luv4;->c(F)F

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->v:F

    .line 64
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->w:Landroid/graphics/Path;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->x:I

    .line 66
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->y:I

    return-void
.end method


# virtual methods
.method public final getCrackStyle()Lkajfosz/antimatterdimensions/ui/other/CrackPattern$Style;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->f:Lui0;

    .line 2
    .line 3
    iget-object p0, p0, Lui0;->c:Lkajfosz/antimatterdimensions/ui/other/CrackPattern$Style;

    .line 4
    .line 5
    return-object p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->e:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->F:[I

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->x:I

    .line 21
    .line 22
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->w:Landroid/graphics/Path;

    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->y:I

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->x:I

    .line 31
    .line 32
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->y:I

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    int-to-float v6, v0

    .line 38
    int-to-float v7, v1

    .line 39
    iget v8, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->v:F

    .line 40
    .line 41
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move v9, v8

    .line 46
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->f:Lui0;

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0, v1, v3}, Lui0;->a(Landroid/graphics/Canvas;IIF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->z:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v3, 0x3e6147ae    # 0.22f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v2, v3

    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget v3, Ler3;->PURE_WHITE:I

    .line 105
    .line 106
    invoke-static {v2, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->z:Z

    .line 126
    .line 127
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final setBroken(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setCrackStyle(Lkajfosz/antimatterdimensions/ui/other/CrackPattern$Style;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->f:Lui0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lui0;->c:Lkajfosz/antimatterdimensions/ui/other/CrackPattern$Style;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lui0;->c:Lkajfosz/antimatterdimensions/ui/other/CrackPattern$Style;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, v0, Lui0;->j:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/ChallengeButton;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
