.class public final synthetic Lqg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/ScrollView;Landroid/transition/TransitionSet;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqg2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqg2;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Lqg2;->c:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    iput-object p3, p0, Lqg2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;ILandroidx/appcompat/widget/AppCompatImageView;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lqg2;->a:B

    iput-object p1, p0, Lqg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    iput-object p2, p0, Lqg2;->c:Landroid/view/KeyEvent$Callback;

    iput p3, p0, Lqg2;->d:I

    iput-object p4, p0, Lqg2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-byte p1, p0, Lqg2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lqg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iget-object v2, p0, Lqg2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lqg2;->c:Landroid/view/KeyEvent$Callback;

    .line 9
    .line 10
    iget p0, p0, Lqg2;->d:I

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Landroid/widget/ScrollView;

    .line 16
    .line 17
    check-cast v2, Landroid/transition/TransitionSet;

    .line 18
    .line 19
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b0(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkajfosz/antimatterdimensions/mainactivity/f0;->Q(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    move-object v4, v3

    .line 36
    check-cast v4, Lkajfosz/antimatterdimensions/MainActivity;

    .line 37
    .line 38
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v5, p0

    .line 66
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0x3f8

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v4 .. v11}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v2, v0, v0}, Lvq;->q(Landroid/view/View;II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_1
    check-cast v3, Lkajfosz/antimatterdimensions/MainActivity;

    .line 87
    .line 88
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 98
    .line 99
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->k()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v4, p0

    .line 116
    check-cast v4, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 117
    .line 118
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v10, 0x3f8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v3 .. v10}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v2, v0, v0}, Lvq;->q(Landroid/view/View;II)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
