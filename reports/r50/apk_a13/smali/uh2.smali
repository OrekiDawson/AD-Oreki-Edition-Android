.class public final Luh2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luh2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-byte p2, p0, Luh2;->a:B

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object p4, p0, Luh2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/MainActivity;->a2()Landroid/widget/HorizontalScrollView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/MainActivity;->a2()Landroid/widget/HorizontalScrollView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget-object p2, p4, Lkajfosz/antimatterdimensions/MainActivity;->Yc:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p0

    .line 58
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/MainActivity;->p1()[Landroid/widget/Button;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aget-object p0, p0, p3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Landroid/widget/TableRow;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-float p0, p0

    .line 78
    sget p5, Ljw0;->h:F

    .line 79
    .line 80
    mul-float/2addr p0, p5

    .line 81
    invoke-static {p0}, Lal2;->Y(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    div-int/lit8 p5, p5, 0x2

    .line 94
    .line 95
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    add-int/2addr p2, p0

    .line 100
    sub-int/2addr p2, p5

    .line 101
    invoke-virtual {p6, p3, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/MainActivity;->r1()Landroid/widget/HorizontalScrollView;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/MainActivity;->r1()Landroid/widget/HorizontalScrollView;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    sub-int/2addr p1, p2

    .line 121
    div-int/lit8 p1, p1, 0x2

    .line 122
    .line 123
    invoke-virtual {p0, p1, p3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    const-string p0, "perksHeader"

    .line 128
    .line 129
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
