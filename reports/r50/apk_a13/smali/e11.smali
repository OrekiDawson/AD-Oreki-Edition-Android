.class public final synthetic Le11;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Le11;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le11;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a;Lck3;)V
    .locals 0

    .line 10
    const/4 p1, 0x3

    iput-byte p1, p0, Le11;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le11;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Le11;->a:B

    iput-object p1, p0, Le11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lke1;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, Lke1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lke1;->v:Lwx;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lke1;->c()Lbf1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Lbf1;->f:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lke1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget-object v2, Luy4;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lke1;->a:Landroid/content/Context;

    .line 50
    .line 51
    filled-new-array {v1}, [Lbf1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lf35;->a:Lqq4;

    .line 56
    .line 57
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 58
    .line 59
    invoke-static {v3}, Let4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 64
    .line 65
    .line 66
    :try_start_5
    sget-object v3, Lf35;->a:Lqq4;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v0, v2, v4}, Lqq4;->c(Landroid/content/Context;[Lbf1;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 73
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lke1;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, v1, Lbf1;->a:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lyq4;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 89
    .line 90
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lyv;

    .line 94
    .line 95
    invoke-static {v1}, Lxo0;->I(Ljava/nio/MappedByteBuffer;)Lzq2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v0, v1}, Lyv;-><init>(Landroid/graphics/Typeface;Lzq2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100
    .line 101
    .line 102
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 103
    .line 104
    .line 105
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lke1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 111
    :try_start_a
    iget-object v1, p0, Lke1;->v:Lwx;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lwx;->H(Lyv;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_3
    move-exception v1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 122
    :try_start_b
    invoke-virtual {p0}, Lke1;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 127
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 128
    :catchall_4
    move-exception v0

    .line 129
    :try_start_e
    sget-object v1, Luy4;->b:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string v1, "Unable to open file."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :catchall_5
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :catchall_6
    move-exception v0

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 150
    :goto_3
    :try_start_f
    sget-object v1, Luy4;->b:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ")"

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 179
    :goto_4
    iget-object v2, p0, Lke1;->c:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v2

    .line 182
    :try_start_10
    iget-object v1, p0, Lke1;->v:Lwx;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lwx;->G(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_7
    move-exception p0

    .line 191
    goto :goto_6

    .line 192
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 193
    invoke-virtual {p0}, Lke1;->a()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 198
    throw p0

    .line 199
    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 200
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Le11;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Leq4;

    .line 34
    .line 35
    iget-object p0, p0, Leq4;->a:Lcq4;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_2
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 54
    .line 55
    sget v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->F:I

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->w:Landroid/view/Surface;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lt71;

    .line 78
    .line 79
    iget-object v2, v2, Lt71;->a:Ly71;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ly71;->O(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->v:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object v3, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->v:Landroid/graphics/SurfaceTexture;

    .line 98
    .line 99
    iput-object v3, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->w:Landroid/view/Surface;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lrx;

    .line 105
    .line 106
    iput-boolean v5, p0, Lrx;->c:Z

    .line 107
    .line 108
    iget-object v0, p0, Lrx;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lm95;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lm95;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget v0, p0, Lrx;->b:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lrx;->a(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 129
    .line 130
    if-ne v1, v2, :cond_5

    .line 131
    .line 132
    iget p0, p0, Lrx;->b:I

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    return-void

    .line 138
    :pswitch_4
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    .line 149
    .line 150
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;

    .line 157
    .line 158
    invoke-static {p0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;->c(Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceGraphView;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lfn3;

    .line 165
    .line 166
    iget-object v0, p0, Lfn3;->f:Lp82;

    .line 167
    .line 168
    iget v1, p0, Lfn3;->b:I

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    iput-boolean v4, p0, Lfn3;->c:Z

    .line 173
    .line 174
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lp82;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget v1, p0, Lfn3;->a:I

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    iget-boolean v1, p0, Lfn3;->c:Z

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lp82;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v4, p0, Lfn3;->d:Z

    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :pswitch_8
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_9
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    .line 206
    .line 207
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->b1:[F

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_a
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lzi3;

    .line 216
    .line 217
    iget v0, p0, Lzi3;->m:I

    .line 218
    .line 219
    sub-int/2addr v0, v4

    .line 220
    iput v0, p0, Lzi3;->m:I

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_b
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lz93;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    move-object v3, v0

    .line 236
    check-cast v3, Landroid/view/ViewGroup;

    .line 237
    .line 238
    :cond_8
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-void

    .line 244
    :pswitch_c
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 247
    .line 248
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->E()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_d
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lx93;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, Landroid/view/ViewGroup;

    .line 266
    .line 267
    :cond_a
    if-eqz v3, :cond_b

    .line 268
    .line 269
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    return-void

    .line 273
    :pswitch_e
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 276
    .line 277
    sget v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->V:I

    .line 278
    .line 279
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c(Z)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_f
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Li23;

    .line 286
    .line 287
    iget-object v0, p0, Li23;->a:Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lzq0;

    .line 294
    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    iget-object p0, p0, Li23;->c:Lj23;

    .line 298
    .line 299
    invoke-virtual {p0}, Lj23;->b()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    iget-object v6, v0, Lzq0;->a:Lar0;

    .line 304
    .line 305
    monitor-enter v6

    .line 306
    :try_start_0
    iget v0, v6, Lar0;->n:I

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-boolean v2, v6, Lar0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    if-nez v2, :cond_c

    .line 313
    .line 314
    monitor-exit v6

    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_c
    if-ne v0, p0, :cond_d

    .line 322
    .line 323
    :try_start_1
    iget-object v0, v6, Lar0;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    monitor-exit v6

    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_d
    :try_start_2
    iput p0, v6, Lar0;->n:I

    .line 331
    .line 332
    if-eq p0, v4, :cond_12

    .line 333
    .line 334
    if-eqz p0, :cond_12

    .line 335
    .line 336
    const/16 v0, 0x8

    .line 337
    .line 338
    if-ne p0, v0, :cond_e

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_e
    iget-object v0, v6, Lar0;->o:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    iget-object v0, v6, Lar0;->a:Landroid/content/Context;

    .line 346
    .line 347
    sget-object v2, Ll55;->a:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    const-string v2, "phone"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 358
    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_f

    .line 370
    .line 371
    invoke-static {v0}, Lnq5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_2

    .line 376
    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lnq5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_2
    iput-object v0, v6, Lar0;->o:Ljava/lang/String;

    .line 389
    .line 390
    :cond_10
    invoke-virtual {v6, p0}, Lar0;->b(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    iput-wide v2, v6, Lar0;->l:J

    .line 395
    .line 396
    iget-object p0, v6, Lar0;->d:Lfq4;

    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    iget p0, v6, Lar0;->g:I

    .line 406
    .line 407
    if-lez p0, :cond_11

    .line 408
    .line 409
    iget-wide v7, v6, Lar0;->h:J

    .line 410
    .line 411
    sub-long v7, v2, v7

    .line 412
    .line 413
    long-to-int p0, v7

    .line 414
    move v7, p0

    .line 415
    goto :goto_3

    .line 416
    :cond_11
    move v7, v5

    .line 417
    :goto_3
    iget-wide v8, v6, Lar0;->i:J

    .line 418
    .line 419
    iget-wide v10, v6, Lar0;->l:J

    .line 420
    .line 421
    invoke-virtual/range {v6 .. v11}, Lar0;->c(IJJ)V

    .line 422
    .line 423
    .line 424
    iput-wide v2, v6, Lar0;->h:J

    .line 425
    .line 426
    const-wide/16 v2, 0x0

    .line 427
    .line 428
    iput-wide v2, v6, Lar0;->i:J

    .line 429
    .line 430
    iput-wide v2, v6, Lar0;->k:J

    .line 431
    .line 432
    iput-wide v2, v6, Lar0;->j:J

    .line 433
    .line 434
    iget-object p0, v6, Lar0;->f:Lcg4;

    .line 435
    .line 436
    iget-object v0, p0, Lcg4;->a:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 439
    .line 440
    .line 441
    iput v1, p0, Lcg4;->c:I

    .line 442
    .line 443
    iput v5, p0, Lcg4;->d:I

    .line 444
    .line 445
    iput v5, p0, Lcg4;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    .line 447
    monitor-exit v6

    .line 448
    goto :goto_6

    .line 449
    :cond_12
    :goto_4
    monitor-exit v6

    .line 450
    goto :goto_6

    .line 451
    :goto_5
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    throw p0

    .line 453
    :cond_13
    :goto_6
    return-void

    .line 454
    :pswitch_10
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lag;

    .line 457
    .line 458
    iget-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lrj2;

    .line 461
    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    iget-object v1, p0, Lag;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lqj2;

    .line 467
    .line 468
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Landroid/widget/FrameLayout;

    .line 471
    .line 472
    invoke-virtual {v0, v1, p0, v4}, Lrj2;->b(Lqj2;Landroid/view/View;Z)V

    .line 473
    .line 474
    .line 475
    :cond_14
    return-void

    .line 476
    :pswitch_11
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 479
    .line 480
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->l0:[I

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->s()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_12
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Landroid/widget/SeekBar;

    .line 489
    .line 490
    sget v0, Ljw0;->H:F

    .line 491
    .line 492
    const/high16 v1, 0x41200000    # 10.0f

    .line 493
    .line 494
    mul-float/2addr v0, v1

    .line 495
    float-to-int v0, v0

    .line 496
    add-int/lit8 v0, v0, -0x5

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_13
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lf22;

    .line 505
    .line 506
    if-eqz p0, :cond_15

    .line 507
    .line 508
    invoke-interface {p0, v3}, Lf22;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 509
    .line 510
    .line 511
    :cond_15
    return-void

    .line 512
    :pswitch_14
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lm51;

    .line 515
    .line 516
    iput-boolean v5, p0, Lm51;->c:Z

    .line 517
    .line 518
    iget-object v0, p0, Lm51;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 521
    .line 522
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lm95;

    .line 523
    .line 524
    if-eqz v1, :cond_16

    .line 525
    .line 526
    invoke-virtual {v1}, Lm95;->h()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_16

    .line 531
    .line 532
    iget v1, p0, Lm51;->a:I

    .line 533
    .line 534
    iget v2, p0, Lm51;->b:I

    .line 535
    .line 536
    iput v1, p0, Lm51;->a:I

    .line 537
    .line 538
    iput v2, p0, Lm51;->b:I

    .line 539
    .line 540
    iget-boolean v1, p0, Lm51;->c:Z

    .line 541
    .line 542
    if-nez v1, :cond_17

    .line 543
    .line 544
    iget-object v1, p0, Lm51;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Le11;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 549
    .line 550
    .line 551
    iput-boolean v4, p0, Lm51;->c:Z

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_16
    iget v1, v0, Lcom/google/android/material/listitem/ListItemLayout;->z:I

    .line 555
    .line 556
    if-ne v1, v2, :cond_17

    .line 557
    .line 558
    iget v1, p0, Lm51;->a:I

    .line 559
    .line 560
    iget p0, p0, Lm51;->b:I

    .line 561
    .line 562
    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 563
    .line 564
    .line 565
    :cond_17
    :goto_7
    return-void

    .line 566
    :pswitch_15
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lsh1;

    .line 569
    .line 570
    iget-object p0, p0, Lsh1;->n:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_18

    .line 581
    .line 582
    return-void

    .line 583
    :cond_18
    invoke-static {p0}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    throw p0

    .line 588
    :pswitch_16
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Ldh1;

    .line 591
    .line 592
    iget-object v0, p0, Ldh1;->k0:Ldi1;

    .line 593
    .line 594
    iget-object v1, p0, Ldh1;->d:Landroid/os/Bundle;

    .line 595
    .line 596
    iget-object v0, v0, Ldi1;->e:Lv64;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lv64;->b(Landroid/os/Bundle;)V

    .line 599
    .line 600
    .line 601
    iput-object v3, p0, Ldh1;->d:Landroid/os/Bundle;

    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_17
    invoke-direct {p0}, Le11;->a()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_18
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 611
    .line 612
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_19
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lck3;

    .line 619
    .line 620
    :try_start_4
    monitor-enter p0

    .line 621
    monitor-exit p0
    :try_end_4
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_0

    .line 622
    :try_start_5
    iget-object v0, p0, Lck3;->a:Lbk3;

    .line 623
    .line 624
    iget-short v1, p0, Lck3;->c:S

    .line 625
    .line 626
    iget-object v2, p0, Lck3;->d:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v0, v1, v2}, Lbk3;->d(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 629
    .line 630
    .line 631
    :try_start_6
    invoke-virtual {p0, v4}, Lck3;->a(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :catchall_1
    move-exception v0

    .line 636
    invoke-virtual {p0, v4}, Lck3;->a(Z)V

    .line 637
    .line 638
    .line 639
    throw v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_0

    .line 640
    :catch_0
    move-exception v0

    .line 641
    move-object p0, v0

    .line 642
    const-string v0, "ExoPlayerImplInternal"

    .line 643
    .line 644
    const-string v1, "Unexpected error delivering message on external thread."

    .line 645
    .line 646
    invoke-static {v0, v1, p0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :goto_8
    return-void

    .line 653
    :pswitch_1a
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 656
    .line 657
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->N:Lrq0;

    .line 658
    .line 659
    invoke-virtual {p0}, Lrq0;->H()Lp8;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v1, Llg0;

    .line 664
    .line 665
    const/16 v2, 0x1c

    .line 666
    .line 667
    invoke-direct {v1, v2}, Llg0;-><init>(B)V

    .line 668
    .line 669
    .line 670
    const/16 v2, 0x40a

    .line 671
    .line 672
    invoke-virtual {p0, v0, v2, v1}, Lrq0;->M(Lp8;ILcb2;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_1b
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Ly71;

    .line 679
    .line 680
    iget-object v0, p0, Ly71;->C:Lp6;

    .line 681
    .line 682
    iget-object v2, p0, Ly71;->e:Landroid/content/Context;

    .line 683
    .line 684
    sget-object v3, Ll55;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v2}, Lrs1;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eq v2, v1, :cond_19

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_19
    move v2, v5

    .line 698
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v3, v0, Lp6;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Ljq4;

    .line 708
    .line 709
    iget-object v3, v3, Ljq4;->a:Landroid/os/Handler;

    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-ne v1, v3, :cond_1a

    .line 716
    .line 717
    iget-object v1, v0, Lp6;->e:Ljava/lang/Object;

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_1a
    iget-object v3, v0, Lp6;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, Ljq4;

    .line 723
    .line 724
    iget-object v3, v3, Ljq4;->a:Landroid/os/Handler;

    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-ne v1, v3, :cond_1b

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_1b
    move v4, v5

    .line 734
    :goto_a
    invoke-static {v4}, Lo40;->y(Z)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lp6;->f:Ljava/lang/Object;

    .line 738
    .line 739
    :goto_b
    check-cast v1, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eq v1, v2, :cond_1d

    .line 746
    .line 747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v0, Lp6;->f:Ljava/lang/Object;

    .line 752
    .line 753
    new-instance v3, Lmq;

    .line 754
    .line 755
    invoke-direct {v3, v0, v1, v5}, Lmq;-><init>(Lp6;Ljava/lang/Object;B)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v0, Lp6;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ljq4;

    .line 761
    .line 762
    iget-object v1, v0, Ljq4;->a:Landroid/os/Handler;

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_1c

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_1c
    invoke-virtual {v0, v3}, Ljq4;->e(Ljava/lang/Runnable;)V

    .line 780
    .line 781
    .line 782
    :goto_c
    iget-object p0, p0, Ly71;->l:Landroidx/media3/exoplayer/a;

    .line 783
    .line 784
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 785
    .line 786
    const/16 v0, 0x28

    .line 787
    .line 788
    invoke-virtual {p0, v0, v2, v5}, Ljq4;->b(III)Liq4;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object p0, p0, Ljq4;->a:Landroid/os/Handler;

    .line 793
    .line 794
    iget-object v1, v0, Liq4;->a:Landroid/os/Message;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Liq4;->a()V

    .line 803
    .line 804
    .line 805
    :cond_1d
    return-void

    .line 806
    :pswitch_1c
    iget-object p0, p0, Le11;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lf11;

    .line 809
    .line 810
    iget-object v0, p0, Lf11;->h:Landroid/widget/AutoCompleteTextView;

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-virtual {p0, v0}, Lf11;->s(Z)V

    .line 817
    .line 818
    .line 819
    iput-boolean v0, p0, Lf11;->m:Z

    .line 820
    .line 821
    return-void

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
