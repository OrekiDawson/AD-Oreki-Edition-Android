.class public final Lxe4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lui1;

.field public final synthetic e:Lvq;

.field public final synthetic f:F

.field public final synthetic v:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/TextView;Lui1;Lvq;FLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe4;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lxe4;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lxe4;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lxe4;->d:Lui1;

    .line 11
    .line 12
    iput-object p5, p0, Lxe4;->e:Lvq;

    .line 13
    .line 14
    iput p6, p0, Lxe4;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lxe4;->v:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iget-object v2, p0, Lxe4;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lxe4;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    iget v2, p0, Lxe4;->f:F

    .line 43
    .line 44
    mul-float/2addr v1, v2

    .line 45
    float-to-int v1, v1

    .line 46
    iget-object v2, p0, Lxe4;->v:Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    .line 48
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    iget-object v2, p0, Lxe4;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lxe4;->d:Lui1;

    .line 57
    .line 58
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Landroid/text/Spanned;

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lxe4;->e:Lvq;

    .line 89
    .line 90
    iget-boolean v1, p0, Lvq;->v:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lvq;->e:Landroid/widget/PopupWindow;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    instance-of v4, v3, Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v3, 0x0

    .line 136
    :goto_0
    if-nez v3, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 140
    .line 141
    if-ne v1, v4, :cond_4

    .line 142
    .line 143
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 144
    .line 145
    if-ne v2, v4, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 149
    .line 150
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 151
    .line 152
    const-string/jumbo v1, "window"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v0, Landroid/view/WindowManager;

    .line 163
    .line 164
    invoke-interface {v0, p0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    return-void
.end method
