.class public final Lkajfosz/antimatterdimensions/h;
.super Li31;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic d:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/h;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Li31;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/e;->J:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/h;->d:Lkajfosz/antimatterdimensions/MainActivity;

    .line 15
    .line 16
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->um:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v2, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-boolean v5, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    :goto_1
    move v3, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-boolean v5, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    if-eq v4, v3, :cond_7

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v4, v5, :cond_6

    .line 59
    .line 60
    if-ne v4, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->g()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-static {}, Lrq1;->g()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->f()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->c()V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-nez v3, :cond_b

    .line 85
    .line 86
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 87
    .line 88
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Lkajfosz/antimatterdimensions/MainActivity$createOnBackPressedDispatcher$callback$1$handleOnBackPressed$1;

    .line 93
    .line 94
    invoke-direct {v3, p0, v1}, Lkajfosz/antimatterdimensions/MainActivity$createOnBackPressedDispatcher$callback$1$handleOnBackPressed$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v1, v3, v2}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m0()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->y()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_a
    sget-object v0, Ljw0;->n:Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 116
    .line 117
    sget-object v5, Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 118
    .line 119
    if-ne v0, v5, :cond_c

    .line 120
    .line 121
    sget-object v0, Lir4;->d0:Lyn4;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->u()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    iget-object v1, v0, Lyn4;->j:Lmi2;

    .line 132
    .line 133
    invoke-virtual {v1}, Lrq4;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, Lrq4;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0, v0, v4, v3}, Lkajfosz/antimatterdimensions/MainActivity;->H8(Lyn4;ZZ)V

    .line 146
    .line 147
    .line 148
    :cond_b
    return-void

    .line 149
    :cond_c
    sget-object v0, Ljw0;->n:Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 150
    .line 151
    sget-object v5, Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 152
    .line 153
    if-ne v0, v5, :cond_d

    .line 154
    .line 155
    sget-object v0, Lir4;->c0:Lyn4;

    .line 156
    .line 157
    sget-object v5, Lir4;->b:Lyn4;

    .line 158
    .line 159
    invoke-static {v0, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    invoke-virtual {p0, v5, v4, v3}, Lkajfosz/antimatterdimensions/MainActivity;->H8(Lyn4;ZZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_d
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 170
    .line 171
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Lkajfosz/antimatterdimensions/MainActivity$createOnBackPressedDispatcher$callback$1$handleOnBackPressed$3;

    .line 176
    .line 177
    invoke-direct {v3, p0, v1}, Lkajfosz/antimatterdimensions/MainActivity$createOnBackPressedDispatcher$callback$1$handleOnBackPressed$3;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v1, v3, v2}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 181
    .line 182
    .line 183
    return-void
.end method
