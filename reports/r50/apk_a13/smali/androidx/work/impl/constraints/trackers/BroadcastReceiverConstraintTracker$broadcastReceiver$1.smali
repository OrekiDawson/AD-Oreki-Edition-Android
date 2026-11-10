.class public final Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Llt;


# direct methods
.method public constructor <init>(Llt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;->a:Llt;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;->a:Llt;

    .line 8
    .line 9
    iget-byte p1, p0, Llt;->g:B

    .line 10
    .line 11
    const-string v0, "Received "

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Llm4;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v1, v0}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_f

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const v0, -0x46671f94

    .line 60
    .line 61
    .line 62
    if-eq p2, v0, :cond_3

    .line 63
    .line 64
    const v0, -0x2b8fb65c

    .line 65
    .line 66
    .line 67
    if-eq p2, v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lyf0;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lyf0;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_5
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lnt;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v1, v0}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_f

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const v0, -0x7606c095    # -6.0004207E-33f

    .line 149
    .line 150
    .line 151
    if-eq p2, v0, :cond_8

    .line 152
    .line 153
    const v0, 0x1d398bfd

    .line 154
    .line 155
    .line 156
    if-eq p2, v0, :cond_6

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    const-string p2, "android.intent.action.BATTERY_LOW"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lyf0;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    const-string p2, "android.intent.action.BATTERY_OKAY"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lyf0;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    sget-object v1, Lmt;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2, v1, v0}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    sparse-switch p2, :sswitch_data_0

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :sswitch_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lyf0;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :sswitch_1
    const-string p2, "android.os.action.CHARGING"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_c

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lyf0;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :sswitch_2
    const-string p2, "android.os.action.DISCHARGING"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_d

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lyf0;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :sswitch_3
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_e

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lyf0;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_0
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
