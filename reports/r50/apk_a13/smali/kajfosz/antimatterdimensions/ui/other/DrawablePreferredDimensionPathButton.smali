.class public final Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public e:Ljava/util/List;

.field public final f:Landroid/text/TextPaint;


# direct methods
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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lq1;->s(Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Landroid/text/TextPaint;

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;->f:Landroid/text/TextPaint;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lq1;->s(Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;)V

    .line 35
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;->e:Ljava/util/List;

    .line 36
    new-instance p1, Landroid/text/TextPaint;

    const/16 p2, 0x21

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;->f:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lq1;->s(Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;)V

    .line 39
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;->e:Ljava/util/List;

    .line 40
    new-instance p1, Landroid/text/TextPaint;

    const/16 p2, 0x21

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;->f:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final getTexts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lyr3;->preferredPathNumbersStrokeSize:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;->f:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lyr3;->preferredPathNumbersFontSize:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x2d

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, -0x14

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    sget v3, Ljw0;->a:I

    .line 52
    .line 53
    sget-object v3, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 54
    .line 55
    sget-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 56
    .line 57
    if-ne v3, v4, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget v6, Ler3;->PURE_WHITE:I

    .line 86
    .line 87
    invoke-static {v5, v6}, Lrr4;->g(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget v6, Ler3;->PURE_BLACK:I

    .line 110
    .line 111
    invoke-static {v5, v6}, Lrr4;->g(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    :goto_1
    return-void
.end method

.method public final setTexts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;->e:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
