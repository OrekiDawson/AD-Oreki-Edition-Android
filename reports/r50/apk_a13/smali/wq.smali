.class public final synthetic Lwq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lwq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwq;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhg5;

    .line 9
    .line 10
    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v2, p0, Lwq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ldf1;

    .line 17
    .line 18
    iget-object p0, p0, Lwq;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, Lhg5;->c:Ltg5;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ltg5;->b(Ljava/lang/String;)Lrg5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v4, v3, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/work/WorkInfo$State;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lhg5;->b:Lin3;

    .line 43
    .line 44
    const-string v4, "Moving WorkSpec ("

    .line 45
    .line 46
    iget-object v5, v0, Lin3;->k:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_0
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lin3;->l:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ") to the foreground"

    .line 64
    .line 65
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v6, v7, v4}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lin3;->g:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/work/impl/d;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v6, v0, Lin3;->a:Landroid/os/PowerManager$WakeLock;

    .line 86
    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    iget-object v6, v0, Lin3;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v6}, Lnc5;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v0, Lin3;->a:Landroid/os/PowerManager$WakeLock;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    :goto_0
    iget-object v6, v0, Lin3;->f:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lin3;->b:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v4, v4, Landroidx/work/impl/d;->a:Lrg5;

    .line 111
    .line 112
    invoke-static {v4}, Ltr4;->b(Lrg5;)Lig5;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v1, v4, v2}, Lhq4;->c(Landroid/content/Context;Lig5;Ldf1;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v0, Lin3;->b:Landroid/content/Context;

    .line 121
    .line 122
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v6, 0x1a

    .line 125
    .line 126
    if-lt v4, v6, :cond_1

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljd;->B(Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-static {v3}, Ltr4;->b(Lrg5;)Lig5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lhq4;->y:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, Landroid/content/Intent;

    .line 143
    .line 144
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 145
    .line 146
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "ACTION_NOTIFY"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v3, "KEY_NOTIFICATION_ID"

    .line 155
    .line 156
    iget v4, v2, Ldf1;->a:I

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 162
    .line 163
    iget v4, v2, Ldf1;->b:I

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v3, "KEY_NOTIFICATION"

    .line 169
    .line 170
    iget-object v2, v2, Ldf1;->c:Landroid/app/Notification;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string v2, "KEY_WORKSPEC_ID"

    .line 176
    .line 177
    iget-object v3, v0, Lig5;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v2, "KEY_GENERATION"

    .line 183
    .line 184
    iget v0, v0, Lig5;->b:I

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p0

    .line 195
    :cond_3
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 196
    .line 197
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    const/4 p0, 0x0

    .line 201
    return-object p0

    .line 202
    :pswitch_0
    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 205
    .line 206
    iget-object v1, p0, Lwq;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lvq;

    .line 209
    .line 210
    iget-object v2, p0, Lwq;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lui1;

    .line 213
    .line 214
    iget-object p0, p0, Lwq;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lm82;

    .line 217
    .line 218
    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 219
    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    const/4 v3, 0x1

    .line 224
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 225
    .line 226
    sget-object v0, Lyq;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-interface {p0}, Lm82;->getLifecycle()Ld82;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, v1}, Ld82;->b(Ll82;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    sget-object p0, Lj45;->a:Lj45;

    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
