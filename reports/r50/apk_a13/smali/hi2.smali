.class public final synthetic Lhi2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhi2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhi2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lhi2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lhi2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/mainactivity/x0;->d(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->Qm:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->b2()Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->a2()Landroid/widget/HorizontalScrollView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->a2()Landroid/widget/HorizontalScrollView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Luh2;

    .line 57
    .line 58
    invoke-direct {v3, p0, v1}, Luh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Qm:Z

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Z1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lhi2;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v1, p0, v2}, Lhi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    sget-object v0, Lkt1;->j:Lkt1;

    .line 90
    .line 91
    invoke-virtual {v0}, Lkx3;->a()V

    .line 92
    .line 93
    .line 94
    const-wide/32 v2, 0x1499700

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2, v3}, Lkajfosz/antimatterdimensions/mainactivity/c0;->b(Lkajfosz/antimatterdimensions/MainActivity;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {p0, v0, v2}, Lkajfosz/antimatterdimensions/mainactivity/i0;->e(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 109
    .line 110
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->n()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 121
    .line 122
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 134
    .line 135
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 143
    .line 144
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->E(Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
