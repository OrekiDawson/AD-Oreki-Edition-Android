.class public final Lsv4;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public H0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

.field public I0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

.field public J0:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

.field public K0:Ljava/util/List;

.field public L0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 6
    .line 7
    iput-object v0, p0, Lsv4;->H0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 8
    .line 9
    sget-object v0, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 10
    .line 11
    iput-object v0, p0, Lsv4;->I0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 12
    .line 13
    sget-object v0, Ljw0;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 14
    .line 15
    iput-object v0, p0, Lsv4;->J0:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 16
    .line 17
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    iput-object v0, p0, Lsv4;->K0:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lsv4;->L0:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static final T(Lsv4;Landroidx/appcompat/widget/AppCompatSpinner;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsv4;->H0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lsv4;->L0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lsv4;->I0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsv4;->L0:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/a;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 24
    .line 25
    iput-object v0, p0, Lsv4;->I0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lsv4;->L0:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {v0, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Lhh5;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x1c

    .line 75
    .line 76
    move-object v2, p2

    .line 77
    invoke-direct/range {v1 .. v6}, Lhh5;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/util/LinkedHashSet;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lsv4;->L0:Ljava/util/List;

    .line 84
    .line 85
    iget-object p0, p0, Lsv4;->I0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 86
    .line 87
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-gez p0, :cond_2

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final U(Lsv4;Landroid/widget/Button;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lsv4;->J0:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget p0, Lzt3;->on_with_colors:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget p0, Lzt3;->on:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget p0, Lzt3;->off:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 31
    .line 32
    sget v0, Lzt3;->X_colon_Y:I

    .line 33
    .line 34
    sget v1, Lzt3;->metro_look:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Landroid/text/Spanned;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final V(Lsv4;Lvv4;Lwv4;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lsv4;->H0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 2
    .line 3
    iget-object v3, p0, Lsv4;->I0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 4
    .line 5
    iget-object v6, p0, Lsv4;->J0:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p4, " "

    .line 21
    .line 22
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p0, Luv4;->a:Lwz2;

    .line 39
    .line 40
    new-instance v0, Ld04;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v5, p1

    .line 44
    move-object v1, p2

    .line 45
    invoke-direct/range {v0 .. v7}, Ld04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Luv4;->a:Lwz2;

    .line 63
    .line 64
    new-instance p1, Lwz2;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3, v6}, Lwz2;-><init>(Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;)V

    .line 67
    .line 68
    .line 69
    sput-object p1, Luv4;->a:Lwz2;

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0}, Ld04;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    sput-object p0, Luv4;->a:Lwz2;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    sput-object p0, Luv4;->a:Lwz2;

    .line 83
    .line 84
    throw p1

    .line 85
    :cond_0
    const-string p0, "ThemePalette.withPreview must run on the main thread"

    .line 86
    .line 87
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v3, :cond_a

    .line 12
    .line 13
    new-instance v10, La8;

    .line 14
    .line 15
    invoke-direct {v10, v3}, La8;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Ltt3;->dialog_theme:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    sget v0, Lys3;->themeDialogSkinSpinner:I

    .line 29
    .line 30
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v12, v0

    .line 35
    check-cast v12, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 36
    .line 37
    sget v0, Lys3;->themeDialogAppearanceSpinner:I

    .line 38
    .line 39
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 45
    .line 46
    sget v0, Lys3;->themeDialogMetroButton:I

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v13, v0

    .line 53
    check-cast v13, Landroid/widget/Button;

    .line 54
    .line 55
    sget v0, Lys3;->themeDialogPreview:I

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v2, Lzt3;->appearances:I

    .line 64
    .line 65
    sget-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->a:Lyk;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 71
    .line 72
    array-length v4, v4

    .line 73
    invoke-static {v3, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/l0;->Y(Lkajfosz/antimatterdimensions/MainActivity;II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    new-instance v15, Lwv4;

    .line 78
    .line 79
    invoke-direct {v15, v3}, Lwv4;-><init>(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ldh1;->l()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    const/high16 v4, 0x43900000    # 288.0f

    .line 93
    .line 94
    mul-float/2addr v4, v2

    .line 95
    invoke-virtual {v1}, Ldh1;->l()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    const v5, 0x3eb33333    # 0.35f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v2, v5

    .line 110
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    float-to-int v2, v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v15, Lwv4;->e:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 124
    .line 125
    sget v2, Lzt3;->appearance:I

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    new-array v5, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    new-instance v2, Lvv4;

    .line 135
    .line 136
    invoke-static {}, Lxo0;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {}, Lxo0;->l()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {}, Lxo0;->r()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-direct {v2, v5, v6, v7}, Lvv4;-><init>(ZZZ)V

    .line 149
    .line 150
    .line 151
    sget v5, Lys3;->themeDialogTitle:I

    .line 152
    .line 153
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v5, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/l0;->Z()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    instance-of v4, v7, Landroid/text/Spanned;

    .line 174
    .line 175
    if-nez v4, :cond_0

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_1

    .line 186
    .line 187
    :cond_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    sget-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->a:Lyk;

    .line 191
    .line 192
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 193
    .line 194
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;->c()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v6, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 214
    .line 215
    new-instance v7, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    array-length v9, v4

    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_0
    if-ge v0, v9, :cond_4

    .line 225
    .line 226
    move/from16 v18, v0

    .line 227
    .line 228
    aget-object v0, v4, v18

    .line 229
    .line 230
    if-eq v0, v6, :cond_2

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->e(Ljava/util/List;)Z

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    if-eqz v19, :cond_3

    .line 237
    .line 238
    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_3
    add-int/lit8 v0, v18, 0x1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    iput-object v7, v1, Lsv4;->K0:Ljava/util/List;

    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v4, 0xa

    .line 249
    .line 250
    invoke-static {v7, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_1
    if-ge v5, v4, :cond_5

    .line 263
    .line 264
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    check-cast v6, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 271
    .line 272
    invoke-static {v3, v6}, Lkajfosz/antimatterdimensions/mainactivity/l0;->X(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->a:Lyk;

    .line 291
    .line 292
    iget-object v5, v1, Lsv4;->K0:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 301
    .line 302
    array-length v7, v0

    .line 303
    const/4 v9, 0x0

    .line 304
    :goto_2
    if-ge v9, v7, :cond_8

    .line 305
    .line 306
    move-object/from16 v18, v0

    .line 307
    .line 308
    aget-object v0, v18, v9

    .line 309
    .line 310
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->a()Lkajfosz/antimatterdimensions/player/DeviceOptions$SecretTheme;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    if-eqz v19, :cond_6

    .line 315
    .line 316
    move-object/from16 v19, v2

    .line 317
    .line 318
    sget-object v2, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 319
    .line 320
    if-eq v0, v2, :cond_7

    .line 321
    .line 322
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const-string v0, "???"

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_6
    move-object/from16 v19, v2

    .line 346
    .line 347
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 348
    .line 349
    move-object/from16 v0, v18

    .line 350
    .line 351
    move-object/from16 v2, v19

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_8
    move-object/from16 v19, v2

    .line 355
    .line 356
    :goto_3
    new-instance v2, Lhh5;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const/16 v7, 0xc

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-direct/range {v2 .. v7}, Lhh5;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/util/LinkedHashSet;I)V

    .line 363
    .line 364
    .line 365
    move-object v6, v3

    .line 366
    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lsv4;->K0:Ljava/util/List;

    .line 370
    .line 371
    iget-object v2, v1, Lsv4;->H0:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 372
    .line 373
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-gez v4, :cond_9

    .line 378
    .line 379
    move v4, v9

    .line 380
    :cond_9
    invoke-virtual {v12, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v8, v6, v14}, Lsv4;->T(Lsv4;Landroidx/appcompat/widget/AppCompatSpinner;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v13}, Lsv4;->U(Lsv4;Landroid/widget/Button;)V

    .line 387
    .line 388
    .line 389
    move-object v0, v1

    .line 390
    move-object v5, v14

    .line 391
    move-object v2, v15

    .line 392
    move-object/from16 v4, v16

    .line 393
    .line 394
    move-object/from16 v3, v17

    .line 395
    .line 396
    move-object/from16 v1, v19

    .line 397
    .line 398
    invoke-static/range {v0 .. v5}, Lsv4;->V(Lsv4;Lvv4;Lwv4;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    move-object v3, v2

    .line 402
    new-instance v0, Lqv4;

    .line 403
    .line 404
    move-object v1, v4

    .line 405
    move-object v4, v3

    .line 406
    move-object v3, v6

    .line 407
    move-object v6, v5

    .line 408
    move-object v5, v1

    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object v2, v8

    .line 412
    move-object/from16 v8, v17

    .line 413
    .line 414
    move-object/from16 v7, v19

    .line 415
    .line 416
    invoke-direct/range {v0 .. v8}, Lqv4;-><init>(Lsv4;Landroidx/appcompat/widget/AppCompatSpinner;Lkajfosz/antimatterdimensions/MainActivity;Lwv4;Ljava/lang/String;Ljava/util/List;Lvv4;Landroid/widget/ImageView;)V

    .line 417
    .line 418
    .line 419
    move-object v7, v2

    .line 420
    move-object v8, v3

    .line 421
    move-object v3, v4

    .line 422
    move-object v4, v5

    .line 423
    move-object v5, v6

    .line 424
    invoke-virtual {v12, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lrv4;

    .line 428
    .line 429
    move-object/from16 v2, v19

    .line 430
    .line 431
    move-object v5, v4

    .line 432
    move-object/from16 v4, v17

    .line 433
    .line 434
    invoke-direct/range {v0 .. v6}, Lrv4;-><init>(Lsv4;Lvv4;Lwv4;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    move-object v4, v5

    .line 438
    move-object v5, v6

    .line 439
    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 440
    .line 441
    .line 442
    sget v0, Lys3;->themeDialogSkinLayout:I

    .line 443
    .line 444
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/widget/LinearLayout;

    .line 449
    .line 450
    new-instance v1, Lpv4;

    .line 451
    .line 452
    invoke-direct {v1, v12, v9}, Lpv4;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    sget v0, Lys3;->themeDialogAppearanceLayout:I

    .line 459
    .line 460
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Landroid/widget/LinearLayout;

    .line 465
    .line 466
    new-instance v1, Lpv4;

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    invoke-direct {v1, v7, v2}, Lpv4;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lbp;

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move-object v2, v13

    .line 480
    move-object/from16 v7, v17

    .line 481
    .line 482
    move-object/from16 v6, v19

    .line 483
    .line 484
    invoke-direct/range {v0 .. v7}, Lbp;-><init>(Lsv4;Landroid/widget/Button;Lwv4;Ljava/lang/String;Ljava/util/List;Lvv4;Landroid/widget/ImageView;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v11}, La8;->setView(Landroid/view/View;)La8;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget v2, Lzt3;->confirm:I

    .line 495
    .line 496
    new-instance v3, Lbt;

    .line 497
    .line 498
    const/4 v4, 0x2

    .line 499
    invoke-direct {v3, v8, v1, v4}, Lbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2, v3}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget v1, Lzt3;->cancel:I

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-virtual {v0, v1, v2}, La8;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, La8;->create()Lb8;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_a
    move-object v2, v9

    .line 520
    :cond_b
    const-string v0, "Activity cannot be null"

    .line 521
    .line 522
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-object v2
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    sget-object p0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->a:Lyk;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->b()Lsf4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lsf4;->o()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
