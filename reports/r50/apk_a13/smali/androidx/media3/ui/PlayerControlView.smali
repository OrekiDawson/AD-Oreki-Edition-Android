.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final b1:[F


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Ljava/lang/String;

.field public final C0:Landroid/graphics/drawable/Drawable;

.field public final D0:Landroid/graphics/drawable/Drawable;

.field public final E0:Ljava/lang/String;

.field public final F:Landroidx/recyclerview/widget/RecyclerView;

.field public final F0:Ljava/lang/String;

.field public final G:Lnj3;

.field public final G0:Landroid/graphics/drawable/Drawable;

.field public final H:Lkj3;

.field public final H0:Landroid/graphics/drawable/Drawable;

.field public final I:Lhj3;

.field public final I0:Ljava/lang/String;

.field public final J:Lhj3;

.field public final J0:Ljava/lang/String;

.field public final K:Lyc5;

.field public K0:Lgj3;

.field public final L:Landroid/widget/PopupWindow;

.field public L0:Z

.field public final M:I

.field public M0:Z

.field public final N:Landroid/widget/ImageView;

.field public N0:Z

.field public final O:Landroid/widget/ImageView;

.field public O0:Z

.field public final P:Landroid/widget/ImageView;

.field public P0:Z

.field public final Q:Landroid/view/View;

.field public Q0:Z

.field public final R:Landroid/view/View;

.field public R0:I

.field public final S:Landroid/widget/TextView;

.field public S0:Z

.field public final T:Landroid/widget/TextView;

.field public T0:I

.field public final U:Landroid/widget/ImageView;

.field public U0:I

.field public final V:Landroid/widget/ImageView;

.field public V0:[J

.field public final W:Landroid/widget/ImageView;

.field public W0:[Z

.field public X0:[J

.field public Y0:[Z

.field public Z0:J

.field public final a:Lwj3;

.field public final a0:Landroid/widget/ImageView;

.field public a1:Z

.field public final b:Landroid/content/res/Resources;

.field public final b0:Landroid/widget/ImageView;

.field public final c:Landroid/os/Handler;

.field public final c0:Landroid/widget/ImageView;

.field public final d:Lij3;

.field public final d0:Landroid/view/View;

.field public final e:Ljava/lang/Class;

.field public final e0:Landroid/view/View;

.field public final f:Ljava/lang/reflect/Method;

.field public final f0:Landroid/view/View;

.field public final g0:Landroid/widget/TextView;

.field public final h0:Landroid/widget/TextView;

.field public final i0:Landroidx/media3/ui/DefaultTimeBar;

.field public final j0:Ljava/lang/StringBuilder;

.field public final k0:Ljava/util/Formatter;

.field public final l0:Llx4;

.field public final m0:Lmx4;

.field public final n0:Le11;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v:Ljava/lang/reflect/Method;

.field public final v0:Ljava/lang/String;

.field public final w:Ljava/lang/Class;

.field public final w0:Landroid/graphics/drawable/Drawable;

.field public final x:Ljava/lang/reflect/Method;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y:Ljava/lang/reflect/Method;

.field public final y0:F

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lqn2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->b1:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 280
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    .line 1
    const-string v1, "isScrubbingModeEnabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "setScrubbingModeEnabled"

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget v4, Llt3;->exo_player_control_view:I

    .line 3
    sget v6, Lbs3;->exo_styled_controls_play:I

    .line 4
    sget v7, Lbs3;->exo_styled_controls_pause:I

    .line 5
    sget v8, Lbs3;->exo_styled_controls_next:I

    .line 6
    sget v9, Lbs3;->exo_styled_controls_simple_fastforward:I

    .line 7
    sget v10, Lbs3;->exo_styled_controls_previous:I

    .line 8
    sget v11, Lbs3;->exo_styled_controls_simple_rewind:I

    .line 9
    sget v12, Lbs3;->exo_styled_controls_fullscreen_exit:I

    .line 10
    sget v13, Lbs3;->exo_styled_controls_fullscreen_enter:I

    .line 11
    sget v14, Lbs3;->exo_styled_controls_repeat_off:I

    .line 12
    sget v15, Lbs3;->exo_styled_controls_repeat_one:I

    move-object/from16 v16, v2

    .line 13
    sget v2, Lbs3;->exo_styled_controls_repeat_all:I

    move-object/from16 v17, v1

    .line 14
    sget v1, Lbs3;->exo_styled_controls_shuffle_on:I

    move-object/from16 v18, v3

    .line 15
    sget v3, Lbs3;->exo_styled_controls_shuffle_off:I

    move/from16 p2, v3

    .line 16
    sget v3, Lbs3;->exo_styled_controls_subtitle_on:I

    move/from16 v19, v3

    .line 17
    sget v3, Lbs3;->exo_styled_controls_subtitle_off:I

    move/from16 v20, v3

    .line 18
    sget v3, Lbs3;->exo_styled_controls_vr:I

    move/from16 v21, v3

    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    const/16 v3, 0x1388

    .line 20
    iput v3, v0, Landroidx/media3/ui/PlayerControlView;->R0:I

    const/4 v3, 0x0

    .line 21
    iput v3, v0, Landroidx/media3/ui/PlayerControlView;->U0:I

    const/16 v3, 0xc8

    .line 22
    iput v3, v0, Landroidx/media3/ui/PlayerControlView;->T0:I

    if-eqz v5, :cond_0

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v0, Lfv3;->PlayerControlView:[I

    move/from16 v24, v1

    move/from16 v25, v2

    const/4 v2, 0x0

    move/from16 v1, p3

    .line 24
    invoke-virtual {v3, v5, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 25
    :try_start_0
    sget v0, Lfv3;->PlayerControlView_controller_layout_id:I

    .line 26
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 27
    sget v0, Lfv3;->PlayerControlView_play_icon:I

    .line 28
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 29
    sget v0, Lfv3;->PlayerControlView_pause_icon:I

    .line 30
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 31
    sget v0, Lfv3;->PlayerControlView_next_icon:I

    .line 32
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 33
    sget v0, Lfv3;->PlayerControlView_fastforward_icon:I

    .line 34
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 35
    sget v0, Lfv3;->PlayerControlView_previous_icon:I

    .line 36
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 37
    sget v0, Lfv3;->PlayerControlView_rewind_icon:I

    .line 38
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 39
    sget v0, Lfv3;->PlayerControlView_fullscreen_exit_icon:I

    .line 40
    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 41
    sget v0, Lfv3;->PlayerControlView_fullscreen_enter_icon:I

    .line 42
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 43
    sget v0, Lfv3;->PlayerControlView_repeat_off_icon:I

    .line 44
    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 45
    sget v0, Lfv3;->PlayerControlView_repeat_one_icon:I

    .line 46
    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 47
    sget v0, Lfv3;->PlayerControlView_repeat_all_icon:I

    move/from16 v2, v25

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 49
    sget v0, Lfv3;->PlayerControlView_shuffle_on_icon:I

    move/from16 v3, v24

    .line 50
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 51
    sget v3, Lfv3;->PlayerControlView_shuffle_off_icon:I

    move/from16 p3, v0

    move/from16 v0, p2

    .line 52
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 53
    sget v0, Lfv3;->PlayerControlView_subtitle_on_icon:I

    move/from16 p2, v2

    move/from16 v2, v19

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 55
    sget v2, Lfv3;->PlayerControlView_subtitle_off_icon:I

    move/from16 v19, v0

    move/from16 v0, v20

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 57
    sget v2, Lfv3;->PlayerControlView_vr_icon:I

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 58
    sget v2, Lfv3;->PlayerControlView_show_timeout:I

    move/from16 v24, v0

    move/from16 v21, v3

    move-object/from16 v3, p0

    iget v0, v3, Landroidx/media3/ui/PlayerControlView;->R0:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Landroidx/media3/ui/PlayerControlView;->R0:I

    .line 59
    iget v0, v3, Landroidx/media3/ui/PlayerControlView;->U0:I

    .line 60
    sget v2, Lfv3;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 61
    iput v0, v3, Landroidx/media3/ui/PlayerControlView;->U0:I

    .line 62
    sget v0, Lfv3;->PlayerControlView_show_rewind_button:I

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v25, v0

    .line 64
    sget v0, Lfv3;->PlayerControlView_show_fastforward_button:I

    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v26, v0

    .line 66
    sget v0, Lfv3;->PlayerControlView_show_previous_button:I

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v27, v0

    .line 68
    sget v0, Lfv3;->PlayerControlView_show_next_button:I

    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 70
    sget v2, Lfv3;->PlayerControlView_show_shuffle_button:I

    move/from16 v28, v0

    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v29, v2

    .line 72
    sget v2, Lfv3;->PlayerControlView_show_subtitle_button:I

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v30, v2

    .line 74
    sget v2, Lfv3;->PlayerControlView_show_vr_button:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v31, v2

    .line 75
    sget v2, Lfv3;->PlayerControlView_time_bar_scrubbing_enabled:I

    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 77
    sget v0, Lfv3;->PlayerControlView_time_bar_min_update_interval:I

    iget v2, v3, Landroidx/media3/ui/PlayerControlView;->T0:I

    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 79
    invoke-virtual {v3, v0}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 80
    sget v0, Lfv3;->PlayerControlView_animation_enabled:I

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v22, v14

    move v14, v0

    move/from16 v0, v22

    move/from16 v22, v15

    move v15, v7

    move/from16 v7, v22

    move/from16 v22, v13

    move v13, v8

    move v8, v12

    move v12, v9

    move/from16 v9, v22

    move/from16 v22, v11

    move v11, v10

    move/from16 v10, v22

    move/from16 v22, v28

    move/from16 v28, v25

    move/from16 v25, v29

    move/from16 v29, v26

    move/from16 v26, v22

    move/from16 v22, v2

    move/from16 v2, v19

    move/from16 v19, v31

    move/from16 v31, p2

    move/from16 p2, v21

    move/from16 v21, v30

    move/from16 v30, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    throw v0

    :cond_0
    move-object v3, v0

    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v2, v19

    move/from16 v0, v21

    const/16 v22, 0x1

    move/from16 v1, p2

    move/from16 p2, v15

    move v15, v7

    move/from16 v7, p2

    move/from16 p2, v13

    move v13, v8

    move v8, v12

    move v12, v9

    move/from16 v9, p2

    move/from16 p2, v11

    move v11, v10

    move/from16 v10, p2

    move/from16 p2, v1

    move/from16 v26, v22

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v24

    move/from16 v31, v25

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move/from16 v24, v0

    move v0, v14

    move/from16 v14, v29

    .line 84
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v1, 0x40000

    .line 85
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 86
    new-instance v1, Lij3;

    .line 87
    invoke-direct {v1, v3}, Lij3;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 88
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->d:Lij3;

    .line 89
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    new-instance v1, Llx4;

    invoke-direct {v1}, Llx4;-><init>()V

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->l0:Llx4;

    .line 91
    new-instance v1, Lmx4;

    invoke-direct {v1}, Lmx4;-><init>()V

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->m0:Lmx4;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->j0:Ljava/lang/StringBuilder;

    .line 93
    new-instance v4, Ljava/util/Formatter;

    move/from16 p3, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v4, v3, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/util/Formatter;

    const/4 v2, 0x0

    .line 94
    new-array v1, v2, [J

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->V0:[J

    .line 95
    new-array v1, v2, [Z

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->W0:[Z

    .line 96
    new-array v1, v2, [J

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->X0:[J

    .line 97
    new-array v1, v2, [Z

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->Y0:[Z

    .line 98
    new-instance v1, Le11;

    const/16 v4, 0x13

    invoke-direct {v1, v3, v4}, Le11;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->n0:Le11;

    .line 99
    :try_start_1
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    :try_start_2
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, v18

    .line 101
    :try_start_3
    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    const/4 v5, 0x0

    .line 102
    :try_start_4
    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v5, v17

    move/from16 v17, v6

    move-object v6, v5

    :goto_1
    move-object v5, v4

    move-object/from16 v4, v18

    goto :goto_4

    :catch_0
    move-object/from16 v2, v17

    :goto_2
    const/16 v18, 0x0

    goto :goto_3

    :catch_1
    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto :goto_2

    :catch_2
    move-object/from16 v2, v17

    move-object/from16 v1, v18

    const/4 v4, 0x0

    goto :goto_2

    :catch_3
    :goto_3
    move/from16 v17, v6

    const/4 v6, 0x0

    goto :goto_1

    .line 103
    :goto_4
    iput-object v5, v3, Landroidx/media3/ui/PlayerControlView;->e:Ljava/lang/Class;

    .line 104
    iput-object v4, v3, Landroidx/media3/ui/PlayerControlView;->f:Ljava/lang/reflect/Method;

    .line 105
    iput-object v6, v3, Landroidx/media3/ui/PlayerControlView;->v:Ljava/lang/reflect/Method;

    .line 106
    :try_start_5
    const-string v4, "androidx.media3.transformer.CompositionPlayer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 107
    :try_start_6
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v4

    .line 108
    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v4, 0x0

    .line 109
    :try_start_7
    invoke-virtual {v5, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_4
    const/4 v4, 0x0

    move-object v1, v4

    goto :goto_5

    :catch_5
    const/4 v4, 0x0

    move-object v1, v4

    move-object v5, v1

    :catch_6
    :goto_5
    move-object v2, v4

    .line 110
    :goto_6
    iput-object v5, v3, Landroidx/media3/ui/PlayerControlView;->w:Ljava/lang/Class;

    .line 111
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->x:Ljava/lang/reflect/Method;

    .line 112
    iput-object v2, v3, Landroidx/media3/ui/PlayerControlView;->y:Ljava/lang/reflect/Method;

    .line 113
    sget v1, Lns3;->exo_duration:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/TextView;

    .line 114
    sget v1, Lns3;->exo_position:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/TextView;

    .line 115
    sget v1, Lns3;->exo_subtitle:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 116
    iget-object v2, v3, Landroidx/media3/ui/PlayerControlView;->d:Lij3;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_1
    sget v1, Lns3;->exo_fullscreen:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/ImageView;

    .line 118
    new-instance v2, Lsn;

    const/16 v5, 0xc

    invoke-direct {v2, v3, v5}, Lsn;-><init>(Ljava/lang/Object;B)V

    const/16 v6, 0x8

    if-nez v1, :cond_2

    goto :goto_7

    .line 119
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :goto_7
    sget v1, Lns3;->exo_minimal_fullscreen:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 122
    new-instance v2, Lsn;

    invoke-direct {v2, v3, v5}, Lsn;-><init>(Ljava/lang/Object;B)V

    if-nez v1, :cond_3

    goto :goto_8

    .line 123
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :goto_8
    sget v1, Lns3;->exo_settings:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 126
    iget-object v2, v3, Landroidx/media3/ui/PlayerControlView;->d:Lij3;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_4
    sget v1, Lns3;->exo_playback_speed:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 128
    iget-object v2, v3, Landroidx/media3/ui/PlayerControlView;->d:Lij3;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_5
    sget v1, Lns3;->exo_audio_track:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 130
    iget-object v2, v3, Landroidx/media3/ui/PlayerControlView;->d:Lij3;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_6
    sget v1, Lns3;->exo_progress:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 132
    sget v2, Lns3;->exo_progress_placeholder:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 133
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->i0:Landroidx/media3/ui/DefaultTimeBar;

    move/from16 v33, p2

    move/from16 v16, v7

    move/from16 v18, v9

    move/from16 v22, v15

    move/from16 v23, v17

    move/from16 v15, v20

    const/4 v9, 0x0

    move/from16 v17, v0

    move-object v7, v3

    move/from16 v20, v8

    move/from16 v0, v24

    move/from16 v8, p3

    goto/16 :goto_9

    :cond_7
    if-eqz v2, :cond_8

    .line 134
    new-instance v1, Landroidx/media3/ui/DefaultTimeBar;

    move-object/from16 v32, v4

    const/4 v4, 0x0

    sget v6, Lmu3;->ExoStyledControls_TimeBar:I

    const/4 v3, 0x0

    move/from16 v33, p2

    move-object/from16 v5, p4

    move-object/from16 p2, v2

    move/from16 v16, v7

    move/from16 v18, v9

    move/from16 v22, v15

    move/from16 v23, v17

    move/from16 v15, v20

    const/4 v9, 0x0

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move/from16 v17, v0

    move/from16 v20, v8

    move/from16 v0, v24

    move/from16 v8, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 135
    sget v2, Lns3;->exo_progress:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v3, p2

    .line 138
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 139
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 141
    iput-object v1, v7, Landroidx/media3/ui/PlayerControlView;->i0:Landroidx/media3/ui/DefaultTimeBar;

    const/4 v4, 0x0

    goto :goto_9

    :cond_8
    move/from16 v33, p2

    move/from16 v16, v7

    move/from16 v18, v9

    move/from16 v22, v15

    move/from16 v23, v17

    move/from16 v15, v20

    const/4 v9, 0x0

    move/from16 v17, v0

    move-object v7, v3

    move/from16 v20, v8

    move/from16 v0, v24

    move/from16 v8, p3

    .line 142
    iput-object v4, v7, Landroidx/media3/ui/PlayerControlView;->i0:Landroidx/media3/ui/DefaultTimeBar;

    move-object v1, v4

    :goto_9
    if-eqz v1, :cond_9

    .line 143
    iget-object v2, v7, Landroidx/media3/ui/PlayerControlView;->d:Lij3;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v1, v1, Landroidx/media3/ui/DefaultTimeBar;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_9
    invoke-static {v4}, Ll55;->k(Ldn2;)Landroid/os/Handler;

    move-result-object v1

    .line 147
    iput-object v1, v7, Landroidx/media3/ui/PlayerControlView;->c:Landroid/os/Handler;

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v7, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 149
    sget v2, Lns3;->exo_play_pause:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v7, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    .line 150
    iget-object v3, v7, Landroidx/media3/ui/PlayerControlView;->d:Lij3;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_a
    sget v2, Lns3;->exo_prev:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v7, Landroidx/media3/ui/PlayerControlView;->N:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v3, v7, Landroidx/media3/ui/PlayerControlView;->d:Lij3;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :cond_b
    sget v3, Lns3;->exo_next:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v7, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v4, v7, Landroidx/media3/ui/PlayerControlView;->d:Lij3;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_c
    sget v4, Lls3;->roboto_medium_numbers:I

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lv24;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 160
    sget v6, Lns3;->exo_rew:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 161
    sget v11, Lns3;->exo_rew_with_amount:I

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v6, :cond_d

    .line 162
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 163
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->R:Landroid/view/View;

    const/4 v6, 0x0

    .line 165
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/TextView;

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    if-eqz v11, :cond_e

    .line 166
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    iput-object v11, v7, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/TextView;

    .line 168
    iput-object v11, v7, Landroidx/media3/ui/PlayerControlView;->R:Landroid/view/View;

    goto :goto_a

    .line 169
    :cond_e
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/TextView;

    .line 170
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->R:Landroid/view/View;

    .line 171
    :goto_a
    iget-object v6, v7, Landroidx/media3/ui/PlayerControlView;->R:Landroid/view/View;

    if-eqz v6, :cond_f

    .line 172
    iget-object v10, v7, Landroidx/media3/ui/PlayerControlView;->d:Lij3;

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :cond_f
    sget v6, Lns3;->exo_ffwd:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 174
    sget v10, Lns3;->exo_ffwd_with_amount:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v6, :cond_10

    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 176
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/view/View;

    const/4 v6, 0x0

    .line 178
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/TextView;

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    if-eqz v10, :cond_11

    .line 179
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    iput-object v10, v7, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/TextView;

    .line 181
    iput-object v10, v7, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/view/View;

    goto :goto_b

    .line 182
    :cond_11
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/TextView;

    .line 183
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/view/View;

    .line 184
    :goto_b
    iget-object v4, v7, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/view/View;

    if-eqz v4, :cond_12

    .line 185
    iget-object v6, v7, Landroidx/media3/ui/PlayerControlView;->d:Lij3;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_12
    sget v4, Lns3;->exo_repeat_toggle:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    if-eqz v4, :cond_13

    .line 187
    iget-object v6, v7, Landroidx/media3/ui/PlayerControlView;->d:Lij3;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_13
    sget v6, Lns3;->exo_shuffle:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->V:Landroid/widget/ImageView;

    if-eqz v6, :cond_14

    .line 189
    iget-object v10, v7, Landroidx/media3/ui/PlayerControlView;->d:Lij3;

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_14
    sget v10, Lkt3;->exo_media_button_opacity_percentage_enabled:I

    .line 191
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    iput v10, v7, Landroidx/media3/ui/PlayerControlView;->y0:F

    .line 192
    sget v10, Lkt3;->exo_media_button_opacity_percentage_disabled:I

    .line 193
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v11

    iput v10, v7, Landroidx/media3/ui/PlayerControlView;->z0:F

    .line 194
    sget v10, Lns3;->exo_vr:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v7, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/ImageView;

    if-eqz v10, :cond_15

    .line 195
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v1, v0, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-virtual {v7, v10, v9}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 198
    :cond_15
    new-instance v0, Lwj3;

    invoke-direct {v0, v7}, Lwj3;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 199
    iput-boolean v14, v0, Lwj3;->D:Z

    .line 200
    sget v11, Lcu3;->exo_controls_playback_speed:I

    .line 201
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 202
    sget v12, Lbs3;->exo_styled_controls_speed:I

    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 204
    sget v13, Lcu3;->exo_track_selection_title_audio:I

    .line 205
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    .line 206
    sget v13, Lbs3;->exo_styled_controls_audiotrack:I

    .line 207
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 208
    filled-new-array {v12, v13}, [Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 209
    new-instance v13, Lnj3;

    invoke-direct {v13, v7, v11, v12}, Lnj3;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v7, Landroidx/media3/ui/PlayerControlView;->G:Lnj3;

    .line 210
    sget v11, Ltr3;->exo_settings_offset:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v7, Landroidx/media3/ui/PlayerControlView;->M:I

    .line 211
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    sget v12, Llt3;->exo_styled_settings_list:I

    const/4 v14, 0x0

    .line 212
    invoke-virtual {v11, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v11, v7, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 214
    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v13, 0x1

    .line 215
    invoke-direct {v12, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 216
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 217
    new-instance v12, Landroid/widget/PopupWindow;

    const/4 v14, -0x2

    invoke-direct {v12, v11, v14, v14, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v12, v7, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/PopupWindow;

    .line 218
    iget-object v11, v7, Landroidx/media3/ui/PlayerControlView;->d:Lij3;

    invoke-virtual {v12, v11}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 219
    iput-boolean v13, v7, Landroidx/media3/ui/PlayerControlView;->a1:Z

    .line 220
    new-instance v11, Lyc5;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v11, v12}, Lyc5;-><init>(Landroid/content/res/Resources;)V

    iput-object v11, v7, Landroidx/media3/ui/PlayerControlView;->K:Lyc5;

    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 222
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/graphics/drawable/Drawable;

    .line 223
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v1, v15, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 224
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->D0:Landroid/graphics/drawable/Drawable;

    .line 225
    sget v8, Lcu3;->exo_controls_cc_enabled_description:I

    .line 226
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->E0:Ljava/lang/String;

    .line 227
    sget v8, Lcu3;->exo_controls_cc_disabled_description:I

    .line 228
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->F0:Ljava/lang/String;

    .line 229
    new-instance v8, Lhj3;

    .line 230
    invoke-direct {v8, v7, v13}, Lhj3;-><init>(Landroidx/media3/ui/PlayerControlView;B)V

    .line 231
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->I:Lhj3;

    .line 232
    new-instance v8, Lhj3;

    .line 233
    invoke-direct {v8, v7, v9}, Lhj3;-><init>(Landroidx/media3/ui/PlayerControlView;B)V

    .line 234
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->J:Lhj3;

    .line 235
    new-instance v8, Lkj3;

    sget v11, Lvq3;->exo_controls_playback_speeds:I

    .line 236
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroidx/media3/ui/PlayerControlView;->b1:[F

    invoke-direct {v8, v7, v11, v12}, Lkj3;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->H:Lkj3;

    .line 237
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move/from16 v11, v23

    invoke-virtual {v1, v11, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 238
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->o0:Landroid/graphics/drawable/Drawable;

    .line 239
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move/from16 v11, v22

    invoke-virtual {v1, v11, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 240
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->p0:Landroid/graphics/drawable/Drawable;

    .line 241
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move/from16 v12, v20

    invoke-virtual {v1, v12, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 242
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->G0:Landroid/graphics/drawable/Drawable;

    .line 243
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move/from16 v11, v18

    invoke-virtual {v1, v11, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 244
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->H0:Landroid/graphics/drawable/Drawable;

    .line 245
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move/from16 v14, v17

    invoke-virtual {v1, v14, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 246
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->q0:Landroid/graphics/drawable/Drawable;

    .line 247
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move/from16 v15, v16

    invoke-virtual {v1, v15, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 248
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->r0:Landroid/graphics/drawable/Drawable;

    .line 249
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move/from16 v11, v31

    invoke-virtual {v1, v11, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 250
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->s0:Landroid/graphics/drawable/Drawable;

    .line 251
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move/from16 v11, v30

    invoke-virtual {v1, v11, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 252
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->w0:Landroid/graphics/drawable/Drawable;

    .line 253
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v8, v33

    invoke-virtual {v1, v8, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 254
    iput-object v5, v7, Landroidx/media3/ui/PlayerControlView;->x0:Landroid/graphics/drawable/Drawable;

    .line 255
    sget v5, Lcu3;->exo_controls_fullscreen_exit_description:I

    .line 256
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Landroidx/media3/ui/PlayerControlView;->I0:Ljava/lang/String;

    .line 257
    sget v5, Lcu3;->exo_controls_fullscreen_enter_description:I

    .line 258
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Landroidx/media3/ui/PlayerControlView;->J0:Ljava/lang/String;

    .line 259
    sget v5, Lcu3;->exo_controls_repeat_off_description:I

    .line 260
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Landroidx/media3/ui/PlayerControlView;->t0:Ljava/lang/String;

    .line 261
    sget v5, Lcu3;->exo_controls_repeat_one_description:I

    .line 262
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Landroidx/media3/ui/PlayerControlView;->u0:Ljava/lang/String;

    .line 263
    sget v5, Lcu3;->exo_controls_repeat_all_description:I

    .line 264
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Landroidx/media3/ui/PlayerControlView;->v0:Ljava/lang/String;

    .line 265
    sget v5, Lcu3;->exo_controls_shuffle_on_description:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Landroidx/media3/ui/PlayerControlView;->A0:Ljava/lang/String;

    .line 266
    sget v5, Lcu3;->exo_controls_shuffle_off_description:I

    .line 267
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Landroidx/media3/ui/PlayerControlView;->B0:Ljava/lang/String;

    .line 268
    sget v1, Lns3;->exo_bottom_bar:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 269
    invoke-virtual {v0, v1, v13}, Lwj3;->h(Landroid/view/View;Z)V

    .line 270
    iget-object v1, v7, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/view/View;

    move/from16 v5, v29

    invoke-virtual {v0, v1, v5}, Lwj3;->h(Landroid/view/View;Z)V

    .line 271
    iget-object v1, v7, Landroidx/media3/ui/PlayerControlView;->R:Landroid/view/View;

    move/from16 v5, v28

    invoke-virtual {v0, v1, v5}, Lwj3;->h(Landroid/view/View;Z)V

    move/from16 v1, v27

    .line 272
    invoke-virtual {v0, v2, v1}, Lwj3;->h(Landroid/view/View;Z)V

    move/from16 v1, v26

    .line 273
    invoke-virtual {v0, v3, v1}, Lwj3;->h(Landroid/view/View;Z)V

    move/from16 v1, v25

    .line 274
    invoke-virtual {v0, v6, v1}, Lwj3;->h(Landroid/view/View;Z)V

    .line 275
    iget-object v1, v7, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/ImageView;

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lwj3;->h(Landroid/view/View;Z)V

    move/from16 v1, v19

    .line 276
    invoke-virtual {v0, v10, v1}, Lwj3;->h(Landroid/view/View;Z)V

    .line 277
    iget v1, v7, Landroidx/media3/ui/PlayerControlView;->U0:I

    if-eqz v1, :cond_16

    move v3, v13

    goto :goto_c

    :cond_16
    move v3, v9

    :goto_c
    invoke-virtual {v0, v4, v3}, Lwj3;->h(Landroid/view/View;Z)V

    .line 278
    new-instance v0, Lx10;

    const/4 v1, 0x4

    invoke-direct {v0, v7, v1}, Lx10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lgj3;Lmx4;)Z
    .locals 8

    .line 1
    check-cast p0, Ly71;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ly71;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ly71;->m()Lnx4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lnx4;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v3, p1, v4, v5}, Lnx4;->m(ILmx4;J)Lmx4;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lmx4;->k:J

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, Ly71;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly71;->v(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ly71;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly71;->U()V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Ly71;->n0:Lsi3;

    .line 25
    .line 26
    iget-object p0, p0, Lsi3;->o:Lti3;

    .line 27
    .line 28
    new-instance v1, Lti3;

    .line 29
    .line 30
    iget p0, p0, Lti3;->b:F

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Lti3;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ly71;->U()V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Ly71;->n0:Lsi3;

    .line 39
    .line 40
    iget-object p0, p0, Lsi3;->o:Lti3;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lti3;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, v0, Ly71;->n0:Lsi3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsi3;->g(Lti3;)Lsi3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p1, v0, Ly71;->J:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, v0, Ly71;->J:I

    .line 60
    .line 61
    iget-object p1, v0, Ly71;->l:Landroidx/media3/exoplayer/a;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {p1, v2, v1}, Ljq4;->c(ILjava/lang/Object;)Liq4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Liq4;->b()V

    .line 71
    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x5

    .line 78
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-virtual/range {v0 .. v8}, Ly71;->S(Lsi3;IZIJIZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    const/16 v4, 0x58

    .line 13
    .line 14
    const/16 v5, 0x57

    .line 15
    .line 16
    const/16 v6, 0x7f

    .line 17
    .line 18
    const/16 v7, 0x7e

    .line 19
    .line 20
    const/16 v8, 0x4f

    .line 21
    .line 22
    const/16 v9, 0x55

    .line 23
    .line 24
    const/16 v10, 0x59

    .line 25
    .line 26
    const/16 v11, 0x5a

    .line 27
    .line 28
    if-eq v1, v11, :cond_0

    .line 29
    .line 30
    if-eq v1, v10, :cond_0

    .line 31
    .line 32
    if-eq v1, v9, :cond_0

    .line 33
    .line 34
    if-eq v1, v8, :cond_0

    .line 35
    .line 36
    if-eq v1, v7, :cond_0

    .line 37
    .line 38
    if-eq v1, v6, :cond_0

    .line 39
    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v4, :cond_c

    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-nez v12, :cond_b

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-ne v1, v11, :cond_2

    .line 58
    .line 59
    check-cast v2, Ly71;

    .line 60
    .line 61
    invoke-virtual {v2}, Ly71;->r()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x4

    .line 66
    if-eq v0, v1, :cond_b

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ly71;->v(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-virtual {v2}, Ly71;->U()V

    .line 77
    .line 78
    .line 79
    iget-short v0, v2, Ly71;->k0:S

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    invoke-virtual {v2}, Ly71;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    add-long/2addr v4, v0

    .line 87
    invoke-virtual {v2}, Ly71;->p()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long v6, v0, v14

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    :cond_1
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2}, Ly71;->i()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v2, v0, v1, v4, v3}, Ly71;->G(JIZ)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    if-ne v1, v10, :cond_4

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Ly71;

    .line 116
    .line 117
    const/16 v11, 0xb

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ly71;->v(I)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v10}, Ly71;->U()V

    .line 126
    .line 127
    .line 128
    iget-short v0, v10, Ly71;->j0:S

    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    neg-long v0, v0

    .line 132
    invoke-virtual {v10}, Ly71;->k()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    add-long/2addr v4, v0

    .line 137
    invoke-virtual {v10}, Ly71;->p()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    cmp-long v2, v0, v14

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    :cond_3
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {v10}, Ly71;->i()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v10, v0, v1, v2, v3}, Ly71;->G(JIZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_b

    .line 166
    .line 167
    if-eq v1, v8, :cond_9

    .line 168
    .line 169
    if-eq v1, v9, :cond_9

    .line 170
    .line 171
    if-eq v1, v5, :cond_8

    .line 172
    .line 173
    if-eq v1, v4, :cond_7

    .line 174
    .line 175
    if-eq v1, v7, :cond_6

    .line 176
    .line 177
    if-eq v1, v6, :cond_5

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-static {v2}, Ll55;->x(Lgj3;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    invoke-static {v2}, Ll55;->y(Lgj3;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    check-cast v2, Ly71;

    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    invoke-virtual {v2, v0}, Ly71;->v(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v2}, Ly71;->I()V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    check-cast v2, Ly71;

    .line 202
    .line 203
    const/16 v0, 0x9

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ly71;->v(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v2}, Ly71;->H()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_9
    iget-boolean v0, v0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 216
    .line 217
    invoke-static {v2, v0}, Ll55;->N(Lgj3;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-static {v2}, Ll55;->y(Lgj3;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_a
    invoke-static {v2}, Ll55;->x(Lgj3;)Z

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_0
    const/4 v0, 0x1

    .line 231
    return v0

    .line 232
    :cond_c
    return v3
.end method

.method public final d(Landroidx/recyclerview/widget/f;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->a1:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->a1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->M:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->c(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Loz4;I)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Ltz;->j(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Loz4;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lnz4;

    .line 25
    .line 26
    iget-object v6, v5, Lnz4;->b:Lzy4;

    .line 27
    .line 28
    iget v6, v6, Lzy4;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Lnz4;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lnz4;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v7, v5, Lnz4;->b:Lzy4;

    .line 46
    .line 47
    iget-object v7, v7, Lzy4;->d:[Ljf1;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, Ljf1;->e:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->K:Lyc5;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Lyc5;->z(Ljf1;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lpj3;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Lpj3;-><init>(Loz4;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-static {v7, v9}, Lkx1;->e(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v4, v0}, Lcom/google/common/collect/ImmutableList;->h(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 2
    .line 3
    iget-byte v0, p0, Lwj3;->A:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lwj3;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lwj3;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lwj3;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-byte v0, p0, Lwj3;->A:B

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lwj3;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lwj3;->o:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lgj3;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->w:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getPlayer()Lgj3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->U0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwj3;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwj3;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->R0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwj3;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lgj3;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->e:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 2
    .line 3
    iget-byte v0, p0, Lwj3;->A:B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwj3;->a:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j(Lgj3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->h(Lgj3;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->v:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->g(Lgj3;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->y:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    return v0

    .line 63
    :goto_1
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l(Lgj3;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ly71;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ly71;->v(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ly71;->v(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ly71;->m()Lnx4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lnx4;->o()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->m0:Lmx4;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v5, v6}, Lnx4;->m(ILmx4;J)Lmx4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v4, v4, Lmx4;->k:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Ll55;->P(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v6, p2, v4

    .line 48
    .line 49
    if-gez v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 53
    .line 54
    if-ne v3, v6, :cond_1

    .line 55
    .line 56
    move-wide p2, v4

    .line 57
    :goto_1
    invoke-virtual {p1, p2, p3, v3, v1}, Ly71;->G(JIZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sub-long/2addr p2, v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Ly71;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p1, v0}, Ly71;->v(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Ly71;->i()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, p2, p3, v0, v1}, Ly71;->G(JIZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->y0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->z0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->I0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->G0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 5
    .line 6
    iget-object v1, v0, Lwj3;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Lwj3;->y:Lx10;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lwj3;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 5
    .line 6
    iget-object v1, v0, Lwj3;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Lwj3;->y:Lx10;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->n0:Le11;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lwj3;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 5
    .line 6
    iget-object p0, p0, Lwj3;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->m0:Lmx4;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->b(Lgj3;Lmx4;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ly71;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ly71;->v(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Ly71;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ly71;->v(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Ly71;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Ly71;->v(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ly71;->v(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ly71;->v(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ly71;->v(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Ly71;

    .line 91
    .line 92
    invoke-virtual {v9}, Ly71;->U()V

    .line 93
    .line 94
    .line 95
    iget-short v9, v9, Ly71;->j0:S

    .line 96
    .line 97
    int-to-long v9, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-wide/16 v9, 0x1388

    .line 100
    .line 101
    :goto_2
    div-long/2addr v9, v7

    .line 102
    long-to-int v9, v9

    .line 103
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v6, :cond_5

    .line 115
    .line 116
    sget v10, Lxt3;->exo_controls_rewind_by_amount_description:I

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v5, v10, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    check-cast v10, Ly71;

    .line 142
    .line 143
    invoke-virtual {v10}, Ly71;->U()V

    .line 144
    .line 145
    .line 146
    iget-short v10, v10, Ly71;->k0:S

    .line 147
    .line 148
    int-to-long v10, v10

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 151
    .line 152
    :goto_3
    div-long/2addr v10, v7

    .line 153
    long-to-int v7, v10

    .line 154
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    if-eqz v9, :cond_8

    .line 166
    .line 167
    sget v8, Lxt3;->exo_controls_fastforward_by_amount_description:I

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v8, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p0, v5, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v9, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroidx/media3/ui/DefaultTimeBar;

    .line 201
    .line 202
    if-eqz p0, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroidx/media3/ui/DefaultTimeBar;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, Ll55;->N(Lgj3;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->o0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->p0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget v1, Lcu3;->exo_controls_play_description:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget v1, Lcu3;->exo_controls_pause_description:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_7

    .line 57
    :cond_3
    check-cast v1, Ly71;

    .line 58
    .line 59
    invoke-virtual {v1}, Ly71;->r()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ly71;->v(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, Ly71;->m()Lnx4;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lnx4;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v1}, Ly71;->i()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v7, v1, Ly71;->a:Lmx4;

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    invoke-virtual {v4, v6, v7, v8, v9}, Lnx4;->m(ILmx4;J)Lmx4;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v4, v4, Lmx4;->b:Lpn2;

    .line 97
    .line 98
    :goto_2
    if-eqz v4, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v4, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    move v4, v5

    .line 104
    :goto_4
    invoke-virtual {v1, v5}, Ly71;->v(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v3, v5, :cond_7

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    invoke-virtual {v1, v7}, Ly71;->v(I)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    move v7, v5

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v7, v2

    .line 120
    :goto_5
    const/4 v8, 0x4

    .line 121
    if-ne v3, v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ly71;->v(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    move v1, v5

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    move v1, v2

    .line 132
    :goto_6
    if-eqz v4, :cond_a

    .line 133
    .line 134
    if-nez v6, :cond_9

    .line 135
    .line 136
    if-nez v7, :cond_9

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    :cond_9
    move v2, v5

    .line 141
    :cond_a
    :goto_7
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_8
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Ly71;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly71;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ly71;->n0:Lsi3;

    .line 12
    .line 13
    iget-object v0, v0, Lsi3;->o:Lti3;

    .line 14
    .line 15
    iget v0, v0, Lti3;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->H:Lkj3;

    .line 24
    .line 25
    iget-object v6, v5, Lkj3;->d:[F

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 29
    .line 30
    aget v5, v6, v3

    .line 31
    .line 32
    sub-float v5, v0, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Lkj3;->e:I

    .line 48
    .line 49
    iget-object v0, v5, Lkj3;->c:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->G:Lnj3;

    .line 54
    .line 55
    iget-object v3, v2, Lnj3;->d:[Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, Lnj3;->g(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lnj3;->g(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :cond_3
    move v1, v0

    .line 73
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ly71;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ly71;->v(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/media3/ui/PlayerControlView;->Z0:J

    .line 29
    .line 30
    invoke-virtual {v1}, Ly71;->U()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Ly71;->n0:Lsi3;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ly71;->f(Lsi3;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v2

    .line 40
    iget-wide v2, p0, Landroidx/media3/ui/PlayerControlView;->Z0:J

    .line 41
    .line 42
    invoke-virtual {v1}, Ly71;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    move-wide v6, v4

    .line 51
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->j0:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/util/Formatter;

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Ll55;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroidx/media3/ui/DefaultTimeBar;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Landroidx/media3/ui/DefaultTimeBar;->setPosition(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->j(Lgj3;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move-wide v6, v4

    .line 84
    :cond_3
    invoke-virtual {v1, v6, v7}, Landroidx/media3/ui/DefaultTimeBar;->setBufferedPosition(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->n0:Le11;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move v6, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v6, v0

    .line 98
    check-cast v6, Ly71;

    .line 99
    .line 100
    invoke-virtual {v6}, Ly71;->r()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast v0, Ly71;

    .line 109
    .line 110
    invoke-virtual {v0}, Ly71;->x()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/media3/ui/DefaultTimeBar;->getPreferredUpdateDelay()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-wide v9, v7

    .line 124
    :goto_2
    rem-long/2addr v4, v7

    .line 125
    sub-long v3, v7, v4

    .line 126
    .line 127
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v0}, Ly71;->U()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Ly71;->n0:Lsi3;

    .line 135
    .line 136
    iget-object v0, v0, Lsi3;->o:Lti3;

    .line 137
    .line 138
    iget v0, v0, Lti3;->a:F

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    cmpl-float v1, v0, v1

    .line 142
    .line 143
    if-lez v1, :cond_7

    .line 144
    .line 145
    long-to-float v1, v3

    .line 146
    div-float/2addr v1, v0

    .line 147
    float-to-long v7, v1

    .line 148
    :cond_7
    move-wide v9, v7

    .line 149
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->T0:I

    .line 150
    .line 151
    int-to-long v11, v0

    .line 152
    const-wide/16 v13, 0x3e8

    .line 153
    .line 154
    invoke-static/range {v9 .. v14}, Ll55;->h(JJJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    const/4 v0, 0x4

    .line 163
    if-eq v6, v0, :cond_9

    .line 164
    .line 165
    if-eq v6, v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 2
    .line 3
    iput-boolean p1, p0, Lwj3;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->X0:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->Y0:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    array-length v2, p2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Lo40;->o(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->X0:[J

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView;->Y0:[Z

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lab5;)V
    .locals 4

    .line 1
    sget v0, Lns3;->exo_media_route_button_placeholder:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lab5;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lwz2;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lnj;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lnj;-><init>(Landroid/os/Handler;B)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljj1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v2, v1}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "The media route button placeholder has no parent view."

    .line 57
    .line 58
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p0, "The media route button placeholder is missing."

    .line 63
    .line 64
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Ljj3;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(Lgj3;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lo40;->y(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ly71;

    .line 23
    .line 24
    iget-object v0, v0, Ly71;->t:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lo40;->o(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->d:Lij3;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Ly71;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ly71;->E(Ldj3;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Ly71;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ly71;->a(Ldj3;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setProgressUpdateListener(Llj3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->U0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Ly71;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ly71;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 20
    .line 21
    check-cast v0, Ly71;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly71;->U()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Ly71;->H:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 33
    .line 34
    check-cast v0, Ly71;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ly71;->L(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 46
    .line 47
    check-cast v0, Ly71;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ly71;->L(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 58
    .line 59
    check-cast v0, Ly71;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ly71;->L(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lwj3;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lwj3;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lwj3;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lwj3;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lwj3;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lwj3;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lwj3;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->R0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwj3;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lwj3;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ll55;->g(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->T0:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->U0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->t0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    check-cast v1, Ly71;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ly71;->v(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ly71;->U()V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Ly71;->H:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->s0:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->v0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->r0:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->u0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/media3/ui/PlayerControlView;->M:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lwj3;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->B0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->x0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v1, Ly71;

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ly71;->v(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ly71;->U()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v1, Ly71;->I:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->w0:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ly71;->U()V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v1, Ly71;->I:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->A0:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->m0:Lmx4;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroidx/media3/ui/PlayerControlView;->b(Lgj3;Lmx4;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->P0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->Z0:J

    .line 30
    .line 31
    check-cast v1, Ly71;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ly71;->v(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ly71;->m()Lnx4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lnx4;->a:Lkx4;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lnx4;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_11

    .line 53
    .line 54
    invoke-virtual {v1}, Ly71;->i()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v8, v0, Landroidx/media3/ui/PlayerControlView;->P0:Z

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v11, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v11, v1

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lnx4;->o()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v1

    .line 74
    :goto_3
    move v14, v4

    .line 75
    move-wide v12, v6

    .line 76
    :goto_4
    if-gt v11, v8, :cond_10

    .line 77
    .line 78
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-ne v11, v1, :cond_5

    .line 84
    .line 85
    invoke-static {v12, v13}, Ll55;->P(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iput-wide v9, v0, Landroidx/media3/ui/PlayerControlView;->Z0:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, v11, v3}, Lnx4;->n(ILmx4;)V

    .line 92
    .line 93
    .line 94
    iget-wide v9, v3, Lmx4;->k:J

    .line 95
    .line 96
    cmp-long v9, v9, v15

    .line 97
    .line 98
    if-nez v9, :cond_6

    .line 99
    .line 100
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->P0:Z

    .line 101
    .line 102
    xor-int/2addr v1, v5

    .line 103
    invoke-static {v1}, Lo40;->y(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_6
    iget v9, v3, Lmx4;->l:I

    .line 109
    .line 110
    :goto_5
    iget v10, v3, Lmx4;->m:I

    .line 111
    .line 112
    if-gt v9, v10, :cond_f

    .line 113
    .line 114
    iget-object v10, v0, Landroidx/media3/ui/PlayerControlView;->l0:Llx4;

    .line 115
    .line 116
    invoke-virtual {v2, v9, v10, v4}, Lnx4;->f(ILlx4;Z)Llx4;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-wide/from16 v17, v15

    .line 123
    .line 124
    sget-object v15, Lh6;->c:Lh6;

    .line 125
    .line 126
    iget v15, v15, Lh6;->a:I

    .line 127
    .line 128
    :goto_6
    if-ge v4, v15, :cond_e

    .line 129
    .line 130
    invoke-virtual {v10, v4}, Llx4;->d(I)J

    .line 131
    .line 132
    .line 133
    move-wide/from16 v19, v6

    .line 134
    .line 135
    iget-wide v6, v10, Llx4;->e:J

    .line 136
    .line 137
    cmp-long v21, v6, v19

    .line 138
    .line 139
    if-ltz v21, :cond_d

    .line 140
    .line 141
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->V0:[J

    .line 142
    .line 143
    move/from16 v22, v1

    .line 144
    .line 145
    array-length v1, v5

    .line 146
    if-ne v14, v1, :cond_8

    .line 147
    .line 148
    array-length v1, v5

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    array-length v1, v5

    .line 154
    mul-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    :goto_7
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->V0:[J

    .line 161
    .line 162
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->W0:[Z

    .line 163
    .line 164
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->W0:[Z

    .line 169
    .line 170
    :cond_8
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->V0:[J

    .line 171
    .line 172
    add-long/2addr v6, v12

    .line 173
    invoke-static {v6, v7}, Ll55;->P(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    aput-wide v5, v1, v14

    .line 178
    .line 179
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->W0:[Z

    .line 180
    .line 181
    sget-object v5, Lh6;->c:Lh6;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lh6;->a(I)Lf6;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget v6, v5, Lf6;->a:I

    .line 188
    .line 189
    const/4 v7, -0x1

    .line 190
    if-ne v6, v7, :cond_9

    .line 191
    .line 192
    move-object/from16 v23, v1

    .line 193
    .line 194
    move-object/from16 v24, v2

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_9

    .line 198
    :cond_9
    const/4 v7, 0x0

    .line 199
    :goto_8
    if-ge v7, v6, :cond_c

    .line 200
    .line 201
    move-object/from16 v23, v1

    .line 202
    .line 203
    iget-object v1, v5, Lf6;->d:[I

    .line 204
    .line 205
    aget v1, v1, v7

    .line 206
    .line 207
    move-object/from16 v24, v2

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    if-ne v1, v2, :cond_a

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    move-object/from16 v1, v23

    .line 218
    .line 219
    move-object/from16 v2, v24

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_b
    :goto_9
    move v1, v2

    .line 223
    goto :goto_a

    .line 224
    :cond_c
    move-object/from16 v23, v1

    .line 225
    .line 226
    move-object/from16 v24, v2

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_a
    xor-int/2addr v1, v2

    .line 231
    aput-boolean v1, v23, v14

    .line 232
    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    move/from16 v22, v1

    .line 237
    .line 238
    move-object/from16 v24, v2

    .line 239
    .line 240
    move v2, v5

    .line 241
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    move v5, v2

    .line 244
    move-wide/from16 v6, v19

    .line 245
    .line 246
    move/from16 v1, v22

    .line 247
    .line 248
    move-object/from16 v2, v24

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    move/from16 v22, v1

    .line 252
    .line 253
    move-object/from16 v24, v2

    .line 254
    .line 255
    move v2, v5

    .line 256
    move-wide/from16 v19, v6

    .line 257
    .line 258
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    move-wide/from16 v15, v17

    .line 261
    .line 262
    move-object/from16 v2, v24

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_f
    move/from16 v22, v1

    .line 268
    .line 269
    move-object/from16 v24, v2

    .line 270
    .line 271
    move v2, v5

    .line 272
    move-wide/from16 v19, v6

    .line 273
    .line 274
    move-wide/from16 v17, v15

    .line 275
    .line 276
    iget-wide v4, v3, Lmx4;->k:J

    .line 277
    .line 278
    add-long/2addr v12, v4

    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    move v5, v2

    .line 282
    move-object/from16 v2, v24

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_10
    :goto_c
    move-wide v6, v12

    .line 288
    goto :goto_f

    .line 289
    :cond_11
    move-wide/from16 v19, v6

    .line 290
    .line 291
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    const/16 v2, 0x10

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ly71;->v(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_13

    .line 303
    .line 304
    invoke-virtual {v1}, Ly71;->m()Lnx4;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lnx4;->p()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_12

    .line 313
    .line 314
    move-wide/from16 v1, v17

    .line 315
    .line 316
    move-wide/from16 v4, v19

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_12
    invoke-virtual {v1}, Ly71;->i()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-object v1, v1, Ly71;->a:Lmx4;

    .line 324
    .line 325
    move-wide/from16 v4, v19

    .line 326
    .line 327
    invoke-virtual {v2, v3, v1, v4, v5}, Lnx4;->m(ILmx4;J)Lmx4;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-wide v1, v1, Lmx4;->k:J

    .line 332
    .line 333
    invoke-static {v1, v2}, Ll55;->P(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    :goto_d
    cmp-long v3, v1, v17

    .line 338
    .line 339
    if-eqz v3, :cond_14

    .line 340
    .line 341
    invoke-static {v1, v2}, Ll55;->F(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    :goto_e
    const/4 v14, 0x0

    .line 346
    goto :goto_f

    .line 347
    :cond_13
    move-wide/from16 v4, v19

    .line 348
    .line 349
    :cond_14
    move-wide v6, v4

    .line 350
    goto :goto_e

    .line 351
    :goto_f
    invoke-static {v6, v7}, Ll55;->P(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz v3, :cond_15

    .line 358
    .line 359
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->j0:Ljava/lang/StringBuilder;

    .line 360
    .line 361
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/util/Formatter;

    .line 362
    .line 363
    invoke-static {v4, v5, v1, v2}, Ll55;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :cond_15
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->i0:Landroidx/media3/ui/DefaultTimeBar;

    .line 371
    .line 372
    if-eqz v3, :cond_17

    .line 373
    .line 374
    invoke-virtual {v3, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->setDuration(J)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->X0:[J

    .line 378
    .line 379
    array-length v1, v1

    .line 380
    add-int v2, v14, v1

    .line 381
    .line 382
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->V0:[J

    .line 383
    .line 384
    array-length v5, v4

    .line 385
    if-le v2, v5, :cond_16

    .line 386
    .line 387
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->V0:[J

    .line 392
    .line 393
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->W0:[Z

    .line 394
    .line 395
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->W0:[Z

    .line 400
    .line 401
    :cond_16
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->X0:[J

    .line 402
    .line 403
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->V0:[J

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->Y0:[Z

    .line 410
    .line 411
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->W0:[Z

    .line 412
    .line 413
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->V0:[J

    .line 417
    .line 418
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->W0:[Z

    .line 419
    .line 420
    invoke-virtual {v3, v1, v4, v2}, Landroidx/media3/ui/DefaultTimeBar;->setAdGroupTimesMs([J[ZI)V

    .line 421
    .line 422
    .line 423
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->I:Lhj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lhj3;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->J:Lhj3;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lhj3;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, Ly71;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ly71;->v(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Ly71;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ly71;->v(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 50
    .line 51
    check-cast v1, Ly71;

    .line 52
    .line 53
    invoke-virtual {v1}, Ly71;->n()Loz4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Landroidx/media3/ui/PlayerControlView;->e(Loz4;I)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Lhj3;->c:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Lhj3;->f:Landroidx/media3/ui/PlayerControlView;

    .line 64
    .line 65
    iget-object v8, v7, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 66
    .line 67
    iget-object v9, v7, Landroidx/media3/ui/PlayerControlView;->G:Lnj3;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Ly71;

    .line 73
    .line 74
    invoke-virtual {v8}, Ly71;->u()Liz4;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v6, Lcu3;->exo_track_selection_none:I

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v6, v9, Lnj3;->d:[Ljava/lang/String;

    .line 95
    .line 96
    aput-object v2, v6, v5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v2, v8}, Lhj3;->g(Liz4;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v6, Lcu3;->exo_track_selection_auto:I

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v6, v9, Lnj3;->d:[Ljava/lang/String;

    .line 116
    .line 117
    aput-object v2, v6, v5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v2, v4

    .line 121
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ge v2, v7, :cond_4

    .line 126
    .line 127
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lpj3;

    .line 132
    .line 133
    iget-object v8, v7, Lpj3;->a:Lnz4;

    .line 134
    .line 135
    iget v10, v7, Lpj3;->b:I

    .line 136
    .line 137
    iget-object v8, v8, Lnz4;->e:[Z

    .line 138
    .line 139
    aget-boolean v8, v8, v10

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    iget-object v2, v7, Lpj3;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v9, Lnj3;->d:[Ljava/lang/String;

    .line 146
    .line 147
    aput-object v2, v6, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lwj3;->b(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p0, v1, v2}, Landroidx/media3/ui/PlayerControlView;->e(Loz4;I)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lhj3;->h(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lhj3;->h(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lhj3;->a()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    move v0, v5

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v0, v4

    .line 186
    :goto_3
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->G:Lnj3;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lnj3;->g(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lnj3;->g(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    :cond_8
    move v4, v5

    .line 204
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
