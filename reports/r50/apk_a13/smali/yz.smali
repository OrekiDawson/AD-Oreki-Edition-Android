.class public final synthetic Lyz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyz;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyz;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyz;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->b(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->F:[F

    .line 19
    .line 20
    sget v0, Ler3;->PELLE_DISABLED:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->F:[F

    .line 32
    .line 33
    sget v0, Ler3;->WHITE_BLACK:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->F:[F

    .line 41
    .line 42
    sget v0, Ler3;->TERESA:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    sget v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->I:I

    .line 50
    .line 51
    sget v0, Ler3;->PELLE_DISABLED:I

    .line 52
    .line 53
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    sget v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->I:I

    .line 59
    .line 60
    sget v0, Ler3;->WHITE_BLACK:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    sget v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->I:I

    .line 68
    .line 69
    sget v0, Ler3;->RA:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    sget v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->J:I

    .line 77
    .line 78
    sget v0, Ler3;->PELLE_DISABLED:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    sget v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->J:I

    .line 86
    .line 87
    sget v0, Ler3;->WHITE_BLACK:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    sget v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->J:I

    .line 95
    .line 96
    sget v0, Ler3;->NAMELESS:I

    .line 97
    .line 98
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    sget v0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->K:I

    .line 104
    .line 105
    sget v0, Ler3;->PELLE_DISABLED:I

    .line 106
    .line 107
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_b
    sget v0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->K:I

    .line 113
    .line 114
    sget v0, Ler3;->WHITE_BLACK:I

    .line 115
    .line 116
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_0

    .line 121
    :pswitch_c
    sget v0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->K:I

    .line 122
    .line 123
    sget v0, Ler3;->BLACK_WHITE:I

    .line 124
    .line 125
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_0

    .line 130
    :pswitch_d
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->N:[F

    .line 131
    .line 132
    sget v0, Ler3;->PELLE_DISABLED:I

    .line 133
    .line 134
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_e
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->N:[F

    .line 140
    .line 141
    sget v0, Ler3;->WHITE_BLACK:I

    .line 142
    .line 143
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    goto :goto_0

    .line 148
    :pswitch_f
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->N:[F

    .line 149
    .line 150
    sget v0, Ler3;->WHITE:I

    .line 151
    .line 152
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_10
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->N:[F

    .line 159
    .line 160
    sget v0, Ler3;->BLACK:I

    .line 161
    .line 162
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_11
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->N:[F

    .line 169
    .line 170
    sget v0, Ler3;->EFFARIG:I

    .line 171
    .line 172
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    nop

    .line 179
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
