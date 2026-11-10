.class public abstract Lrf4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrf4;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lqf4;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lrf4;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    instance-of v1, p1, Lof4;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lof4;

    .line 21
    .line 22
    iget v1, v1, Lof4;->a:I

    .line 23
    .line 24
    invoke-static {p0, v1}, Lv24;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, p1, Lnf4;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lnf4;

    .line 39
    .line 40
    iget-object v1, v1, Lnf4;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p0, p1, Lpf4;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const-string p0, "sans-serif"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    move-object p0, v0

    .line 66
    :goto_0
    if-nez p0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    sget-object v0, Lrf4;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_2
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public static b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lrq1;->g()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    new-instance v1, Lnf4;

    .line 20
    .line 21
    const-string v0, "fonts/Symbola.ttf"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lnf4;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    new-instance v1, Lnf4;

    .line 28
    .line 29
    const-string v0, "fonts/timesBold.ttf"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lnf4;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    new-instance v1, Lnf4;

    .line 36
    .line 37
    const-string v0, "fonts/times.ttf"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lnf4;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    new-instance v1, Lnf4;

    .line 44
    .line 45
    const-string v0, "fonts/fa-brands-400.ttf"

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lnf4;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    new-instance v1, Lnf4;

    .line 52
    .line 53
    const-string v0, "fonts/fa-regular-400.ttf"

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lnf4;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    new-instance v1, Lnf4;

    .line 60
    .line 61
    const-string v0, "fonts/fa-solid-900.ttf"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lnf4;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    new-instance v1, Lnf4;

    .line 68
    .line 69
    const-string v0, "fonts/MonospaceTypewriter.ttf"

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lnf4;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    new-instance v1, Lnf4;

    .line 76
    .line 77
    const-string v0, "fonts/RobotoMono-Bold.ttf"

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lnf4;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    new-instance v1, Lof4;

    .line 84
    .line 85
    sget v0, Lks3;->blob_font_bold:I

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lof4;-><init>(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    new-instance v1, Lof4;

    .line 92
    .line 93
    sget v0, Lks3;->blob_font_medium:I

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lof4;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_a
    new-instance v1, Lof4;

    .line 100
    .line 101
    sget v0, Lks3;->blob_font_regular:I

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lof4;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    :pswitch_b
    if-nez v1, :cond_0

    .line 107
    .line 108
    new-instance v1, Lpf4;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {p0, p1, v1}, Lrf4;->c(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;Lqf4;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;Lqf4;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Luv4;->d()Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->b()Lsf4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lsf4;->c()Lkm2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lkm2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lqf4;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    :cond_1
    invoke-static {p0, p1}, Lrf4;->a(Landroid/content/Context;Lqf4;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-static {p0, p2}, Lrf4;->a(Landroid/content/Context;Lqf4;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    return-object p1
.end method
