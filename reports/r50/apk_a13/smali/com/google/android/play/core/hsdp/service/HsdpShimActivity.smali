.class public Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;
.super Landroid/app/Activity;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "target_package_name"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHsdpServiceIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lo66;->N(Landroid/content/Context;Landroid/content/Intent;)Lg66;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move-object p1, v1

    .line 46
    check-cast p1, Lun5;

    .line 47
    .line 48
    iget-object p1, p1, Lun5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lup5;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-byte p1, p1, Lup5;->a:B

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-ne p1, v3, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    const-string p1, "HsdpShimActivity"

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "HSDP is already showing for "

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", ignore."

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    iput-object v2, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 99
    .line 100
    const-string v3, "referrer"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const-string v5, "deeplink_url"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    const-string v6, "auto_trigger"

    .line 117
    .line 118
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const-string p1, "extra_query_params_bundle"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v9, :cond_2

    .line 160
    .line 161
    const-string v9, ""

    .line 162
    .line 163
    :cond_2
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/4 v0, 0x0

    .line 168
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 177
    .line 178
    invoke-static {p0, p1}, Lrt4;->f(Landroid/app/Activity;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p0}, Lrt4;->g(Landroid/app/Activity;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    new-instance v8, Lyv;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v8, Lyv;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v3, v8, Lyv;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v8, Lyv;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p0, v8, Lyv;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lun5;

    .line 200
    .line 201
    move-object v3, v5

    .line 202
    move v5, p1

    .line 203
    invoke-virtual/range {v1 .. v8}, Lun5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLet1;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    const-string p0, "deeplinkUrl is null"

    .line 208
    .line 209
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    const-string p0, "referrer is null"

    .line 214
    .line 215
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    const-string p0, "targetPackageName is null"

    .line 220
    .line 221
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    const-string/jumbo p0, "windowToken is null"

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HsdpShimActivity"

    .line 5
    .line 6
    const-string v1, "shim activity onAttachedToWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HsdpShimActivity"

    .line 5
    .line 6
    const-string v0, "shim activity onConfigurationChanged"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lqt3;->hsdp_shim_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 15
    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lu83;->p(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string p0, "HsdpShimActivity"

    .line 5
    .line 6
    const-string v0, "shim activity onDestroy"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "HsdpShimActivity"

    .line 5
    .line 6
    const-string v1, "shim activity onNewIntent"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string p0, "HsdpShimActivity"

    .line 5
    .line 6
    const-string v0, "shim activity onPause"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string p0, "HsdpShimActivity"

    .line 5
    .line 6
    const-string v0, "shim activity onResume"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string p0, "HsdpShimActivity"

    .line 5
    .line 6
    const-string v0, "shim activity onStart"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string p0, "HsdpShimActivity"

    .line 5
    .line 6
    const-string v0, "shim activity onStop"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
