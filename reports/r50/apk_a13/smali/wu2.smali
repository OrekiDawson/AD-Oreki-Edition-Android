.class public final Lwu2;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Landroid/text/TextPaint;

.field public c:Ljava/util/ArrayList;

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(Lty;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lty;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    iput-object v0, p0, Lwu2;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Landroid/text/TextPaint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwu2;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget p1, p1, Lty;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x33

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const v3, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    float-to-double v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float v2, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpg-float v4, v2, v3

    .line 39
    .line 40
    if-lez v4, :cond_5

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Lwu2;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v6, p0, Lwu2;->d:F

    .line 52
    .line 53
    cmpg-float v6, v2, v6

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget v6, p0, Lwu2;->e:I

    .line 58
    .line 59
    if-eq v0, v6, :cond_4

    .line 60
    .line 61
    :cond_2
    iget-object v4, p0, Lwu2;->b:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lwu2;->d:F

    .line 67
    .line 68
    iput v0, p0, Lwu2;->e:I

    .line 69
    .line 70
    iget-object v2, p0, Lwu2;->a:Ljava/util/List;

    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    invoke-static {v2, v7}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v7, v5, v8, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iput-object v6, p0, Lwu2;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    move-object v4, v6

    .line 128
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    :goto_1
    if-ge v5, p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    check-cast v0, Landroid/text/StaticLayout;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-int v2, v1, v2

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    const/high16 v6, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v2, v6

    .line 155
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_2
    return-void
.end method
