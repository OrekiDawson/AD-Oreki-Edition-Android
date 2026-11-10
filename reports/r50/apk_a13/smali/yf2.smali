.class public final synthetic Lyf2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyf2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, Lyf2;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lyf2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lyf2;->c:Z

    .line 5
    .line 6
    iget-object p0, p0, Lyf2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->d4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    xor-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "limitDimBoostsCheckbox"

    .line 26
    .line 27
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    move v0, v2

    .line 32
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->Y3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    xor-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "isOnTickSpeed"

    .line 47
    .line 48
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_1
    move v0, v2

    .line 53
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->h4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    xor-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "priorityOverGalaxiesCheckbox"

    .line 68
    .line 69
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :pswitch_2
    move v0, v2

    .line 74
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->Z3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    xor-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string p0, "eternityAutobuyerIsActiveCheckBox"

    .line 89
    .line 90
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_3
    move v0, v2

    .line 95
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->a4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    xor-int/lit8 v3, v0, 0x1

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const-string p0, "realityAutobuyerIsActiveCheckBox"

    .line 110
    .line 111
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_4
    move v0, v2

    .line 116
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->W3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    xor-int/lit8 v3, v0, 0x1

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v2 .. v7}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const-string p0, "isOnGalaxies"

    .line 131
    .line 132
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :pswitch_5
    move v0, v2

    .line 137
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->X3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    xor-int/lit8 v3, v0, 0x1

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v2 .. v7}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    const-string p0, "isOnInf"

    .line 152
    .line 153
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_6
    move v0, v2

    .line 158
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->V3:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    xor-int/lit8 v3, v0, 0x1

    .line 163
    .line 164
    const/4 v6, 0x4

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v2 .. v7}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    const-string p0, "isOnDimBoost"

    .line 173
    .line 174
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :pswitch_7
    move v0, v2

    .line 179
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->m4:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    xor-int/lit8 v3, v0, 0x1

    .line 184
    .line 185
    const/4 v6, 0x4

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static/range {v2 .. v7}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked$default(Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;ZZZILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    const-string p0, "limitGalaxiesCheckbox"

    .line 194
    .line 195
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
