.class public final Ly93;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lsf4;


# static fields
.field public static final a:Ly93;

.field public static final b:Lt63;

.field public static c:Lkajfosz/antimatterdimensions/ui/skins/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly93;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly93;->a:Ly93;

    .line 7
    .line 8
    new-instance v0, Lt63;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lt63;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly93;->b:Lt63;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 1

    .line 1
    sget-object v0, Ly93;->c:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/skins/e;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ly93;->f()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    sget-object p0, Ly93;->c:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    sput-object p0, Ly93;->c:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 10
    .line 11
    sget-object p0, Ly93;->b:Lt63;

    .line 12
    .line 13
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p0
.end method

.method public final j(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    sget-object p0, Ly93;->c:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p0, Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 9
    .line 10
    sget-object p2, Ly93;->b:Lt63;

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;-><init>(Lt63;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 13
    .line 14
    .line 15
    sput-object p0, Ly93;->c:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 16
    .line 17
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lkajfosz/antimatterdimensions/ui/skins/e;->J:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->l:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v3, -0x1000000

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 45
    .line 46
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/skins/e;->p()Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->q:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->o:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->setSystem(Lkajfosz/antimatterdimensions/ui/skins/e;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/skins/e;->p()Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->g:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v5, v1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/skins/e;->p()Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->m:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/skins/e;->p()Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x30

    .line 96
    .line 97
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    iget-object v7, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->n:Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;

    .line 100
    .line 101
    invoke-virtual {v5, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x50

    .line 110
    .line 111
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->j:Lx10;

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->i:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lga3;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lga3;-><init>(Lkajfosz/antimatterdimensions/ui/skins/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->E()V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, v7, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->H:Z

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iput-boolean v0, v7, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->H:Z

    .line 143
    .line 144
    new-instance v0, Landroid/content/IntentFilter;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v1, "android.intent.action.TIME_TICK"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "android.intent.action.TIME_SET"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v7, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->I:Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView$receiver$1;

    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v1, v2, v0, v4, v3}, Lk12;->j0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->a(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->b()V

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-virtual {p0, v6}, Lkajfosz/antimatterdimensions/ui/skins/e;->a(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->I:Lua3;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->D:Lha3;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 209
    .line 210
    .line 211
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v0, 0x1a

    .line 214
    .line 215
    if-gt v0, p1, :cond_4

    .line 216
    .line 217
    const/16 v0, 0x22

    .line 218
    .line 219
    if-ge p1, v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->H:Lia3;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Landroid/os/HandlerThread;

    .line 231
    .line 232
    const-string v0, "OreoThumbnails"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 238
    .line 239
    .line 240
    new-instance v0, Landroid/os/Handler;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->A:Landroid/os/Handler;

    .line 250
    .line 251
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->z:Landroid/os/HandlerThread;

    .line 252
    .line 253
    :cond_4
    new-instance p0, Lr93;

    .line 254
    .line 255
    sget-object p1, Lir4;->c0:Lyn4;

    .line 256
    .line 257
    iget-object p1, p1, Lrq4;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {p0, p1}, Lr93;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p0}, Lt63;->K(Ls93;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object p0, Ly93;->c:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->k:Le11;

    .line 6
    .line 7
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->y:Landroid/os/Handler;

    .line 8
    .line 9
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
