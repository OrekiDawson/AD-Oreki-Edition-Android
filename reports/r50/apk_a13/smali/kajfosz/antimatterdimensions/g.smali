.class public final Lkajfosz/antimatterdimensions/g;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(F)V
    .locals 2

    .line 1
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->Mn:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljw0;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 10
    .line 11
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->On:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Landroidx/appcompat/app/AppCompatActivity;Lvi1;Ljava/lang/String;ZLvi1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    new-instance v1, Let;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move/from16 v10, p8

    .line 22
    .line 23
    move-object/from16 v11, p9

    .line 24
    .line 25
    move-object/from16 v12, p10

    .line 26
    .line 27
    move-object/from16 v13, p11

    .line 28
    .line 29
    move-object/from16 v14, p12

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    invoke-direct/range {v1 .. v18}, Let;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;ZLvi1;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lmr2;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public static c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V
    .locals 20

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p6, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_1
    move v4, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :goto_2
    and-int/lit8 v1, p6, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    move-object/from16 v5, p3

    .line 27
    .line 28
    :goto_3
    and-int/lit8 v1, p6, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_4

    .line 34
    :cond_3
    move-object/from16 v7, p4

    .line 35
    .line 36
    :goto_4
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->f()Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    const v1, 0x8000

    .line 41
    .line 42
    .line 43
    and-int v1, p6, v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_4
    move-object/from16 v16, p5

    .line 51
    .line 52
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    invoke-static/range {v2 .. v19}, Lkajfosz/antimatterdimensions/g;->b(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Landroidx/appcompat/app/AppCompatActivity;Lvi1;Ljava/lang/String;ZLvi1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static d()Lu61;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Bo:Lv61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gameDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static e()Lqi0;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Co:Lth0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gameScope"

    .line 7
    .line 8
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static f()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->zo:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static g()F
    .locals 4

    .line 1
    sget v0, Ljw0;->c:F

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 4
    .line 5
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v1, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    :cond_2
    mul-float/2addr v2, v1

    .line 48
    :goto_1
    mul-float/2addr v0, v2

    .line 49
    return v0
.end method

.method public static h(II)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->zo:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const-string v1, "Loading"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->f()Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static varargs i([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->zo:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const-string v1, "Loading"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->f()Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length p2, p0

    .line 34
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length p2, p0

    .line 39
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static varargs j([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->zo:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const-string v1, "Loading"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->f()Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-array v0, v2, [C

    .line 32
    .line 33
    const/16 v1, 0x7c

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-char v1, v0, v2

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {p1, v0, v1}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    array-length p2, p0

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    array-length p2, p0

    .line 54
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    array-length p2, p0

    .line 59
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static k(I)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->zo:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const-string v1, "Loading"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 9
    .line 10
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->f()Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 22
    .line 23
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-array v0, v2, [C

    .line 40
    .line 41
    const/16 v1, 0x7c

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-char v1, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-static {p0, v0, v1}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static varargs l([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->zo:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const-string v1, "Loading"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->f()Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    array-length v1, p0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, p0

    .line 37
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static m(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->zo:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const-string v1, "Loading"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 9
    .line 10
    new-instance p0, Landroid/text/SpannedString;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->f()Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 23
    .line 24
    new-instance p0, Landroid/text/SpannedString;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static varargs n(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->zo:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const-string v1, "Loading"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->f()Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    array-length v1, p1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, p1

    .line 37
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static o(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->zo:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const-string v1, "Loading"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 9
    .line 10
    new-instance p0, Landroid/text/SpannedString;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->f()Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 23
    .line 24
    new-instance p0, Landroid/text/SpannedString;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static p(Lvi1;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->Co:Lth0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScope$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScope$1;-><init>(Lvi1;Lvh0;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {p1, v0, v0, v1, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScope$2;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScope$2;-><init>(Lvi1;Lvh0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static q(Ljava/util/concurrent/atomic/AtomicBoolean;ZLvi1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Co:Lth0;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 20
    .line 21
    invoke-static {v1}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p2, p0, v1}, Lkajfosz/antimatterdimensions/MainActivity$Companion$launchOnGameScopeCoalesced$1;-><init>(Lvi1;Ljava/util/concurrent/atomic/AtomicBoolean;Lvh0;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {p1, v1, v1, v0, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "MyPrefsFile"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "MyPrefsFile"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
