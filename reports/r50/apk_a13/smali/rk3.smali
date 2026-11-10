.class public final Lrk3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;La41;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk3;->a:Ljava/util/List;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-lt v0, v3, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v4, p2, La41;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lt63;

    .line 19
    .line 20
    iget-object v4, v4, Lt63;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/view/MotionEvent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v1

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Loe2;->w(Landroid/view/MotionEvent;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    iput v4, p0, Lrk3;->b:I

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object v4, p2, La41;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lt63;

    .line 41
    .line 42
    iget-object v4, v4, Lt63;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/view/MotionEvent;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v4, v1

    .line 48
    :goto_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getButtonState()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v4, v2

    .line 56
    :goto_3
    iput v4, p0, Lrk3;->c:I

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object v4, p2, La41;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lt63;

    .line 63
    .line 64
    iget-object v4, v4, Lt63;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroid/view/MotionEvent;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v4, v1

    .line 70
    :goto_4
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getMetaState()I

    .line 73
    .line 74
    .line 75
    :cond_5
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-object p2, p2, La41;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lt63;

    .line 80
    .line 81
    iget-object p2, p2, Lt63;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    check-cast v1, Landroid/view/MotionEvent;

    .line 85
    .line 86
    :cond_6
    const/4 p2, 0x3

    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v1, :cond_14

    .line 90
    .line 91
    if-lt v0, v3, :cond_7

    .line 92
    .line 93
    invoke-static {v1}, Loe2;->w(Landroid/view/MotionEvent;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, p2, :cond_7

    .line 98
    .line 99
    move p1, v5

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move p1, v2

    .line 102
    :goto_5
    const/4 v6, 0x5

    .line 103
    if-lt v0, v3, :cond_8

    .line 104
    .line 105
    invoke-static {v1}, Loe2;->w(Landroid/view/MotionEvent;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v6, :cond_8

    .line 110
    .line 111
    move v0, v5

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move v0, v2

    .line 114
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    if-eqz v1, :cond_12

    .line 121
    .line 122
    const/16 v7, 0xc

    .line 123
    .line 124
    if-eq v1, v5, :cond_10

    .line 125
    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    if-eq v1, v4, :cond_d

    .line 129
    .line 130
    packed-switch v1, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :pswitch_0
    move v2, v6

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :pswitch_1
    const/4 v2, 0x4

    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :pswitch_2
    const/4 v2, 0x6

    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :pswitch_3
    if-eqz p1, :cond_9

    .line 145
    .line 146
    :goto_7
    move v2, v7

    .line 147
    goto :goto_d

    .line 148
    :cond_9
    if-eqz v0, :cond_a

    .line 149
    .line 150
    :goto_8
    move v2, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_a
    :goto_9
    move v2, v4

    .line 153
    goto :goto_d

    .line 154
    :pswitch_4
    if-eqz p1, :cond_b

    .line 155
    .line 156
    :goto_a
    move v2, v3

    .line 157
    goto :goto_d

    .line 158
    :cond_b
    if-eqz v0, :cond_c

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_c
    :goto_b
    move v2, v5

    .line 162
    goto :goto_d

    .line 163
    :cond_d
    :pswitch_5
    if-eqz p1, :cond_e

    .line 164
    .line 165
    const/16 v2, 0xb

    .line 166
    .line 167
    goto :goto_d

    .line 168
    :cond_e
    if-eqz v0, :cond_f

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_f
    move v2, p2

    .line 172
    goto :goto_d

    .line 173
    :cond_10
    if-eqz p1, :cond_11

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_11
    if-eqz v0, :cond_a

    .line 177
    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_12
    if-eqz p1, :cond_13

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_13
    if-eqz v0, :cond_c

    .line 185
    .line 186
    const/4 v2, 0x7

    .line 187
    goto :goto_d

    .line 188
    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_c
    if-ge v2, v0, :cond_f

    .line 193
    .line 194
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lwk3;

    .line 199
    .line 200
    invoke-static {v1}, Lk12;->m(Lwk3;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_15

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_15
    invoke-static {v1}, Lk12;->k(Lwk3;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_16

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :goto_d
    iput v2, p0, Lrk3;->d:I

    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
