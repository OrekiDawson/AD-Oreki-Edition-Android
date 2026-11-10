.class public final synthetic Ljn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Ljn;->a:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Ljn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    sget v2, Lcom/google/android/material/chip/Chip;->R:I

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/material/chip/Chip;->y:Lik2;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v2, Lo44;

    .line 22
    .line 23
    iget-object v2, v2, Lo44;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ls50;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ls50;->a(Ljk2;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v3, v2, Ls50;->b:Z

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Ls50;->g(Ljk2;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Ls50;->d()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_0
    move-object/from16 v2, p1

    .line 58
    .line 59
    check-cast v0, Let;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Let;->V0:Lvi1;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    xor-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v0, Let;->Y0:Lvi1;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :pswitch_1
    move-object/from16 v2, p1

    .line 90
    .line 91
    check-cast v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;

    .line 92
    .line 93
    sget v3, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->v:I

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerToggleChip;->d:Lvi1;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :pswitch_2
    move-object/from16 v2, p1

    .line 114
    .line 115
    check-cast v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 116
    .line 117
    sget-object v4, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->J:Lkotlin/text/Regex;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->c:Z

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    new-instance v2, Lkajfosz/antimatterdimensions/ui/autobuyers/c;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/c;-><init>(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;Z)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 133
    .line 134
    invoke-static {v4}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 141
    .line 142
    sget v4, Lzt3;->autobuyer_change_confirmation:I

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v11, Ln;

    .line 152
    .line 153
    const/16 v4, 0xc

    .line 154
    .line 155
    invoke-direct {v11, v2, v4}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Lej;

    .line 159
    .line 160
    invoke-direct {v12, v0, v1, v3}, Lej;-><init>(Ljava/lang/Object;ZB)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ln7;

    .line 164
    .line 165
    const/16 v1, 0x1b

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ln7;-><init>(B)V

    .line 168
    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const v20, 0x3bf99

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v8, 0x1

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    invoke-static/range {v5 .. v20}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/ui/autobuyers/c;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void

    .line 196
    :pswitch_3
    move-object/from16 v2, p1

    .line 197
    .line 198
    check-cast v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 199
    .line 200
    sget v4, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->z:I

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-boolean v2, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->c:Z

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    new-instance v2, Lln;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct {v2, v0, v1, v4}, Lln;-><init>(Landroid/widget/LinearLayout;ZB)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lln;

    .line 217
    .line 218
    invoke-direct {v4, v0, v1, v3}, Lln;-><init>(Landroid/widget/LinearLayout;ZB)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v2, v4, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->b(Lui1;Lui1;Lui1;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
