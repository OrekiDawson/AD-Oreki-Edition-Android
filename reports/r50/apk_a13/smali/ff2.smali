.class public final synthetic Lff2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lff2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lff2;->a:B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sput-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->fo:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    sput-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->eo:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    sput-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->eo:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    sput-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->fo:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-static {}, Lkajfosz/antimatterdimensions/challenge/b;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-static {}, Lkajfosz/antimatterdimensions/challenge/b;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-static {}, Lkajfosz/antimatterdimensions/challenge/b;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_8
    invoke-static {}, Lkajfosz/antimatterdimensions/challenge/b;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_9
    invoke-static {}, Lkajfosz/antimatterdimensions/challenge/b;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_a
    invoke-static {}, Lkajfosz/antimatterdimensions/challenge/b;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_b
    invoke-static {}, Lkajfosz/antimatterdimensions/challenge/b;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_c
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {}, Ltv;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    sget-object p0, Lln0;->L:Ldn0;

    .line 65
    .line 66
    sget-object p1, Ltv;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Ltv;->a(I)Lpv;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-boolean p0, p0, Lpv;->a:Z

    .line 88
    .line 89
    aget-object p0, p1, p0

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->p(Z)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 95
    .line 96
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 101
    .line 102
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-wide v0, p1, Ltw4;->a:D

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->w(D)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lg61;->a:Lg61;

    .line 116
    .line 117
    const-string p0, "BLACK_HOLE_UNLOCKED"

    .line 118
    .line 119
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :pswitch_d
    sget-object p0, Lvo;->a:Lvo;

    .line 124
    .line 125
    invoke-static {}, Lvo;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_e
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_f
    sget p0, Leq5;->z:I

    .line 134
    .line 135
    add-int/2addr p0, v0

    .line 136
    sput p0, Leq5;->z:I

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    if-lt p0, v0, :cond_1

    .line 140
    .line 141
    sget-object p0, Ln94;->a:Landroid/util/SparseIntArray;

    .line 142
    .line 143
    const/16 p0, 0x29

    .line 144
    .line 145
    invoke-static {p0}, Ln94;->a(I)Lj94;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {p0, p1, v0}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void

    .line 154
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 155
    .line 156
    sget-object p0, Lir4;->z:Lyn4;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lyn4;->h(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 163
    .line 164
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {p1}, Ltv;->h(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
