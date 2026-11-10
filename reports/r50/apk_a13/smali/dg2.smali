.class public final synthetic Ldg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic d:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/MainActivity;Landroid/widget/Button;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ldg2;->a:B

    iput p1, p0, Ldg2;->b:I

    iput-object p2, p0, Ldg2;->c:Lkajfosz/antimatterdimensions/MainActivity;

    iput-object p3, p0, Ldg2;->d:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/Button;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldg2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldg2;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    iput-object p2, p0, Ldg2;->d:Landroid/widget/Button;

    .line 10
    .line 11
    iput p3, p0, Ldg2;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-byte p1, p0, Ldg2;->a:B

    .line 2
    .line 3
    const v0, 0x3f666666    # 0.9f

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Ldg2;->d:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v4, p0, Ldg2;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 12
    .line 13
    iget p0, p0, Ldg2;->b:I

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sub-int/2addr p0, v2

    .line 29
    aget-object p0, p1, p0

    .line 30
    .line 31
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->v()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->l()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v4, v3, p0, v1}, Lo21;->k(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->v()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->q()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->s()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Lfb;

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    invoke-direct {p1, p0, v1}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3, p1, v0, v2}, Lo21;->i(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lui1;FZ)Lvq;

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :pswitch_0
    invoke-static {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->G()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->p()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->u()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v4, v3, p0, v1}, Lo21;->k(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->c()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->G()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->C()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->y()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->x()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long p1, v5, v7

    .line 131
    .line 132
    if-ltz p1, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance p1, Lfb;

    .line 136
    .line 137
    const/16 v1, 0x11

    .line 138
    .line 139
    invoke-direct {p1, p0, v1}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v3, p1, v0, v2}, Lo21;->i(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lui1;FZ)Lvq;

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    return-void

    .line 146
    :pswitch_1
    iget-object p1, v4, Lkajfosz/antimatterdimensions/MainActivity;->Ce:Ljava/util/List;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/Button;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 175
    .line 176
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->j(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    const-string p0, "eventLogTimestampModeButtons"

    .line 189
    .line 190
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    throw p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
