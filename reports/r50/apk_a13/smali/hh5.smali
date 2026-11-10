.class public final Lhh5;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/util/LinkedHashSet;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    and-int/lit8 v1, p5, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    and-int/lit8 v1, p5, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p3, v2

    .line 18
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    sget-object p4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct {p0, p1, p5, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhh5;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lhh5;->b:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lhh5;->c:Ljava/lang/Float;

    .line 39
    .line 40
    iput-object p3, p0, Lhh5;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object p4, p0, Lhh5;->e:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhh5;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhh5;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Ltt3;->spinner_item:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lhh5;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    const/high16 v1, 0x42200000    # 40.0f

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    float-to-int v0, v1

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lhh5;->isEnabled(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const/high16 p0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const p0, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lh55;

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    invoke-direct {p0, p2, p1}, Lh55;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    sget-object p0, Lzv;->a:Lzv;

    .line 83
    .line 84
    sget-object p0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 85
    .line 86
    sget-object p1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 87
    .line 88
    if-eq p0, p1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of p0, p3, Landroid/widget/ListView;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    check-cast p3, Landroid/widget/ListView;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 p3, 0x0

    .line 99
    :goto_1
    if-nez p3, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p3}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    instance-of p0, p0, Lvv;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object p2

    .line 111
    :cond_5
    new-instance p0, Lvv;

    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget v0, Ler3;->BORDER_ENABLED:I

    .line 121
    .line 122
    invoke-static {p1, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget p1, Lyr3;->button_main_stroke_width:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const/4 p1, 0x1

    .line 147
    if-ge p0, p1, :cond_6

    .line 148
    .line 149
    move p0, p1

    .line 150
    :cond_6
    invoke-virtual {p3, p0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lxv;->a:Lxv;

    .line 154
    .line 155
    invoke-virtual {p0, p3}, Lxv;->a(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhh5;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Ltt3;->spinner_item:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p3, p0, Lhh5;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhh5;->c:Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lhh5;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v0, p0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhh5;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method
