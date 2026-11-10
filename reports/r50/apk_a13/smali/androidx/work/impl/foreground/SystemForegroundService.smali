.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Lhq4;

.field public d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Ljd2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, Lhq4;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lhq4;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lhq4;

    .line 25
    .line 26
    iget-object v1, v0, Lhq4;->x:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lhq4;->y:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "A callback already exists."

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-object p0, v0, Lhq4;->x:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 43
    .line 44
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lhq4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhq4;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    .line 17
    invoke-virtual {p2, v1, v2}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lhq4;

    .line 21
    .line 22
    invoke-virtual {p2}, Lhq4;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 29
    .line 30
    :cond_0
    const/4 p2, 0x3

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lhq4;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lhq4;->y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "ACTION_START_FOREGROUND"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "KEY_WORKSPEC_ID"

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Started foreground service "

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p3, v2, v1}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object v1, p0, Lhq4;->b:Lqr4;

    .line 80
    .line 81
    new-instance v2, Ljj1;

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    invoke-direct {v2, v3, p0, p3, v0}, Ljj1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v1, Lyv;

    .line 92
    .line 93
    iget-object p3, v1, Lyv;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Lie;

    .line 96
    .line 97
    invoke-virtual {p3, v2}, Lie;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lhq4;->d(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lhq4;->d(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Stopping foreground work for "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p3, v2, v0}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_5

    .line 158
    .line 159
    iget-object p0, p0, Lhq4;->a:Landroidx/work/impl/b;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p3, p0, Landroidx/work/impl/b;->b:Lue;

    .line 172
    .line 173
    iget-object p3, p3, Lue;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p3, Lyk;

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/work/impl/b;->d:Lqr4;

    .line 178
    .line 179
    check-cast v0, Lyv;

    .line 180
    .line 181
    iget-object v0, v0, Lyv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lie;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lxm;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1, p2}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    const-string p0, "CancelWorkById"

    .line 194
    .line 195
    invoke-static {p3, p0, v0, v1}, Lxo0;->y(Lyk;Ljava/lang/String;Ljava/util/concurrent/Executor;Lui1;)Lk83;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "Stopping foreground service"

    .line 212
    .line 213
    invoke-virtual {p1, v2, v0}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lhq4;->x:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 217
    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 222
    .line 223
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "Shutting down."

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v1, 0x1a

    .line 235
    .line 236
    if-lt v0, v1, :cond_4

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_0
    return p2
.end method

.method public final onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lhq4;

    .line 9
    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lhq4;->f(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 16
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lhq4;

    invoke-virtual {p0, p1, p2}, Lhq4;->f(II)V

    return-void
.end method
