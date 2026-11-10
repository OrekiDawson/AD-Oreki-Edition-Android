.class public final Lkajfosz/antimatterdimensions/ui/reality/glyphs/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :pswitch_0
    instance-of p0, p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 35
    .line 36
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 p2, 0x96

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    move p0, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 p0, 0xc8

    .line 47
    .line 48
    :goto_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v0, Luv4;->a:Lwz2;

    .line 58
    .line 59
    invoke-static {p2, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Luv4;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :pswitch_2
    instance-of p0, p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Landroid/widget/ImageView;

    .line 80
    .line 81
    :cond_5
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 104
    .line 105
    new-instance v0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/ActiveGlyphOnDragListener$onDrag$1;

    .line 106
    .line 107
    invoke-direct {v0, p2, p0, p1, v2}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/ActiveGlyphOnDragListener$onDrag$1;-><init>(ILkajfosz/antimatterdimensions/ui/reality/glyphs/a;Landroid/view/View;Lvh0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 111
    .line 112
    .line 113
    instance-of p0, p1, Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Landroid/widget/ImageView;

    .line 119
    .line 120
    :cond_7
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    :pswitch_4
    return v3

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
