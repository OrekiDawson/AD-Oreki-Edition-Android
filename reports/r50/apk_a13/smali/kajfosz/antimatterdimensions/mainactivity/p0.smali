.class public abstract Lkajfosz/antimatterdimensions/mainactivity/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;Lqw3;Lvi1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Animations;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->y1()Landroid/view/TextureView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    sput-boolean v6, Lkajfosz/antimatterdimensions/MainActivity;->mn:Z

    .line 41
    .line 42
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v2, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v4, 0x7d0

    .line 54
    .line 55
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    .line 59
    .line 60
    invoke-direct {v9, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v9, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 72
    .line 73
    invoke-direct {v4, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v10, 0x1f4

    .line 77
    .line 78
    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lnf2;

    .line 82
    .line 83
    invoke-direct {v5, v1, v6}, Lnf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 90
    .line 91
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    sget-boolean v5, Lkajfosz/antimatterdimensions/MainActivity;->go:Z

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    const-string v5, "realityanimbg_landscape_negate.mp4"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v5, "realityanimbg_portrait_negate.mp4"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-boolean v5, Lkajfosz/antimatterdimensions/MainActivity;->go:Z

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    const-string v5, "realityanimbg_landscape.mp4"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v5, "realityanimbg_portrait.mp4"

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v10, Landroid/media/MediaPlayer;

    .line 128
    .line 129
    invoke-direct {v10}, Landroid/media/MediaPlayer;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v10, v1, Lkajfosz/antimatterdimensions/MainActivity;->aa:Landroid/media/MediaPlayer;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Landroid/view/Surface;

    .line 150
    .line 151
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->aa:Landroid/media/MediaPlayer;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->aa:Landroid/media/MediaPlayer;

    .line 162
    .line 163
    const/4 v10, 0x2

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->aa:Landroid/media/MediaPlayer;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v11, v1, Lkajfosz/antimatterdimensions/MainActivity;->aa:Landroid/media/MediaPlayer;

    .line 177
    .line 178
    if-eqz v11, :cond_7

    .line 179
    .line 180
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/n0;

    .line 181
    .line 182
    move-object/from16 v5, p1

    .line 183
    .line 184
    move-object v3, v4

    .line 185
    move-object/from16 v4, p2

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/n0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/view/animation/AlphaAnimation;Landroid/view/animation/AlphaAnimation;Lvi1;Lqw3;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->aa:Landroid/media/MediaPlayer;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    new-instance v2, Lwh2;

    .line 198
    .line 199
    invoke-direct {v2, v1, v9}, Lwh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/view/animation/AlphaAnimation;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 206
    .line 207
    invoke-direct {v0, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v2, 0x5dc

    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lnf2;

    .line 219
    .line 220
    invoke-direct {v2, v1, v10}, Lnf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->a1()Lkajfosz/antimatterdimensions/ui/other/MyMainCoordinatorLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/os/Handler;

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lve2;

    .line 243
    .line 244
    const/16 v3, 0x19

    .line 245
    .line 246
    invoke-direct {v2, v1, v3}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v3, 0x4b0

    .line 250
    .line 251
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 256
    .line 257
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$animateReality$1;

    .line 258
    .line 259
    move-object/from16 v5, p1

    .line 260
    .line 261
    move-object/from16 v4, p2

    .line 262
    .line 263
    invoke-direct {v0, v4, v5, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$animateReality$1;-><init>(Lvi1;Lqw3;Lvh0;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;Lb40;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    sget-object v2, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 40
    .line 41
    sget-object v2, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 42
    .line 43
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 50
    .line 51
    sget v2, Lzt3;->reset_reality_confirmation_1:I

    .line 52
    .line 53
    new-array v3, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 61
    .line 62
    sget v2, Lzt3;->reset_reality_confirmation_2:I

    .line 63
    .line 64
    new-array v3, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sget v3, Lzt3;->reset_armageddon_title:I

    .line 82
    .line 83
    new-array v4, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    move-object v5, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {}, Lc40;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    sget v3, Lzt3;->reset_reality_title:I

    .line 98
    .line 99
    new-array v4, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 107
    .line 108
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->P()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    sget v3, Lzt3;->retry_celestial_title:I

    .line 119
    .line 120
    new-array v4, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget v3, Lzt3;->exit_celestial_title:I

    .line 128
    .line 129
    new-array v4, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    sget v2, Lzt3;->reset_armageddon_confirmation:I

    .line 143
    .line 144
    new-array v3, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_3
    move-object v6, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-static {}, Lc40;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 160
    .line 161
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->P()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    sget v2, Lzt3;->retry_celestial_confirmation:I

    .line 172
    .line 173
    new-array v3, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    sget v2, Lzt3;->exit_celestial_confirmation:I

    .line 181
    .line 182
    new-array v3, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_3

    .line 189
    :goto_4
    new-instance v10, Lxh2;

    .line 190
    .line 191
    invoke-direct {v10, v0, v1}, Lxh2;-><init>(Lb40;B)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lzf2;

    .line 195
    .line 196
    const/16 v1, 0x11

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lzf2;-><init>(B)V

    .line 199
    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const v19, 0x3bfdc

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move-object/from16 v4, p0

    .line 217
    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    invoke-static/range {v4 .. v19}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/p0;->c(Lb40;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    iget-object v2, v0, Lb40;->b:Lui1;

    .line 229
    .line 230
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 231
    .line 232
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->r()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_13

    .line 245
    .line 246
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, Lb40;->f:Lui1;

    .line 258
    .line 259
    iget-object v5, v0, Lb40;->e:Lui1;

    .line 260
    .line 261
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    sget-object v7, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 264
    .line 265
    sget v7, Lzt3;->celestial_reality_enter_description:I

    .line 266
    .line 267
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v7, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    const/16 v2, 0xa

    .line 285
    .line 286
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v7, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 291
    .line 292
    .line 293
    iget-object v7, v0, Lb40;->c:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    iget-object v9, v0, Lb40;->g:Lui1;

    .line 298
    .line 299
    invoke-interface {v9}, Lui1;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    iget-object v10, v0, Lb40;->d:[[Lui1;

    .line 310
    .line 311
    array-length v11, v10

    .line 312
    move v12, v1

    .line 313
    :goto_5
    if-ge v12, v11, :cond_b

    .line 314
    .line 315
    aget-object v13, v10, v12

    .line 316
    .line 317
    if-ge v12, v9, :cond_b

    .line 318
    .line 319
    const-string/jumbo v14, "\u2022 "

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 323
    .line 324
    .line 325
    sget-object v14, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    new-instance v15, Ljava/util/ArrayList;

    .line 332
    .line 333
    const/16 v16, 0x1

    .line 334
    .line 335
    array-length v8, v13

    .line 336
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    array-length v8, v13

    .line 340
    move v2, v1

    .line 341
    :goto_6
    if-ge v2, v8, :cond_a

    .line 342
    .line 343
    aget-object v18, v13, v2

    .line 344
    .line 345
    invoke-interface/range {v18 .. v18}, Lui1;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    move-object/from16 v1, v18

    .line 350
    .line 351
    check-cast v1, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    goto :goto_6

    .line 360
    :cond_a
    new-array v2, v1, [Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, [Ljava/lang/String;

    .line 367
    .line 368
    array-length v8, v2

    .line 369
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2, v14, v12}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 378
    .line 379
    .line 380
    const/16 v2, 0xa

    .line 381
    .line 382
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 383
    .line 384
    .line 385
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    const/16 v2, 0xa

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    const/16 v16, 0x1

    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    add-int/lit8 v2, v2, -0x1

    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-virtual {v6, v2, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_c
    const/16 v16, 0x1

    .line 407
    .line 408
    :goto_7
    const/16 v2, 0xa

    .line 409
    .line 410
    if-eqz v5, :cond_d

    .line 411
    .line 412
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-interface {v7, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 417
    .line 418
    .line 419
    invoke-interface {v5}, Lui1;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/lang/CharSequence;

    .line 424
    .line 425
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 426
    .line 427
    .line 428
    :cond_d
    if-eqz v4, :cond_e

    .line 429
    .line 430
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v5, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 435
    .line 436
    .line 437
    invoke-interface {v4}, Lui1;->invoke()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/CharSequence;

    .line 442
    .line 443
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 444
    .line 445
    .line 446
    :cond_e
    instance-of v2, v0, Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 447
    .line 448
    if-eqz v2, :cond_12

    .line 449
    .line 450
    sget-object v2, Lsv3;->e:Ljava/util/List;

    .line 451
    .line 452
    new-instance v4, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_10

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    move-object v7, v5

    .line 472
    check-cast v7, Lmv3;

    .line 473
    .line 474
    invoke-virtual {v7}, Lmv3;->m()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_f

    .line 479
    .line 480
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    :goto_9
    if-ge v1, v2, :cond_12

    .line 489
    .line 490
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    add-int/lit8 v1, v1, 0x1

    .line 495
    .line 496
    check-cast v5, Lmv3;

    .line 497
    .line 498
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    const/16 v8, 0xa

    .line 503
    .line 504
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Lmv3;->l()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_11

    .line 512
    .line 513
    sget-object v9, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 514
    .line 515
    sget v9, Lzt3;->regained_all_memories:I

    .line 516
    .line 517
    invoke-virtual {v5}, Lmv3;->j()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {v9, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    goto :goto_a

    .line 530
    :cond_11
    sget-object v9, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 531
    .line 532
    sget v9, Lzt3;->memory_chunk_gain_based_on_X:I

    .line 533
    .line 534
    invoke-virtual {v5}, Lmv3;->j()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    iget-object v11, v5, Lmv3;->c:Lui1;

    .line 539
    .line 540
    invoke-interface {v11}, Lui1;->invoke()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Ljava/lang/String;

    .line 545
    .line 546
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-static {v9, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    :goto_a
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 555
    .line 556
    .line 557
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 558
    .line 559
    iget-object v5, v5, Lmv3;->g:Lui1;

    .line 560
    .line 561
    invoke-interface {v5}, Lui1;->invoke()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    move-object/from16 v10, p0

    .line 572
    .line 573
    invoke-static {v10, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    const/16 v11, 0x21

    .line 585
    .line 586
    invoke-virtual {v6, v9, v7, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_12
    move-object/from16 v10, p0

    .line 591
    .line 592
    new-instance v1, Lxh2;

    .line 593
    .line 594
    move/from16 v2, v16

    .line 595
    .line 596
    invoke-direct {v1, v0, v2}, Lxh2;-><init>(Lb40;B)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lzf2;

    .line 600
    .line 601
    const/16 v2, 0x12

    .line 602
    .line 603
    invoke-direct {v0, v2}, Lzf2;-><init>(B)V

    .line 604
    .line 605
    .line 606
    const v27, 0x3bfdc

    .line 607
    .line 608
    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    move-object/from16 v26, v0

    .line 614
    .line 615
    move-object/from16 v24, v1

    .line 616
    .line 617
    move-object/from16 v21, v3

    .line 618
    .line 619
    move-object/from16 v22, v6

    .line 620
    .line 621
    move-object/from16 v20, v10

    .line 622
    .line 623
    invoke-static/range {v20 .. v27}, Lkajfosz/antimatterdimensions/MainActivity;->k(Lkajfosz/antimatterdimensions/MainActivity;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Ljava/lang/Runnable;Ldl0;Lvi1;I)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_13
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/p0;->c(Lb40;)V

    .line 628
    .line 629
    .line 630
    return-void
.end method

.method public static final c(Lb40;)V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$resetReality$reset$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$resetReality$reset$1;-><init>(Lb40;Lvh0;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
