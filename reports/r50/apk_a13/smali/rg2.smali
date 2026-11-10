.class public final synthetic Lrg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:Landroid/widget/ScrollView;

.field public final synthetic d:Landroid/transition/TransitionSet;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;Landroid/transition/TransitionSet;Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrg2;->c:Landroid/widget/ScrollView;

    .line 4
    .line 5
    iput-object p2, p0, Lrg2;->d:Landroid/transition/TransitionSet;

    .line 6
    .line 7
    iput-object p3, p0, Lrg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/ScrollView;Landroid/transition/TransitionSet;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lrg2;->a:B

    iput-object p1, p0, Lrg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    iput-object p2, p0, Lrg2;->c:Landroid/widget/ScrollView;

    iput-object p3, p0, Lrg2;->d:Landroid/transition/TransitionSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Lrg2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lrg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lrg2;->d:Landroid/transition/TransitionSet;

    .line 8
    .line 9
    iget-object p0, p0, Lrg2;->c:Landroid/widget/ScrollView;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->B()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, v1

    .line 55
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->I(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->B()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->a0(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lkajfosz/antimatterdimensions/mainactivity/f0;->I(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->f()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 99
    .line 100
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->B()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    :cond_3
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 111
    .line 112
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 117
    .line 118
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    xor-int/2addr v1, v4

    .line 127
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->I(Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 131
    .line 132
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->B()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 143
    .line 144
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->a0(Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {p0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lkajfosz/antimatterdimensions/mainactivity/f0;->I(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    sget-boolean p1, Lkajfosz/antimatterdimensions/MainActivity;->ro:Z

    .line 159
    .line 160
    xor-int/2addr p1, v1

    .line 161
    sput-boolean p1, Lkajfosz/antimatterdimensions/MainActivity;->ro:Z

    .line 162
    .line 163
    invoke-static {v2}, Lkajfosz/antimatterdimensions/mainactivity/f0;->M(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/mainactivity/f0;->O(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    sget-boolean p1, Lug2;->a:Z

    .line 174
    .line 175
    xor-int/2addr p1, v1

    .line 176
    sput-boolean p1, Lug2;->a:Z

    .line 177
    .line 178
    invoke-static {v2}, Lug2;->p(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lug2;->q(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
