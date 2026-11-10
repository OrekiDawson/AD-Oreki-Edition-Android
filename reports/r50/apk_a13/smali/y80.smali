.class public final Ly80;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly80;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Ly80;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/platform/ViewLayer;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :pswitch_0
    instance-of p0, p1, Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 19
    .line 20
    iget-object p0, p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->e:Landroid/graphics/Outline;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget-object p0, Luv4;->a:Lwz2;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 p1, 0x41200000    # 10.0f

    .line 55
    .line 56
    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Luv4;->c(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v0, p2

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    move-object p0, p2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v0, v0, p2, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    move-object p0, p2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, v0, v0, p2, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    move-object p0, p2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, v0, v0, p2, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    move-object p0, p2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, v0, v0, p2, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
