.class public final Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;
.super Landroid/app/Activity;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x3be71540

    .line 5
    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/games_v2/zzgc;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/games_v2/zzgc;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lbd5;

    .line 27
    .line 28
    const/16 p3, 0x18

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Lbd5;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x32

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Let4;->j(Landroid/content/Context;)Lm66;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p1, Lm66;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v3, "android.intent.action.MAIN"

    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "android.intent.category.LAUNCHER"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0xc2200

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Lcom/google/android/gms/internal/games_v2/zzgn;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/google/android/gms/internal/games_v2/zzgn;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 88
    .line 89
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Landroid/content/ComponentName;

    .line 99
    .line 100
    iget-object v8, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    iget-boolean v5, v5, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v5, 0x1

    .line 119
    if-ne v6, v5, :cond_3

    .line 120
    .line 121
    :cond_6
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 122
    .line 123
    iget-boolean v5, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/games_v2/zzgn;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/games_v2/zzgn;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/games_v2/zzgn;->zzc()Lcom/google/android/gms/internal/games_v2/zzgq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move v4, v1

    .line 140
    :cond_8
    if-ge v4, v3, :cond_9

    .line 141
    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 147
    .line 148
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    move-object v0, v2

    .line 158
    :cond_a
    :goto_1
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_c

    .line 165
    .line 166
    :cond_b
    move-object v0, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroid/content/ComponentName;

    .line 178
    .line 179
    invoke-direct {v5, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v3, 0x14008000

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_2
    if-nez v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_d
    iput-object v0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;->a:Landroid/content/Intent;

    .line 204
    .line 205
    new-instance v3, Ld12;

    .line 206
    .line 207
    sget-object v6, Ld12;->e:Lrd;

    .line 208
    .line 209
    sget-object v7, Lfd;->g:Led;

    .line 210
    .line 211
    sget-object v8, Lzo1;->c:Lzo1;

    .line 212
    .line 213
    move-object v5, p0

    .line 214
    move-object v4, p0

    .line 215
    invoke-direct/range {v3 .. v8}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string v0, "com.google.android.gms.games.EXTRA_APP_SHORTCUT_ID"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v5, "com.google.android.gms.games.EXTRA_APP_SHORTCUT_EXTRAS"

    .line 229
    .line 230
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Landroid/os/PersistableBundle;

    .line 235
    .line 236
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    new-instance v6, Lg16;

    .line 239
    .line 240
    invoke-direct {v6, v0, p0, v2, v5}, Lg16;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lpr4;->a()Lor4;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const/16 v0, 0x1a59

    .line 248
    .line 249
    iput-short v0, p0, Lor4;->d:S

    .line 250
    .line 251
    sget-object v0, Lo40;->u:Lda1;

    .line 252
    .line 253
    filled-new-array {v0}, [Lda1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lor4;->c:[Lda1;

    .line 258
    .line 259
    iput-boolean v1, p0, Lor4;->b:Z

    .line 260
    .line 261
    new-instance v0, Lza5;

    .line 262
    .line 263
    const/16 v1, 0x18

    .line 264
    .line 265
    invoke-direct {v0, v3, p1, v6, v1}, Lza5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lor4;->a:Lf04;

    .line 269
    .line 270
    invoke-virtual {p0}, Lor4;->a()Lrj5;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v3, p0}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-instance p1, Lpv5;

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    invoke-direct {p1, v4, v0}, Lpv5;-><init>(Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 286
    .line 287
    .line 288
    return-void
.end method
